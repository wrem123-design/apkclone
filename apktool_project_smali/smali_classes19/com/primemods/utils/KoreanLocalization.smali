.class public final Lcom/primemods/utils/KoreanLocalization;
.super Ljava/lang/Object;
.source "KoreanLocalization.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static localize(Landroid/preference/PreferenceActivity;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/primemods/utils/KoreanLocalization;->localizeActivityTitle(Landroid/preference/PreferenceActivity;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-static {v0}, Lcom/primemods/utils/KoreanLocalization;->localizePreference(Landroid/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private static localizeActivityTitle(Landroid/preference/PreferenceActivity;)V
    .locals 1

    instance-of v0, p0, Lcom/primemods/ui/preferences/activity/MainActivity;

    if-eqz v0, :cond_0

    const-string v0, "인스타프라임 설정"

    invoke-static {p0, v0}, Lcom/primemods/utils/KoreanLocalization;->setScreenTitle(Landroid/preference/PreferenceActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/primemods/ui/preferences/activity/PremiumActivity;

    if-eqz v0, :cond_1

    const-string v0, "프리미엄"

    invoke-static {p0, v0}, Lcom/primemods/utils/KoreanLocalization;->setScreenTitle(Landroid/preference/PreferenceActivity;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/primemods/ui/preferences/activity/GhostActivity;

    if-eqz v0, :cond_2

    const-string v0, "고스트 모드"

    invoke-static {p0, v0}, Lcom/primemods/utils/KoreanLocalization;->setScreenTitle(Landroid/preference/PreferenceActivity;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/primemods/ui/preferences/activity/NotificationActivity;

    if-eqz v0, :cond_3

    const-string v0, "알림"

    invoke-static {p0, v0}, Lcom/primemods/utils/KoreanLocalization;->setScreenTitle(Landroid/preference/PreferenceActivity;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/primemods/ui/preferences/activity/PrivacyActivity;

    if-eqz v0, :cond_4

    const-string v0, "개인 정보"

    invoke-static {p0, v0}, Lcom/primemods/utils/KoreanLocalization;->setScreenTitle(Landroid/preference/PreferenceActivity;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/primemods/ui/preferences/activity/GestureActivity;

    if-eqz v0, :cond_5

    const-string v0, "제스처"

    invoke-static {p0, v0}, Lcom/primemods/utils/KoreanLocalization;->setScreenTitle(Landroid/preference/PreferenceActivity;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/primemods/ui/preferences/activity/FeedAndStoriesActivity;

    if-eqz v0, :cond_6

    const-string v0, "피드 및 스토리"

    invoke-static {p0, v0}, Lcom/primemods/utils/KoreanLocalization;->setScreenTitle(Landroid/preference/PreferenceActivity;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/primemods/ui/preferences/activity/UITweaksActivity;

    if-eqz v0, :cond_7

    const-string v0, "UI 조정"

    invoke-static {p0, v0}, Lcom/primemods/utils/KoreanLocalization;->setScreenTitle(Landroid/preference/PreferenceActivity;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v0, p0, Lcom/primemods/ui/preferences/activity/FocusModeActivity;

    if-eqz v0, :cond_8

    const-string v0, "집중 모드"

    invoke-static {p0, v0}, Lcom/primemods/utils/KoreanLocalization;->setScreenTitle(Landroid/preference/PreferenceActivity;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p0, Lcom/primemods/ui/preferences/activity/MiscellaneousActivity;

    if-eqz v0, :cond_9

    const-string v0, "기타"

    invoke-static {p0, v0}, Lcom/primemods/utils/KoreanLocalization;->setScreenTitle(Landroid/preference/PreferenceActivity;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p0, Lcom/primemods/ui/preferences/activity/DownloadsActivity;

    if-eqz v0, :cond_a

    const-string v0, "다운로드"

    invoke-static {p0, v0}, Lcom/primemods/utils/KoreanLocalization;->setScreenTitle(Landroid/preference/PreferenceActivity;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p0, Lcom/primemods/ui/preferences/activity/DevModeActivity;

    if-eqz v0, :cond_b

    const-string v0, "개발자 옵션"

    invoke-static {p0, v0}, Lcom/primemods/utils/KoreanLocalization;->setScreenTitle(Landroid/preference/PreferenceActivity;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private static localizePreference(Landroid/preference/Preference;)V
    .locals 5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/primemods/utils/KoreanLocalization;->translateText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/primemods/utils/KoreanLocalization;->translateText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    instance-of v0, p0, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/preference/PreferenceGroup;

    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-static {v2}, Lcom/primemods/utils/KoreanLocalization;->localizePreference(Landroid/preference/Preference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static setScreenTitle(Landroid/preference/PreferenceActivity;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    instance-of v0, p0, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;

    invoke-virtual {p0, p1}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->setToolbar(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static translateText(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_41

    const-string v0, "Premium"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_0
    const-string p0, "프리미엄"
    return-object p0

    :cond_0
    const-string v0, "View Blocked Profiles Secretly"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_1
    const-string p0, "차단된 프로필 몰래 보기"
    return-object p0

    :cond_1
    const-string v0, "Ghost Mode"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_2
    const-string p0, "고스트 모드"
    return-object p0

    :cond_2
    const-string v0, "Notification"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_3
    const-string p0, "알림"
    return-object p0

    :cond_3
    const-string v0, "Privacy"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_4
    const-string p0, "개인 정보"
    return-object p0

    :cond_4
    const-string v0, "Gestures"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_5
    const-string p0, "제스처"
    return-object p0

    :cond_5
    const-string v0, "Feed and Stories"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_6
    const-string p0, "피드 및 스토리"
    return-object p0

    :cond_6
    const-string v0, "UI Tweaks"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_7
    const-string p0, "UI 조정"
    return-object p0

    :cond_7
    const-string v0, "Focus Mode"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_8
    const-string p0, "집중 모드"
    return-object p0

    :cond_8
    const-string v0, "Miscellaneous"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_9
    const-string p0, "기타"
    return-object p0

    :cond_9
    const-string v0, "Downloads"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_a
    const-string p0, "다운로드"
    return-object p0

    :cond_a
    const-string v0, "Developer Options"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_b
    const-string p0, "개발자 옵션"
    return-object p0

    :cond_b
    const-string v0, "You\'re Premium User"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_c
    const-string p0, "프리미엄 사용자입니다"
    return-object p0

    :cond_c
    const-string v0, "Get Premium Access"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_d
    const-string p0, "프리미엄 이용하기"
    return-object p0

    :cond_d
    const-string v0, "Set Reminder"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_e
    const-string p0, "알림 설정"
    return-object p0

    :cond_e
    const-string v0, "Enable Ghost Mode"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_f
    const-string p0, "고스트 모드 사용"
    return-object p0

    :cond_f
    const-string v0, "Mark as Seen after Reply"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_10
    const-string p0, "답장 후 읽음 표시"
    return-object p0

    :cond_10
    const-string v0, "Secret View Story"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_11
    const-string p0, "스토리 몰래 보기"
    return-object p0

    :cond_11
    const-string v0, "Secret Read Messages"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_12
    const-string p0, "메시지 몰래 읽기"
    return-object p0

    :cond_12
    const-string v0, "Secret Typing"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_13
    const-string p0, "입력 중 숨기기"
    return-object p0

    :cond_13
    const-string v0, "Secret View Live Stream"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_14
    const-string p0, "라이브 시청 숨기기"
    return-object p0

    :cond_14
    const-string v0, "Secret Screenshot"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_15
    const-string p0, "스크린샷 숨기기"
    return-object p0

    :cond_15
    const-string v0, "Listen Voice Note Secretly"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_16
    const-string p0, "음성 메시지 몰래 듣기"
    return-object p0

    :cond_16
    const-string v0, "Anti-Reply Image"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_17
    const-string p0, "답장 이미지 숨기기"
    return-object p0

    :cond_17
    const-string v0, "Anti-View Once"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_18
    const-string p0, "1회 보기 방지"
    return-object p0

    :cond_18
    const-string v0, "Filter Feed by Following"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_19
    const-string p0, "팔로잉만 피드에 표시"
    return-object p0

    :cond_19
    const-string v0, "Remove Bottom Space"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_1a
    const-string p0, "하단 여백 제거"
    return-object p0

    :cond_1a
    const-string v0, "Disable Suggested Reels"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_1b
    const-string p0, "추천 릴스 숨기기"
    return-object p0

    :cond_1b
    const-string v0, "Copy Caption Without Hashtags"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_1c
    const-string p0, "해시태그 없이 캡션 복사"
    return-object p0

    :cond_1c
    const-string v0, "Repost With Caption in WhatsApp"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_1d
    const-string p0, "WhatsApp에 캡션과 함께 리포스트"
    return-object p0

    :cond_1d
    const-string v0, "Disable Comments Options"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_1e
    const-string p0, "댓글 옵션 숨기기"
    return-object p0

    :cond_1e
    const-string v0, "Disable Split Video in WhatsApp"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_1f
    const-string p0, "WhatsApp 동영상 분할 비활성화"
    return-object p0

    :cond_1f
    const-string v0, "Disable Auto Play Video"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_20
    const-string p0, "동영상 자동 재생 끄기"
    return-object p0

    :cond_20
    const-string v0, "Enhance Photo Quality"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_21
    const-string p0, "사진 화질 향상"
    return-object p0

    :cond_21
    const-string v0, "Show Follow Indicator"
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_22
    const-string p0, "팔로우 표시 보기 (프로필)"
    return-object p0

    :cond_22
    const-string v0, "Disable Group Creation"
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_23
    const-string p0, "공유 시 그룹 생성 숨기기"
    return-object p0

    :cond_23
    const-string v0, "Add Accounts without Limits"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_24
    const-string p0, "계정 무제한 추가"
    return-object p0

    :cond_24
    const-string v0, "Remove \'... more\' from User\'s Bio"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_25
    const-string p0, "프로필 소개의 \'... more\' 제거"
    return-object p0

    :cond_25
    const-string v0, "Change Translator Language"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_26
    const-string p0, "번역 언어 변경"
    return-object p0

    :cond_26
    const-string v0, "Change Split Video Duration"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_27
    const-string p0, "동영상 분할 길이 변경"
    return-object p0

    :cond_27
    const-string v0, "Choose WhatsApp Type"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_28
    const-string p0, "WhatsApp 종류 선택"
    return-object p0

    :cond_28
    const-string v0, "View Saved Bio"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_29
    const-string p0, "저장된 소개 보기"
    return-object p0

    :cond_29
    const-string v0, "View Saved Caption"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_2a
    const-string p0, "저장된 캡션 보기"
    return-object p0

    :cond_2a
    const-string v0, "Upgrade and enjoy premium features."
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_2b
    const-string p0, "업그레이드하고 프리미엄 기능을 이용하세요."
    return-object p0

    :cond_2b
    const-string v0, "You can set reminder before premium expires"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_2c
    const-string p0, "프리미엄 만료 전에 알림을 설정할 수 있습니다."
    return-object p0

    :cond_2c
    const-string v0, "Selected: 한국어"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_2d
    const-string p0, "선택됨: 한국어"
    return-object p0

    :cond_2d
    const-string v0, "Selected: 30 Seconds"
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1
    if-eqz v1, :cond_2e
    const-string p0, "선택됨: 30초"
    return-object p0

    :cond_2e
    const-string v0, "Expires at: "
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    move-result-object v1
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "만료일: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    return-object p0

    :cond_2f
    const-string v0, "This option will enable or disable all ghost modes"
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_30
    const-string p0, "이 옵션은 모든 고스트 모드를 켜거나 끕니다."
    return-object p0

    :cond_30
    const-string v0, "The sender will see seen only after you reply."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_31
    const-string p0, "답장한 뒤에만 상대방에게 읽음으로 표시됩니다."
    return-object p0

    :cond_31
    const-string v0, "Don\'t tell anyone from knowing you have viewed their stories."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_32
    const-string p0, "스토리를 봤다는 사실을 상대에게 알리지 않습니다."
    return-object p0

    :cond_32
    const-string v0, "Don\'t tell anyone from knowing you have seen their messages."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_33
    const-string p0, "메시지를 읽었다는 사실을 상대에게 알리지 않습니다."
    return-object p0

    :cond_33
    const-string v0, "Don\'t tell anyone from knowing you\'re typing message."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_34
    const-string p0, "메시지를 입력 중이라는 사실을 상대에게 알리지 않습니다."
    return-object p0

    :cond_34
    const-string v0, "Stops the live stream owner from seeing that you\'re watching."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_35
    const-string p0, "라이브 진행자가 내가 시청 중인 것을 보지 못하게 합니다."
    return-object p0

    :cond_35
    const-string v0, "Don\'t tell anyone from knowing you took screenshot in Chats"
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_36
    const-string p0, "채팅에서 스크린샷을 찍어도 상대에게 알리지 않습니다."
    return-object p0

    :cond_36
    const-string v0, "Don\'t tell anyone that you\'ve listened their voice note."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_37
    const-string p0, "음성 메시지를 들었다는 사실을 상대에게 알리지 않습니다."
    return-object p0

    :cond_37
    const-string v0, "See posts only from the accounts you follow by filtering your feed."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_38
    const-string p0, "팔로우한 계정의 게시물만 보이도록 피드를 필터링합니다."
    return-object p0

    :cond_38
    const-string v0, "This option will remove bottom space from navigation bar."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_39
    const-string p0, "내비게이션 바 하단 여백을 제거합니다."
    return-object p0

    :cond_39
    const-string v0, "This option will remove suggested reels from feed."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_3a
    const-string p0, "피드에서 추천 릴스를 제거합니다."
    return-object p0

    :cond_3a
    const-string v0, "This option will allow you to copy caption without hashtags."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_3b
    const-string p0, "해시태그를 제외한 캡션만 복사할 수 있습니다."
    return-object p0

    :cond_3b
    const-string v0, "This option will enable to repost with caption in WhatsApp Story."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_3c
    const-string p0, "WhatsApp 스토리에 캡션과 함께 다시 게시할 수 있습니다."
    return-object p0

    :cond_3c
    const-string v0, "This option will disable comments options from comments."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_3d
    const-string p0, "댓글 화면에서 옵션 항목을 숨깁니다."
    return-object p0

    :cond_3d
    const-string v0, "This option will disable splitting long video into parts while posting on WA story."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_3e
    const-string p0, "WhatsApp 스토리에 올릴 때 긴 동영상을 여러 조각으로 나누지 않습니다."
    return-object p0

    :cond_3e
    const-string v0, "This option will disable auto play video in feed."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_3f
    const-string p0, "피드에서 동영상 자동 재생을 끕니다."
    return-object p0

    :cond_3f
    const-string v0, "By Default InstaPrime compresses photos by screen width"
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_40
    const-string p0, "기본적으로 InstaPrime은 화면 너비에 맞춰 사진을 압축합니다. 이 옵션은 그 제한을 해제합니다."
    return-object p0

    :cond_40
    const-string v0, "This option will show follow indicator in user profiles"
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_42
    const-string p0, "사용자 프로필에 팔로우 표시를 보여줍니다."
    return-object p0

    :cond_42
    const-string v0, "Prevents from showing \'Create Group\' option when sharing posts, reels, or messages with multiple people."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_43
    const-string p0, "게시물, 릴스, 메시지를 여러 명에게 공유할 때 \'그룹 만들기\' 옵션이 표시되지 않게 합니다."
    return-object p0

    :cond_43
    const-string v0, "You can choose WhatsApp or WhatsApp Business based on what you need."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_44
    const-string p0, "필요에 따라 WhatsApp 또는 WhatsApp Business를 선택할 수 있습니다."
    return-object p0

    :cond_44
    const-string v0, "You can view saved bio."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_45
    const-string p0, "저장된 소개를 볼 수 있습니다."
    return-object p0

    :cond_45
    const-string v0, "You can view saved caption."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_46
    const-string p0, "저장된 캡션을 볼 수 있습니다."
    return-object p0

    :cond_46
    const-string v0, "Add as many accounts as you want, with no limits."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_47
    const-string p0, "제한 없이 원하는 만큼 계정을 추가할 수 있습니다."
    return-object p0

    :cond_47
    const-string v0, "This option will remove \'... more\' from user\'s bio."
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    move-result v1
    if-eqz v1, :cond_41
    const-string p0, "사용자 소개에서 \'... more\'를 제거합니다."
    return-object p0

    :cond_41
    return-object p0
.end method
