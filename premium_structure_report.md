# Premium Structure Report

Target APK: `InstaPrime V6.1 64bit UnClone.apk`

## Purpose

This file is now a short maintenance note.
It only keeps the parts that are useful when someone needs to review or continue
premium-feature removal work in this repository.

The old report was too broad because it mixed:

- PrimeMods-specific premium code
- large amounts of Instagram / Meta billing noise
- speculative static-analysis notes that are not needed for current work

For future work, treat this file as a pointer map, not a full reverse-engineering report.

## Current Practical Status

As of the current repository state:

- localization work is centered on `Koreanizer.smali`
- the old automatic `KoreanLocalization.localize(...)` path was removed from `BasePreferenceActivity`
- premium-related classes still exist under `smali_classes19/com/primemods/...`
- premium-related text strings also still exist in localization files

So the premium feature surface is not fully absent from the codebase.
It is better described as "still present in source, but now documented and narrowed to a small set of files."

## Files That Matter

If someone needs to check premium removal again, these are the main files to inspect first.

### UI / Preference entry points

- `apktool_project_smali/smali_classes19/com/primemods/ui/preferences/activity/PremiumActivity.smali`
- `apktool_project_smali/smali_classes19/com/primemods/ui/preferences/activity/SupportersActivity.smali`
- `apktool_project_smali/smali_classes19/com/primemods/ui/preferences/activity/ContributorActivity.smali`
- `apktool_project_smali/smali_classes19/com/primemods/ui/preferences/base/PremiumPreference.smali`

These files are the most likely places for:

- premium menu entry points
- premium screens
- supporter / contributor screens
- premium-specific preference wiring

### Subscription logic

- `apktool_project_smali/smali_classes19/com/primemods/module/subscription/SubscriptionManager.smali`
- `apktool_project_smali/smali_classes19/com/primemods/module/subscription/HttpClient.smali`
- `apktool_project_smali/smali_classes19/com/primemods/module/subscription/UPIActivity.smali`

These files are the most likely places for:

- premium state checks
- expiry dialogs
- network-backed subscription state
- payment or confirmation subflows

### Remaining premium text / labels

- `apktool_project_smali/smali_classes19/com/primemods/ui/preferences/base/Koreanizer.smali`
- `apktool_project_smali/smali_classes19/com/primemods/utils/KoreanLocalization.smali`

These still contain premium-related strings such as:

- `Premium`
- `You're Premium User`
- `Get Premium Access`
- `Upgrade and enjoy premium features.`
- `You can set reminder before premium expires`

If premium UI is removed later, these text paths should also be reviewed.

## Useful Search Terms

The shortest path back into the premium code is to search for:

- `PremiumActivity`
- `PremiumPreference`
- `SubscriptionManager`
- `SupportersActivity`
- `ContributorActivity`
- `showGetPremiumDlg`
- `showPremiumExpiredDialog`
- `mPremiumPreference`

In practice, these identifiers are enough to rediscover the PrimeMods premium layer quickly.

## What To Ignore First

Do not start from the base Instagram / Meta billing strings unless the PrimeMods files are not enough.

Examples of low-value starting points:

- generic `billing` strings
- generic `subscription` strings
- large `smali/X/...` payment and supporter references

Reason:

- the base app is very large
- billing and subscription text appears everywhere
- most of that data is unrelated to the mod-specific premium flow

For this repository, `com.primemods` should be the first and main search scope.

## Recommended Review Order

If premium cleanup has to continue later, use this order:

1. `PremiumActivity.smali`
2. `PremiumPreference.smali`
3. `SubscriptionManager.smali`
4. `SupportersActivity.smali`
5. `Koreanizer.smali`
6. `KoreanLocalization.smali`

This order keeps the work focused on:

- entry points
- state handling
- leftover text

## Bottom Line

The practical premium-removal surface in this repository is the PrimeMods UI and subscription layer under:

- `smali_classes19/com/primemods/ui/preferences/...`
- `smali_classes19/com/primemods/module/subscription/...`

Everything outside that area is secondary unless a later pass proves otherwise.
