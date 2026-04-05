# Free Migration Handoff

## Current Workspace State

- Original source code is **not present** in this workspace.
- Available artifacts:
  - `InstaPrime V6.1 64bit UnClone.apk`
  - Decompiled output in `jadx_out/`
  - Prior premium analysis in `premium_structure_report.md`
- `jadx` decompilation completed successfully enough for review.
- Decompiled Java sources recovered: about `160,638`
- `jadx` reported `345` errors, likely from obfuscation/corruption/native bridging.

## Most Relevant Decompiled Locations

- `jadx_out/sources/com/primemods/module/subscription/SubscriptionManager.java`
- `jadx_out/sources/com/primemods/module/subscription/UPIActivity.java`
- `jadx_out/sources/com/primemods/module/subscription/HttpClient.java`
- `jadx_out/sources/com/primemods/module/subscription/Constants.java`
- `jadx_out/sources/com/primemods/ui/preferences/activity/PremiumActivity.java`
- `jadx_out/sources/com/primemods/ui/preferences/base/PremiumPreference.java`
- Native library likely involved:
  - `jadx_out/resources/lib/arm64-v8a/libprimemods.so`

## Important Technical Finding

Several premium-related classes decompile as Java stubs with `native` methods instead of readable business logic.

Examples:

- `PremiumActivity`
- `PremiumPreference`
- `SubscriptionManager`

This means the current APK likely routes part of the premium behavior through native code or a native-backed bridge. So:

- UI entry points are visible from Java
- Some enforcement logic may not be visible in Java
- If converting the real product from premium to free, the correct place to change is still the **original source tree**, not the APK output

## Product/Architecture Direction

The proposed migration strategy is sound and should be preserved:

1. Centralize all entitlement checks behind one service.
2. Separate `visible`, `enabled`, and `allowed`.
3. Flip policy default from deny to allow.
4. Change server entitlement policy before relying on client defaults.
5. Remove upsell, expiry, restore, and purchase remnants in the same migration.
6. Roll out with remote config or staged flags.
7. Test end-to-end execution, not just menu visibility.

## Recommended Target Design

Introduce two layers in the real source code:

- `EntitlementService`
  - Owns user/account status
  - Returns normalized state such as free, legacy_paid, admin, internal

- `FeaturePolicyService`
  - Owns feature access policy
  - Returns a single object per feature:
    - `visible`
    - `enabled`
    - `allowed`

Do **not** let UI, menu wiring, or feature handlers read raw `isPremium` or similar flags directly.

## Migration Rule

Preferred migration model:

- New default: free users are allowed
- Exceptions only for features intentionally kept restricted
- Existing premium users should be normalized into the new model quickly

Avoid long-lived mixed states like:

- `isPremium`
- `wasPremium`
- `legacyPremium`
- `supporter`

If they all remain active, policy drift and UI inconsistency become very likely.

## What Must Be Removed or Neutralized

During free migration, verify all of the following are removed or made inert:

- expired dialog
- premium upgrade bottom sheet
- premium badge or supporter-only badge if no longer meaningful
- purchase / payment CTA
- restore purchase / refresh subscription jobs
- premium-only menu labels
- premium cache keys that can resurrect old UI state

## Server-Side Warning

If the production app uses server-backed entitlements, client changes alone are not enough.

Server-side areas to audit first:

- entitlement API response defaults
- plan / tier mapping
- remote config or experiment flags
- cached entitlement refresh behavior
- upgrade banners fed by backend payloads

If server still returns `premium=false` with upgrade flows enabled, client UI may revert even after a local default flip.

## Practical Execution Order

1. Build a feature inventory.
2. Search the real source tree for all premium gates.
3. Create `EntitlementService`.
4. Create `FeaturePolicyService`.
5. Migrate all feature checks to the policy layer.
6. Flip policy default to allow.
7. Remove upsell / expiry / payment surfaces.
8. Remove or migrate stale entitlement cache.
9. Update backend policy and remote config.
10. Roll out gradually.

## Search Terms For The Real Source Tree

When back at the original project, search broadly for:

- `isPremium`
- `hasEntitlement`
- `planTier`
- `subscription`
- `premium`
- `upgrade`
- `expired`
- `restorePurchase`
- `restoreSubscription`
- `paywall`
- `supporter`
- `legacyPremium`
- `wasPremium`
- `entitlement`

Also search by UX symptoms:

- menu item hidden
- button disabled
- dialog shown on click
- execution blocked inside handlers

## Test Matrix

For each formerly premium feature, validate:

- menu is visible
- menu is clickable
- feature executes without secondary premium rejection
- save/export/share/sync completes
- app restart preserves correct state
- refresh job does not revert the UI
- remote config does not re-hide the feature

## Handoff Conclusion

Based on the available APK analysis, the premium system is centered around:

- `SubscriptionManager`
- `PremiumActivity`
- `PremiumPreference`
- related subscription UI/network classes

But the decompiled APK is only useful for mapping and orientation. The actual free migration should be implemented in the original source tree, with entitlement logic centralized and server policy reviewed before release.
