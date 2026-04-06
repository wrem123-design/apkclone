# Premium Structure Report

Target APK: `InstaPrime V6.1 64bit UnClone.apk`

## Purpose

이 문서는 예전의 장황한 정적 분석 기록을 줄이고, **현재 저장소에서 프리미엄 기능 제거/정리 작업을 다시 볼 때 필요한 위치만 빠르게 찾기 위한 메모**로 정리한 것이다.

즉, 아래 내용만 기억하면 된다.

- PrimeMods 쪽 프리미엄 흐름은 아직 소스에 일부 남아 있다.
- 하지만 Instagram 본체의 일반 결제/구독 문자열은 대부분 노이즈다.
- 다시 작업할 때는 `com.primemods` 네임스페이스만 우선 보면 된다.

## Current Status

현재 저장소 기준으로는 프리미엄 제거 관련 참고 포인트가 아래처럼 정리된다.

- 한글화 작업의 주 경로는 `Koreanizer.smali` 로 통합되었다.
- 중복 현지화 경로였던 `KoreanLocalization.localize(...)` 자동 호출은 제거되었다.
- 프리미엄 관련 클래스 자체는 여전히 `smali_classes19` 안에 남아 있다.
- 따라서 프리미엄 기능이 완전히 소거된 상태라기보다는, **관련 진입점과 코드 흔적이 남아 있는 상태**로 보는 것이 맞다.

## Files That Still Matter

다시 프리미엄 관련 정리를 할 때 우선 확인할 파일은 아래다.

### UI / Preference Layer

- `apktool_project_smali/smali_classes19/com/primemods/ui/preferences/activity/PremiumActivity.smali`
- `apktool_project_smali/smali_classes19/com/primemods/ui/preferences/activity/SupportersActivity.smali`
- `apktool_project_smali/smali_classes19/com/primemods/ui/preferences/activity/ContributorActivity.smali`
- `apktool_project_smali/smali_classes19/com/primemods/ui/preferences/base/PremiumPreference.smali`

이 영역은 프리미엄 화면 진입, 프리미엄 관련 설정 항목, 서포터/기여자 화면과 직접 연결된다.

### Subscription Layer

- `apktool_project_smali/smali_classes19/com/primemods/module/subscription/SubscriptionManager.smali`
- `apktool_project_smali/smali_classes19/com/primemods/module/subscription/HttpClient.smali`
- `apktool_project_smali/smali_classes19/com/primemods/module/subscription/UPIActivity.smali`

이 영역은 프리미엄 상태 확인, 만료 다이얼로그, 결제/확인 흐름, 네트워크 연동 흔적을 보는 핵심 위치다.

### Remaining Text / UI Labels

- `apktool_project_smali/smali_classes19/com/primemods/ui/preferences/base/Koreanizer.smali`
- `apktool_project_smali/smali_classes19/com/primemods/utils/KoreanLocalization.smali`

여기에는 아직 아래 같은 프리미엄 관련 문구가 남아 있다.

- `Premium`
- `You're Premium User`
- `Get Premium Access`
- `Upgrade and enjoy premium features.`
- `You can set reminder before premium expires`

즉, 기능 제거뿐 아니라 화면 문구 정리까지 하려면 이 두 파일도 같이 봐야 한다.

## High-Value Identifiers

현재 저장소에서 프리미엄 흐름을 다시 찾을 때 유용한 이름은 아래 정도면 충분하다.

- `PremiumActivity`
- `PremiumPreference`
- `SubscriptionManager`
- `SupportersActivity`
- `ContributorActivity`
- `showGetPremiumDlg`
- `showPremiumExpiredDialog`
- `mPremiumPreference`

이 정도만 검색해도 PrimeMods 쪽 프리미엄 관련 코드 위치를 대부분 다시 찾을 수 있다.

## What Can Be Ignored

예전 문서에서 비중이 컸던 아래 영역은, 현재 작업 기준에서는 우선순위가 낮다.

- Instagram / Meta 본체의 일반 billing 문자열
- fan club / supporter / subscriptions 관련 대규모 베이스 앱 문자열
- `smali/X/...` 쪽의 방대한 결제/구독 노이즈

이유는 간단하다.

- 이 앱은 Instagram 본체 코드가 매우 크다.
- `subscription`, `billing`, `purchase` 같은 문자열은 베이스 앱 전체에 널려 있다.
- 실제 모드 기능 제거나 UI 정리는 `com.primemods` 쪽만 봐도 대부분 충분하다.

따라서 프리미엄 제거 작업을 다시 할 때는 **먼저 PrimeMods 전용 코드만 보고**, 정말 막힐 때만 베이스 앱 쪽으로 넓히는 것이 맞다.

## Practical Reading of the Current Structure

현재 구조를 실무적으로 요약하면 아래와 같다.

1. 프리미엄 관련 화면 진입점은 `PremiumActivity` 와 `PremiumPreference` 쪽에 있다.
2. 상태 판단이나 만료 처리 흔적은 `SubscriptionManager` 쪽에 남아 있다.
3. 일부 기능 화면은 `SubscriptionManager` 상태를 참조할 가능성이 있다.
4. 프리미엄 문구 자체는 `Koreanizer` 와 구식 `KoreanLocalization` 양쪽에 아직 남아 있다.
5. 따라서 다음 정리 대상은 기능 코드와 문자열 코드 두 축으로 나뉜다.

## Recommended Next Targets

나중에 프리미엄 제거를 더 정리해야 하면 아래 순서가 가장 효율적이다.

1. `PremiumActivity.smali`
2. `PremiumPreference.smali`
3. `SubscriptionManager.smali`
4. `SupportersActivity.smali`
5. `Koreanizer.smali`
6. `KoreanLocalization.smali`

이 순서로 보면:

- 진입점
- 상태 처리
- 남은 문구

를 가장 적은 탐색 비용으로 정리할 수 있다.

## Bottom Line

예전 문서의 핵심만 남기면 결론은 아래 한 줄이다.

**프리미엄 제거 관련 실질적인 재작업 위치는 `smali_classes19/com/primemods/...` 아래의 UI/Subscription 계층이며, Instagram 본체의 일반 billing/subscription 문자열은 대부분 무시해도 된다.**
