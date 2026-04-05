# Premium Structure Report

Target APK: `InstaPrime V6.1 64bit UnClone.apk`

## Scope

This document summarizes premium-related structures and indicators found in the APK during static analysis.
It does not cover implementation changes, bypass methods, or repackaging steps.

## Overall Assessment

The APK appears to combine:

- A large Instagram/Meta application base
- A custom mod layer under the `com.primemods` namespace
- A separate premium-facing settings and subscription UI in the mod layer

Premium-related logic is not concentrated in a single place. There are two overlapping layers:

1. Base Instagram/Meta payment and subscription infrastructure
2. PrimeMods-specific premium and supporter flows

For this APK, the PrimeMods-specific layer is the more relevant one for understanding app-specific premium behavior.

## PrimeMods-Specific Components

The following class names were recovered from DEX string analysis and are the strongest indicators of the app's premium structure:

- `com.primemods.ui.preferences.activity.PremiumActivity`
- `com.primemods.ui.preferences.activity.SupportersActivity`
- `com.primemods.ui.preferences.activity.ContributorActivity`
- `com.primemods.ui.preferences.base.PremiumPreference`
- `com.primemods.module.subscription.SubscriptionManager`
- `com.primemods.module.subscription.HttpClient`
- `com.primemods.module.subscription.UPIActivity`
- `com.primemods.module.subscription.Constants`

Related synthetic and callback classes were also present:

- `SubscriptionManager$1` through `SubscriptionManager$5`
- `SubscriptionManager$$ExternalSyntheticLambda*`
- `UPIActivity$1`
- `UPIActivity$2`
- `HttpClient$Builder`

Additional nearby PrimeMods preference/navigation classes were also present and help place the premium layer inside the app's settings structure:

- `com.primemods.ui.preferences.activity.MainActivity`
- `com.primemods.ui.preferences.activity.AboutActivity`
- `com.primemods.ui.preferences.base.BasePreferenceActivity`
- `com.primemods.ui.preferences.base.BasePreference`
- `com.primemods.ui.preferences.base.BaseMainPreference`
- `com.primemods.ui.menu.MainMenu`
- `com.primemods.ui.menu.TopMenu`
- `com.primemods.AppConfig`
- `com.primemods.utils.SPUtils`
- `com.primemods.utils.ConfigUtils`

## Interpreted Responsibilities

Based on class naming and surrounding strings, the most likely structure is:

- `PremiumActivity`
  - Main premium entry screen
  - Presents upgrade or premium overview UI

- `SupportersActivity`
  - Supporter-facing screen
  - Likely tied to premium/support branding

- `PremiumPreference`
  - Settings integration point for premium-only toggles or grouped premium options

- `SubscriptionManager`
  - Central state coordinator for premium status
  - Likely responsible for refresh, expiry handling, and feature gating decisions

- `HttpClient`
  - Network helper used by the subscription layer
  - Suggests at least part of the premium state is validated or synchronized remotely

- `UPIActivity`
  - Dedicated activity involved in premium acquisition or premium state confirmation flow
  - The exact payment/provider role is not recoverable from names alone

- `Constants`
  - Shared keys, endpoints, flags, request names, or premium state identifiers

## Strongly Related Identifiers and State Keys

The following identifiers were present close to PrimeMods premium artifacts and are useful for understanding internal state:

- `is_premium`
- `KEY_WAS_PREMIUM`
- `mPremiumPreference`
- `showGetPremiumDlg`
- `showPremiumExpiredDialog`
- `openPremiumUpgradeBottomSheet`
- `PremiumActivity.java`
- `PremiumPreference.java`
- `SubscriptionManager.java`
- `UPIActivity.java`

These suggest the premium layer likely tracks at least:

- Current premium state
- A previous premium state or downgrade/expiry state
- A dedicated UI preference object in settings
- Separate onboarding, upgrade, and expired-state surfaces

## SubscriptionManager-Specific Observations

The following strings were recovered directly around `SubscriptionManager` naming:

- `SubscriptionManager.registerActionSubscription`
- `SubscriptionManager.registerClassLevelSubscription`
- `SubscriptionManager.registerSelectorToOnChangeMapping`
- `SubscriptionManager.onChange`
- `SubscriptionManager.unregister`

These names suggest the manager is not a simple one-shot getter.
It likely supports:

- Event subscription or observer registration
- Internal change propagation
- Multiple listeners or class-level observers
- Explicit cleanup or unregister paths

That points to a reactive state model rather than a single boolean check scattered through the app.

## Settings and Navigation Placement

The premium layer appears to be embedded into the PrimeMods settings experience rather than only exposed as a one-off screen.

Relevant surrounding activities include:

- `MainActivity`
- `AboutActivity`
- `PremiumActivity`
- `SupportersActivity`
- `ContributorActivity`
- `PrivacyActivity`
- `DownloadsActivity`
- `FeedAndStoriesActivity`
- `UITweaksActivity`
- `GhostActivity`

This indicates the premium UI is probably surfaced from one of the central preference hubs, with `PremiumPreference` acting as a dedicated settings entry or premium-only settings section.

## UI and Flow Indicators

The following strings suggest visible premium UI and state transitions:

- `showGetPremiumDlg`
- `showPremiumExpiredDialog`
- `openPremiumUpgradeBottomSheet`
- `instaprime_ic_support_us`

Additional nearby strings:

- `lambda$showGetPremiumDlg$1`
- `lambda$showGetPremiumDlg$2`
- `lambda$showPremiumExpiredDialog$5`
- `lambda$showPremiumExpiredDialog$6`

These imply the app includes:

- An upgrade prompt
- An expiry state dialog
- A premium upsell bottom sheet
- A premium/supporter-oriented settings surface

The explicit lambda names also imply these dialogs are implemented inside activity code rather than entirely delegated to server-rendered UI.

## Asset-Level Indicators

The APK contains a dedicated mod asset bundle:

- `assets/InstaPrime.zip`

Contents observed:

- `id_name_mapping.igprime`
- `mc_overrides.igprime`

These are likely app-specific configuration or mapping artifacts used by the mod layer.
They appear encoded or transformed and were not directly human-readable in the current pass.

The APK also contains many custom `instaprime_*` drawable and icon assets, including premium-adjacent branding such as:

- `instaprime_ic_support_us`
- `instaprime_ic_settings`
- `instaprime_ic_code`
- `instaprime_ic_ghost`
- `instaprime_ic_follow`
- `instaprime_ic_unfollow`

This supports the conclusion that the app exposes a distinct custom UI layer rather than only patching hidden base-app behavior.

## PrimeMods Resource Inventory

The extracted `assets/resources/drawables` folder contains a large PrimeMods-specific UI set.
Selected names are listed below because they help map the feature surface around the premium layer:

- `instaprime_ic_about`
- `instaprime_ic_analytics`
- `instaprime_ic_changelogs`
- `instaprime_ic_check_update`
- `instaprime_ic_code`
- `instaprime_ic_dev`
- `instaprime_ic_download`
- `instaprime_ic_follow`
- `instaprime_ic_ghost`
- `instaprime_ic_ghost_off`
- `instaprime_ic_ghost_on`
- `instaprime_ic_hide_comments`
- `instaprime_ic_hide_explore`
- `instaprime_ic_hide_feeds`
- `instaprime_ic_hide_media`
- `instaprime_ic_hide_reels`
- `instaprime_ic_hide_status`
- `instaprime_ic_hide_stories`
- `instaprime_ic_privacy`
- `instaprime_ic_quality`
- `instaprime_ic_repost`
- `instaprime_ic_settings`
- `instaprime_ic_split`
- `instaprime_ic_support_us`
- `instaprime_ic_translate`
- `instaprime_ic_ui_tweaks`
- `instaprime_ic_unfollow`

Interpretation:

- PrimeMods is implemented as a broad custom feature shell
- Premium is likely one section among several custom modules
- The support-themed icon suggests premium/support messaging is an intentional first-party part of the mod UI

## Supporters and User-Pay Adjacent Evidence

Several strings close to the premium cluster reference supporters and user-pay data:

- `numSupporters`
- `num_supporters`
- `new_supporters`
- `new_supporters_min_id`
- `new_supporters_next_min_id`
- `supporters_in_comments`
- `supporters_in_comments_v2`
- `user_pay_supporters_info`
- `user_pay_supporters_list`
- `media/%s/user_pay_supporters/`
- `Creation of Thank supporters sticker is allowed just for broadcasts with supporters`

Interpretation:

- The APK contains code paths that touch supporter-related data models
- Some of this may come from the underlying Instagram base
- However, the proximity of `SupportersActivity` means the PrimeMods layer likely exposes or repackages some supporter-facing information in its own UI

This does not prove that "supporters" and PrimeMods premium are identical concepts, but it does suggest overlap in naming, presentation, or analytics.

## Candidate Persistence and Config Layer

The following PrimeMods utility classes appear relevant to premium state storage or config wiring:

- `com.primemods.AppConfig`
- `com.primemods.utils.SPUtils`
- `com.primemods.utils.ConfigUtils`
- `com.primemods.utils.Globals`
- `com.primemods.utils.UIUtils`

Combined with the keys:

- `is_premium`
- `KEY_WAS_PREMIUM`

the most likely local-state picture is:

- some premium-related state is persisted locally
- app config or shared-preference style storage is involved
- UI preference objects read from that layer
- `SubscriptionManager` coordinates refresh and change notifications on top of it

This is still an inference, but it is a stronger one than the earlier high-level conclusion because the naming now includes both state keys and storage-related helper classes.

## Network and Remote-State Indicators

The presence of `HttpClient` inside `com.primemods.module.subscription` is the clearest direct hint that the PrimeMods premium layer is not purely local.

Supporting observations:

- `HttpClient`
- `HttpClient$Builder`
- `SubscriptionManager`
- `UPIActivity`

Most likely interpretation:

- The premium module can make dedicated network requests
- A premium status refresh or verification step is likely part of the flow
- Acquisition and status presentation are separated across activity and manager classes

The exact endpoint names or payload formats were not recovered in plain text during this pass.

## Base App Subscription and Payment Noise

The APK also includes a large amount of payment and subscription-related infrastructure from the underlying Instagram/Meta codebase.
Examples include:

- Billing routes in `assets/react_native_routes.json`
- Strings referencing purchases, subscriptions, trials, and payment flows
- Android Billing client references
- Multiple GraphQL subscription and update strings

Examples recovered during analysis:

- `IGPurchaseExperienceBridgeModule`
- `PAYMENTS_FETCH_SUBSCRIPTIONS_ASYNC`
- `PAYMENTS_PURCHASE_SUBSCRIPTION_ASYNC`
- `IG_SUBSCRIPTION_MANAGEMENT_BULK_UPDATE`
- `JETPACK_PRODUCT_PURCHASE_SUCCESS`
- `TrialSettingsBottomSheetFragment`

These are useful context, but they should be treated carefully because they belong to the bundled Instagram/Meta base and do not by themselves identify the PrimeMods premium mechanism.

## Separation Between Base and PrimeMods Layers

A useful working split is:

- Base layer:
  - generic billing
  - generic subscriptions
  - creator subscriptions
  - trials
  - payment routes
  - supporter/social payment models

- PrimeMods layer:
  - `PremiumActivity`
  - `PremiumPreference`
  - `SupportersActivity`
  - `SubscriptionManager`
  - `HttpClient`
  - `UPIActivity`
  - PrimeMods custom icons and menu surfaces

This separation matters because the APK contains a lot of premium-related noise from the base app.
For app-specific documentation, the PrimeMods namespace remains the most valuable anchor.

## Native Layer Observation

The APK includes:

- `lib/arm64-v8a/libprimemods.so`

Arkana MCP recognized this library as a valid `ELF64` binary and discovered thousands of functions before analysis stalled.
That indicates the mod layer also has native code, but the clearest premium-related structure recovered in this session came from the DEX layer rather than from resolved native functions.

Arkana session summary:

- file type: `ELF64`
- integrity status: healthy
- function discovery before abort: 4,831 functions
- CFG build stalled during deeper analysis

Interpretation:

- The native library is substantial
- It may support shared PrimeMods behavior
- Premium behavior could still call into native code indirectly
- Current evidence does not place the primary premium control plane in native code

## Feature Surface Around Premium

Premium is embedded in a larger PrimeMods feature ecosystem.
Neighboring modules visible in the APK include:

- downloads
- repost/split
- ghost mode
- hide chat
- translation
- keyword notifications
- UI tweaks
- privacy controls
- feed/story controls
- profile media viewers

Examples:

- `com.primemods.module.downloads.DownloadUtils`
- `com.primemods.module.repost.SplitAndRepostWATask`
- `com.primemods.module.GhostMode`
- `com.primemods.utils.HideChatUtils`
- `com.primemods.module.Translator`
- `com.primemods.module.notification.KeywordDao`

This supports a likely product model where premium is used as a gate or umbrella around parts of a larger mod feature set, not just a standalone donation badge.

## Most Likely Premium Topology

A practical reading of the recovered structure is:

1. Settings or menu entry surfaces a premium/supporter UI
2. `PremiumActivity` and related preference classes present premium state and upgrade options
3. `SubscriptionManager` acts as the central premium-status authority inside the mod layer
4. `HttpClient` suggests premium state may be fetched, checked, or refreshed through a remote service
5. `UPIActivity` appears to participate in the acquisition or confirmation flow
6. Premium-only options are then exposed through the PrimeMods settings/UI layer

Expanded flow interpretation:

1. PrimeMods app shell initializes custom menus and preference screens
2. Main settings UI likely creates or binds a `PremiumPreference`
3. User navigation enters `PremiumActivity` or a related support screen
4. `SubscriptionManager` retrieves or tracks premium-related state
5. Local state keys such as `is_premium` and `KEY_WAS_PREMIUM` likely influence UI presentation
6. `HttpClient` suggests refresh or verification against a remote service
7. `UPIActivity` participates in an acquisition, confirmation, or transfer subflow
8. Expired-state or upgrade-state dialogs are shown when the user is not in the desired premium state
9. Premium-aware settings or modules become available inside the wider PrimeMods feature shell

## Confidence Notes

High confidence:

- The app has its own PrimeMods-specific premium UI layer
- `SubscriptionManager` is central to that structure
- `PremiumActivity`, `PremiumPreference`, and `SupportersActivity` are relevant entry points
- There is likely a network-assisted component due to `HttpClient`
- local premium state keys exist in the DEX
- the premium flow is embedded in the PrimeMods settings UI

Medium confidence:

- `UPIActivity` participates in premium acquisition or confirmation
- Premium state is synchronized rather than purely local
- `SPUtils` or adjacent config helpers participate in local premium persistence
- supporter-related UI may be adjacent to the premium feature family

Lower confidence:

- The exact remote API contract
- The exact local persistence format for premium state
- Whether native code directly enforces premium checks or mainly supports unrelated features

## Suggested Next Analysis Targets

If deeper documentation is needed later, the best next targets are:

- `com.primemods.module.subscription.SubscriptionManager`
- `com.primemods.ui.preferences.activity.PremiumActivity`
- `com.primemods.module.subscription.UPIActivity`
- `com.primemods.module.subscription.Constants`
- `com.primemods.module.subscription.HttpClient`

Second-tier useful targets:

- `com.primemods.ui.preferences.base.PremiumPreference`
- `com.primemods.ui.preferences.activity.MainActivity`
- `com.primemods.ui.preferences.activity.SupportersActivity`
- `com.primemods.AppConfig`
- `com.primemods.utils.SPUtils`
- `com.primemods.utils.ConfigUtils`

## Compact Evidence Appendix

Direct premium-related strings recovered during analysis include:

- `is_premium`
- `KEY_WAS_PREMIUM`
- `showGetPremiumDlg`
- `showPremiumExpiredDialog`
- `openPremiumUpgradeBottomSheet`
- `PremiumActivity.java`
- `PremiumPreference.java`
- `SubscriptionManager.java`
- `SupportersActivity.java`
- `UPIActivity.java`
- `mPremiumPreference`
- `numSupporters`
- `supporters_in_comments`
- `user_pay_supporters_info`
- `user_pay_supporters_list`

Direct PrimeMods premium-related class names recovered during analysis include:

- `Lcom/primemods/ui/preferences/activity/PremiumActivity;`
- `Lcom/primemods/ui/preferences/base/PremiumPreference;`
- `Lcom/primemods/ui/preferences/activity/SupportersActivity;`
- `Lcom/primemods/ui/preferences/activity/ContributorActivity;`
- `Lcom/primemods/module/subscription/SubscriptionManager;`
- `Lcom/primemods/module/subscription/HttpClient;`
- `Lcom/primemods/module/subscription/UPIActivity;`
- `Lcom/primemods/module/subscription/Constants;`

Those classes are the shortest path to understanding premium state transitions, UI entry points, and any server-facing integration.
