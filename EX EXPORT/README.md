# 브라우저 확장프로그램 추출기

Windows 환경에서 설치된 브라우저 확장프로그램을 GUI로 스캔하고 내보내는 도구입니다.

지원 브라우저:

- Microsoft Edge
- Google Chrome
- Brave
- Naver Whale

지원 기능:

- 브라우저별 또는 전체 브라우저 확장프로그램 스캔
- 프로필별 필터링
- 설치된 확장프로그램 메타데이터 표시
- 선택 항목 또는 전체 항목 내보내기
- 폴더 복사 방식 내보내기
- ZIP 압축 방식 내보내기
- 앱 아이콘 포함
- PyInstaller 기반 EXE 빌드 지원

## 실행

```powershell
python app.py
```

또는:

```powershell
run.bat
```

## EXE 빌드

먼저 PyInstaller를 설치합니다.

```powershell
python -m pip install -r requirements.txt
```

그 다음 EXE를 빌드합니다.

```powershell
build_exe.bat
```

빌드가 끝나면 `dist\BrowserExtensionExporter.exe`가 생성됩니다.

## 동작 방식

1. 선택한 브라우저의 사용자 데이터 폴더를 찾습니다.
2. `Default`, `Profile 1` 같은 프로필 폴더를 스캔합니다.
3. 각 프로필의 `Extensions` 폴더에서 확장프로그램 버전 폴더를 찾습니다.
4. 가장 최신 버전 폴더를 목록에 표시합니다.
5. 내보내기 시 폴더 또는 ZIP으로 저장하고 `export_info.json`을 함께 기록합니다.

## 참고

- 이 도구는 브라우저에 이미 설치된 확장프로그램 파일을 추출합니다.
- 로그인 정보나 개별 확장프로그램의 런타임 데이터는 별도 위치에 저장될 수 있습니다.
- 브라우저가 실행 중이어도 대체로 복사는 가능하지만, 잠긴 파일이 있으면 일부 확장은 실패할 수 있습니다.
