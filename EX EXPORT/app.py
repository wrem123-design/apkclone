import json
import os
import re
import shutil
import sys
import zipfile
from dataclasses import dataclass
from datetime import datetime
from pathlib import Path
from typing import Dict, List, Optional, Tuple

import tkinter as tk
from tkinter import filedialog, messagebox, ttk


PROFILE_CANDIDATES = ("Default",)
PROFILE_PATTERN = re.compile(r"^Profile \d+$")
SAFE_NAME_PATTERN = re.compile(r'[\\/:*?"<>|]+')


@dataclass(frozen=True)
class BrowserConfig:
    key: str
    name: str
    user_data_dir: Path


@dataclass
class ExtensionInfo:
    browser_key: str
    browser_name: str
    profile: str
    extension_id: str
    name: str
    version: str
    description: str
    source_dir: Path
    enabled_label: str

    @property
    def profile_label(self) -> str:
        return f"{self.browser_name} / {self.profile}"


LOCALAPPDATA = Path(os.environ.get("LOCALAPPDATA", ""))
BROWSER_CONFIGS: Dict[str, BrowserConfig] = {
    "edge": BrowserConfig("edge", "Microsoft Edge", LOCALAPPDATA / "Microsoft" / "Edge" / "User Data"),
    "chrome": BrowserConfig("chrome", "Google Chrome", LOCALAPPDATA / "Google" / "Chrome" / "User Data"),
    "brave": BrowserConfig("brave", "Brave", LOCALAPPDATA / "BraveSoftware" / "Brave-Browser" / "User Data"),
    "whale": BrowserConfig("whale", "Naver Whale", LOCALAPPDATA / "Naver" / "Naver Whale" / "User Data"),
}
EXPORT_MODE_LABELS = {
    "folder": "폴더 복사",
    "zip": "ZIP 압축",
}


def get_resource_path(relative_path: str) -> Path:
    base_dir = Path(getattr(sys, "_MEIPASS", Path(__file__).resolve().parent))
    return base_dir / relative_path


def safe_read_json(path: Path) -> Optional[dict]:
    try:
        return json.loads(path.read_text(encoding="utf-8"))
    except (FileNotFoundError, json.JSONDecodeError, OSError, UnicodeDecodeError):
        return None


def sort_versions(version_dirs: List[Path]) -> List[Path]:
    def version_key(path: Path) -> Tuple:
        parts = []
        for part in path.name.split("."):
            if part.isdigit():
                parts.append((0, int(part)))
            else:
                parts.append((1, part))
        return tuple(parts)

    return sorted(version_dirs, key=version_key, reverse=True)


def sanitize_name(name: str) -> str:
    cleaned = SAFE_NAME_PATTERN.sub("_", name).strip()
    return cleaned or "extension"


def state_to_label(state_value: Optional[int]) -> str:
    if state_value == 1:
        return "활성"
    if state_value == 0:
        return "비활성"
    if state_value is None:
        return "설치됨"
    return f"상태 {state_value}"


def find_profiles(user_data_dir: Path) -> List[Path]:
    if not user_data_dir.exists():
        return []

    profiles = []
    for child in user_data_dir.iterdir():
        if not child.is_dir():
            continue
        if child.name in PROFILE_CANDIDATES or PROFILE_PATTERN.match(child.name):
            if (child / "Extensions").exists():
                profiles.append(child)
    return sorted(profiles, key=lambda item: (item.name != "Default", item.name))


def resolve_message_token(value: str, locale_dir: Path) -> str:
    if not value.startswith("__MSG_") or not value.endswith("__"):
        return value

    message_key = value[6:-2]
    locale_candidates: List[str] = []
    manifest_json = safe_read_json(locale_dir.parent / "manifest.json")
    if manifest_json:
        default_locale = manifest_json.get("default_locale")
        if isinstance(default_locale, str) and default_locale:
            locale_candidates.append(default_locale)

    locale_candidates.extend(["ko", "ko_KR", "en", "en_US"])

    checked = set()
    for locale in locale_candidates:
        if locale in checked:
            continue
        checked.add(locale)
        messages = safe_read_json(locale_dir / locale / "messages.json")
        if not messages:
            continue
        message = messages.get(message_key)
        if isinstance(message, dict) and message.get("message"):
            return str(message["message"])

    for messages_path in locale_dir.glob("*/messages.json"):
        messages = safe_read_json(messages_path)
        if not messages:
            continue
        message = messages.get(message_key)
        if isinstance(message, dict) and message.get("message"):
            return str(message["message"])

    return value


def read_manifest_info(version_dir: Path) -> Tuple[str, str, str]:
    manifest = safe_read_json(version_dir / "manifest.json")
    if not manifest:
        return version_dir.parent.name, version_dir.name, ""

    locale_dir = version_dir / "_locales"

    def resolve(value: object) -> str:
        if not isinstance(value, str):
            return ""
        if locale_dir.exists():
            return resolve_message_token(value, locale_dir)
        return value

    name = resolve(manifest.get("name", version_dir.parent.name))
    description = resolve(manifest.get("description", ""))
    version = str(manifest.get("version", version_dir.name))
    return name, version, description


def get_extension_settings(profile_dir: Path) -> Dict[str, dict]:
    settings: Dict[str, dict] = {}
    for candidate in ("Preferences", "Secure Preferences"):
        data = safe_read_json(profile_dir / candidate)
        if not data:
            continue
        extension_settings = data.get("extensions", {}).get("settings", {})
        if isinstance(extension_settings, dict):
            settings.update(extension_settings)
    return settings


def scan_browser_extensions(browser: BrowserConfig, user_data_dir: Optional[Path] = None) -> List[ExtensionInfo]:
    scan_root = user_data_dir or browser.user_data_dir
    results: List[ExtensionInfo] = []
    for profile_dir in find_profiles(scan_root):
        settings = get_extension_settings(profile_dir)
        extensions_dir = profile_dir / "Extensions"
        for extension_dir in sorted(extensions_dir.iterdir(), key=lambda item: item.name):
            if not extension_dir.is_dir():
                continue
            version_dirs = [child for child in extension_dir.iterdir() if child.is_dir()]
            if not version_dirs:
                continue
            version_dir = sort_versions(version_dirs)[0]
            name, version, description = read_manifest_info(version_dir)
            state_value = settings.get(extension_dir.name, {}).get("state")
            results.append(
                ExtensionInfo(
                    browser_key=browser.key,
                    browser_name=browser.name,
                    profile=profile_dir.name,
                    extension_id=extension_dir.name,
                    name=name,
                    version=version,
                    description=description,
                    source_dir=version_dir,
                    enabled_label=state_to_label(state_value),
                )
            )
    return results


def scan_extensions(browser_key: str, user_data_dir: Optional[Path] = None) -> List[ExtensionInfo]:
    if browser_key == "all":
        results: List[ExtensionInfo] = []
        for config in BROWSER_CONFIGS.values():
            results.extend(scan_browser_extensions(config))
        return sorted(results, key=lambda item: (item.browser_name, item.profile, item.name.lower()))

    browser = BROWSER_CONFIGS[browser_key]
    return scan_browser_extensions(browser, user_data_dir)


def build_export_base_name(extension: ExtensionInfo) -> str:
    return sanitize_name(
        f"{extension.browser_name}_{extension.profile}_{extension.name}_{extension.version}_{extension.extension_id}"
    )


def ensure_unique_path(path: Path) -> Path:
    if not path.exists():
        return path

    suffix = 2
    while True:
        candidate = path.with_name(f"{path.stem}_{suffix}{path.suffix}")
        if not candidate.exists():
            return candidate
        suffix += 1


def build_metadata(extension: ExtensionInfo) -> dict:
    return {
        "browser_key": extension.browser_key,
        "browser_name": extension.browser_name,
        "profile": extension.profile,
        "extension_id": extension.extension_id,
        "name": extension.name,
        "version": extension.version,
        "description": extension.description,
        "enabled": extension.enabled_label,
        "source_dir": str(extension.source_dir),
        "exported_at": datetime.now().isoformat(timespec="seconds"),
    }


def export_as_folder(extension: ExtensionInfo, destination: Path) -> Path:
    target_dir = ensure_unique_path(destination / build_export_base_name(extension))
    shutil.copytree(extension.source_dir, target_dir)
    (target_dir / "export_info.json").write_text(
        json.dumps(build_metadata(extension), ensure_ascii=False, indent=2),
        encoding="utf-8",
    )
    return target_dir


def export_as_zip(extension: ExtensionInfo, destination: Path) -> Path:
    zip_path = ensure_unique_path(destination / f"{build_export_base_name(extension)}.zip")
    metadata = json.dumps(build_metadata(extension), ensure_ascii=False, indent=2)
    root_name = build_export_base_name(extension)

    with zipfile.ZipFile(zip_path, "w", compression=zipfile.ZIP_DEFLATED) as archive:
        for file_path in extension.source_dir.rglob("*"):
            if not file_path.is_file():
                continue
            relative_path = file_path.relative_to(extension.source_dir)
            archive.write(file_path, arcname=str(Path(root_name) / relative_path))
        archive.writestr(str(Path(root_name) / "export_info.json"), metadata)

    return zip_path


def export_extensions(extensions: List[ExtensionInfo], destination: Path, export_mode: str) -> List[Path]:
    destination.mkdir(parents=True, exist_ok=True)
    exported_paths = []
    for extension in extensions:
        if export_mode == "zip":
            exported_paths.append(export_as_zip(extension, destination))
        else:
            exported_paths.append(export_as_folder(extension, destination))
    return exported_paths


class BrowserExtensionExporterApp:
    def __init__(self, root: tk.Tk) -> None:
        self.root = root
        self.root.title("브라우저 확장프로그램 추출기")
        self.root.geometry("1260x760")
        self.root.minsize(1060, 660)

        self.browser_var = tk.StringVar(value="edge")
        self.user_data_var = tk.StringVar(value=str(BROWSER_CONFIGS["edge"].user_data_dir))
        self.destination_var = tk.StringVar(value=str(Path.cwd() / "exported_extensions"))
        self.export_mode_var = tk.StringVar(value="folder")
        self.status_var = tk.StringVar(value="준비됨")
        self.profile_filter_var = tk.StringVar(value="전체 프로필")

        self.extensions: List[ExtensionInfo] = []
        self.item_index: Dict[str, ExtensionInfo] = {}

        self.build_ui()
        self.update_user_data_display()

    def build_ui(self) -> None:
        self.root.columnconfigure(0, weight=1)
        self.root.rowconfigure(1, weight=1)

        top_frame = ttk.Frame(self.root, padding=14)
        top_frame.grid(row=0, column=0, sticky="nsew")
        top_frame.columnconfigure(1, weight=1)

        ttk.Label(top_frame, text="브라우저").grid(row=0, column=0, sticky="w", padx=(0, 8), pady=4)
        self.browser_combo = ttk.Combobox(
            top_frame,
            state="readonly",
            values=[
                "Microsoft Edge",
                "Google Chrome",
                "Brave",
                "Naver Whale",
                "전체 브라우저",
            ],
            width=22,
        )
        self.browser_combo.grid(row=0, column=1, sticky="w", pady=4)
        self.browser_combo.current(0)
        self.browser_combo.bind("<<ComboboxSelected>>", self.on_browser_changed)

        ttk.Label(top_frame, text="사용자 데이터 폴더").grid(row=1, column=0, sticky="w", padx=(0, 8), pady=4)
        self.user_data_entry = ttk.Entry(top_frame, textvariable=self.user_data_var)
        self.user_data_entry.grid(row=1, column=1, sticky="ew", pady=4)
        self.user_data_browse_button = ttk.Button(top_frame, text="찾아보기", command=self.choose_user_data_dir)
        self.user_data_browse_button.grid(row=1, column=2, padx=(8, 0), pady=4)

        ttk.Label(top_frame, text="내보내기 폴더").grid(row=2, column=0, sticky="w", padx=(0, 8), pady=4)
        ttk.Entry(top_frame, textvariable=self.destination_var).grid(row=2, column=1, sticky="ew", pady=4)
        ttk.Button(top_frame, text="찾아보기", command=self.choose_destination_dir).grid(
            row=2, column=2, padx=(8, 0), pady=4
        )

        controls = ttk.Frame(top_frame)
        controls.grid(row=3, column=0, columnspan=3, sticky="ew", pady=(12, 0))
        controls.columnconfigure(7, weight=1)

        ttk.Label(controls, text="프로필 필터").grid(row=0, column=0, sticky="w")
        self.profile_combo = ttk.Combobox(
            controls,
            textvariable=self.profile_filter_var,
            state="readonly",
            width=28,
            values=["전체 프로필"],
        )
        self.profile_combo.grid(row=0, column=1, padx=(8, 12), sticky="w")
        self.profile_combo.bind("<<ComboboxSelected>>", lambda _event: self.populate_tree())

        ttk.Label(controls, text="내보내기 형식").grid(row=0, column=2, sticky="w")
        self.export_mode_combo = ttk.Combobox(
            controls,
            state="readonly",
            values=[EXPORT_MODE_LABELS["folder"], EXPORT_MODE_LABELS["zip"]],
            width=16,
        )
        self.export_mode_combo.grid(row=0, column=3, padx=(8, 12), sticky="w")
        self.export_mode_combo.current(0)
        self.export_mode_combo.bind("<<ComboboxSelected>>", self.on_export_mode_changed)

        ttk.Button(controls, text="스캔", command=self.scan).grid(row=0, column=4, padx=(0, 8))
        ttk.Button(controls, text="선택 항목 내보내기", command=self.export_selected).grid(row=0, column=5, padx=(0, 8))
        ttk.Button(controls, text="목록 전체 내보내기", command=self.export_all).grid(row=0, column=6, padx=(0, 8))
        ttk.Button(controls, text="내보내기 폴더 열기", command=self.open_export_folder).grid(row=0, column=7, sticky="e")

        tree_frame = ttk.Frame(self.root, padding=(14, 0, 14, 14))
        tree_frame.grid(row=1, column=0, sticky="nsew")
        tree_frame.rowconfigure(0, weight=1)
        tree_frame.columnconfigure(0, weight=1)

        columns = ("browser", "profile", "name", "version", "status", "extension_id", "description", "source_dir")
        self.tree = ttk.Treeview(tree_frame, columns=columns, show="headings", selectmode="extended")
        self.tree.grid(row=0, column=0, sticky="nsew")

        headings = {
            "browser": "브라우저",
            "profile": "프로필",
            "name": "확장프로그램 이름",
            "version": "버전",
            "status": "상태",
            "extension_id": "확장 ID",
            "description": "설명",
            "source_dir": "원본 폴더",
        }
        widths = {
            "browser": 130,
            "profile": 110,
            "name": 250,
            "version": 110,
            "status": 90,
            "extension_id": 220,
            "description": 340,
            "source_dir": 360,
        }
        for column in columns:
            self.tree.heading(column, text=headings[column])
            self.tree.column(column, width=widths[column], anchor="w")

        scroll_y = ttk.Scrollbar(tree_frame, orient="vertical", command=self.tree.yview)
        scroll_y.grid(row=0, column=1, sticky="ns")
        self.tree.configure(yscrollcommand=scroll_y.set)

        bottom_frame = ttk.Frame(self.root, padding=(14, 0, 14, 14))
        bottom_frame.grid(row=2, column=0, sticky="ew")
        bottom_frame.columnconfigure(0, weight=1)

        self.summary_label = ttk.Label(bottom_frame, text="아직 스캔하지 않았습니다.")
        self.summary_label.grid(row=0, column=0, sticky="w")
        ttk.Label(bottom_frame, textvariable=self.status_var).grid(row=0, column=1, sticky="e")

    def browser_name_to_key(self, display_name: str) -> str:
        mapping = {
            "Microsoft Edge": "edge",
            "Google Chrome": "chrome",
            "Brave": "brave",
            "Naver Whale": "whale",
            "전체 브라우저": "all",
        }
        return mapping[display_name]

    def get_selected_browser_key(self) -> str:
        return self.browser_name_to_key(self.browser_combo.get())

    def on_browser_changed(self, _event: object = None) -> None:
        self.browser_var.set(self.get_selected_browser_key())
        self.update_user_data_display()
        self.refresh_profile_filters()

    def on_export_mode_changed(self, _event: object = None) -> None:
        selected_label = self.export_mode_combo.get()
        for key, label in EXPORT_MODE_LABELS.items():
            if label == selected_label:
                self.export_mode_var.set(key)
                break

    def update_user_data_display(self) -> None:
        browser_key = self.get_selected_browser_key()
        if browser_key == "all":
            self.user_data_var.set("각 브라우저의 기본 사용자 데이터 경로를 자동으로 사용합니다.")
            self.user_data_entry.state(["disabled"])
            self.user_data_browse_button.state(["disabled"])
            return

        self.user_data_var.set(str(BROWSER_CONFIGS[browser_key].user_data_dir))
        self.user_data_entry.state(["!disabled"])
        self.user_data_browse_button.state(["!disabled"])

    def refresh_profile_filters(self) -> None:
        profile_values = ["전체 프로필"]
        if self.extensions:
            for label in sorted({item.profile_label for item in self.extensions}):
                profile_values.append(label)
        self.profile_combo["values"] = profile_values
        if self.profile_filter_var.get() not in profile_values:
            self.profile_filter_var.set("전체 프로필")

    def choose_user_data_dir(self) -> None:
        selected = filedialog.askdirectory(initialdir=str(Path.home()))
        if selected:
            self.user_data_var.set(selected)

    def choose_destination_dir(self) -> None:
        selected = filedialog.askdirectory(initialdir=self.destination_var.get() or str(Path.cwd()))
        if selected:
            self.destination_var.set(selected)

    def scan(self) -> None:
        browser_key = self.get_selected_browser_key()
        custom_path: Optional[Path] = None

        if browser_key != "all":
            custom_path = Path(self.user_data_var.get())
            if not custom_path.exists():
                messagebox.showerror("경로 오류", "선택한 브라우저의 사용자 데이터 폴더가 존재하지 않습니다.")
                return

        self.status_var.set("스캔 중...")
        self.root.update_idletasks()

        try:
            self.extensions = scan_extensions(browser_key, custom_path)
        except Exception as exc:  # pragma: no cover - UI guard
            messagebox.showerror("스캔 실패", f"확장프로그램 스캔에 실패했습니다.\n\n{exc}")
            self.status_var.set("스캔 실패")
            return

        self.refresh_profile_filters()
        self.populate_tree()

        browser_count = len({item.browser_name for item in self.extensions})
        profile_count = len({item.profile_label for item in self.extensions})
        self.summary_label.config(
            text=f"확장프로그램 {len(self.extensions)}개, 브라우저 {browser_count}개, 프로필 {profile_count}개를 찾았습니다."
        )
        self.status_var.set("스캔 완료")

    def populate_tree(self) -> None:
        selected_profile = self.profile_filter_var.get()
        self.tree.delete(*self.tree.get_children())
        self.item_index.clear()

        filtered_extensions = self.extensions
        if selected_profile and selected_profile != "전체 프로필":
            filtered_extensions = [item for item in self.extensions if item.profile_label == selected_profile]

        for index, extension in enumerate(filtered_extensions):
            item_id = f"extension_{index}"
            self.item_index[item_id] = extension
            self.tree.insert(
                "",
                "end",
                iid=item_id,
                values=(
                    extension.browser_name,
                    extension.profile,
                    extension.name,
                    extension.version,
                    extension.enabled_label,
                    extension.extension_id,
                    extension.description,
                    str(extension.source_dir),
                ),
            )

        self.status_var.set(f"{len(filtered_extensions)}개 항목 표시 중")

    def get_selected_extensions(self) -> List[ExtensionInfo]:
        return [self.item_index[item_id] for item_id in self.tree.selection() if item_id in self.item_index]

    def export_selected(self) -> None:
        selected = self.get_selected_extensions()
        if not selected:
            messagebox.showinfo("선택 필요", "내보낼 확장프로그램을 하나 이상 선택하세요.")
            return
        self.run_export(selected)

    def export_all(self) -> None:
        if not self.extensions:
            messagebox.showinfo("스캔 필요", "먼저 확장프로그램 스캔을 실행하세요.")
            return

        selected_profile = self.profile_filter_var.get()
        targets = self.extensions
        if selected_profile and selected_profile != "전체 프로필":
            targets = [item for item in self.extensions if item.profile_label == selected_profile]
        self.run_export(targets)

    def run_export(self, targets: List[ExtensionInfo]) -> None:
        destination = Path(self.destination_var.get())
        self.status_var.set("내보내는 중...")
        self.root.update_idletasks()

        try:
            exported_paths = export_extensions(targets, destination, self.export_mode_var.get())
        except Exception as exc:  # pragma: no cover - UI guard
            messagebox.showerror("내보내기 실패", f"확장프로그램 내보내기에 실패했습니다.\n\n{exc}")
            self.status_var.set("내보내기 실패")
            return

        result_type = "ZIP 파일" if self.export_mode_var.get() == "zip" else "폴더"
        self.status_var.set("내보내기 완료")
        messagebox.showinfo(
            "내보내기 완료",
            f"{len(exported_paths)}개의 {result_type}을(를) 저장했습니다.\n\n저장 위치:\n{destination}",
        )

    def open_export_folder(self) -> None:
        destination = Path(self.destination_var.get())
        destination.mkdir(parents=True, exist_ok=True)
        os.startfile(destination)  # type: ignore[attr-defined]


def set_window_icon(root: tk.Tk) -> None:
    icon_path = get_resource_path("assets/app_icon.ico")
    if icon_path.exists():
        try:
            root.iconbitmap(default=str(icon_path))
        except tk.TclError:
            pass


def main() -> None:
    root = tk.Tk()
    style = ttk.Style(root)
    if "vista" in style.theme_names():
        style.theme_use("vista")
    set_window_icon(root)
    app = BrowserExtensionExporterApp(root)
    app.scan()
    root.mainloop()


if __name__ == "__main__":
    main()
