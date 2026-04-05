.class public Lcom/primemods/ui/preferences/activity/GhostActivity;
.super Lcom/primemods/ui/preferences/base/BasePreferenceActivity;
.source "GhostActivity.java"


# static fields
.field private static final PREVIOUSLY_ENABLED_PREFS:Ljava/lang/String;


# instance fields
.field private anti_replay_media:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private anti_reply_image:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private anti_view_once:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private hide_dm_seen:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private hide_dm_typing:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private hide_live_seen:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private hide_media_in_chats:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private hide_screenshot:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private hide_story_seen:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private hide_voice_note:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private isUpdatingPreferences:Z

.field private is_ghost_mode_active:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private mGhostModePreferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mark_as_seen_on_reply:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ee1b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/ui/preferences/activity/GhostActivity;->PREVIOUSLY_ENABLED_PREFS:Ljava/lang/String;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method private native addPreferencesToScreen(Landroid/preference/PreferenceScreen;)V
.end method

.method private native getEnabledPreferences()Ljava/util/Set;
.end method

.method private native initializePreferences()V
.end method

.method static native synthetic lambda$onCreate$0(Ljava/lang/String;Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;)Z
.end method

.method static native synthetic lambda$syncPreferencesWithSharedPreferences$5(Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;)Z
.end method

.method static native synthetic lambda$updateIndividualPreference$4(Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;)Z
.end method

.method private native saveEnabledPreferences()V
.end method

.method private native setGhostModeV2(Ljava/lang/String;Z)V
.end method

.method private native setupChangeListeners()V
.end method

.method private native syncPreferencesWithSharedPreferences()V
.end method

.method private native updateGhostModeState(Z)V
.end method

.method private native updateIndividualPreference(Ljava/lang/String;Z)V
.end method


# virtual methods
.method synthetic lambda$onCreate$1$com-primemods-ui-preferences-activity-GhostActivity(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .line 57
    iget-boolean v0, p0, Lcom/primemods/ui/preferences/activity/GhostActivity;->isUpdatingPreferences:Z

    if-eqz v0, :cond_0

    .line 58
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/primemods/ui/preferences/activity/GhostActivity;->isUpdatingPreferences:Z

    .line 62
    const-wide v0, -0x7eccb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {p2, v1}, Lcom/primemods/utils/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 64
    .local v0, "isEnabled":Z
    invoke-direct {p0, v0}, Lcom/primemods/ui/preferences/activity/GhostActivity;->updateGhostModeState(Z)V

    .line 65
    .end local v0    # "isEnabled":Z
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/primemods/ui/preferences/activity/GhostActivity;->mGhostModePreferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/primemods/ui/preferences/activity/GhostActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2}, Lcom/primemods/ui/preferences/activity/GhostActivity$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-static {p2, v1}, Lcom/primemods/utils/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    .restart local v0    # "isEnabled":Z
    invoke-direct {p0, p2, v0}, Lcom/primemods/ui/preferences/activity/GhostActivity;->updateIndividualPreference(Ljava/lang/String;Z)V

    .line 71
    .end local v0    # "isEnabled":Z
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/primemods/ui/preferences/activity/GhostActivity;->syncPreferencesWithSharedPreferences()V

    .line 72
    iput-boolean v1, p0, Lcom/primemods/ui/preferences/activity/GhostActivity;->isUpdatingPreferences:Z

    .line 73
    return-void
.end method

.method synthetic lambda$setupChangeListeners$2$com-primemods-ui-preferences-activity-GhostActivity(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 144
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 145
    .local v0, "isEnabled":Z
    iget-boolean v1, p0, Lcom/primemods/ui/preferences/activity/GhostActivity;->isUpdatingPreferences:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 146
    iput-boolean v2, p0, Lcom/primemods/ui/preferences/activity/GhostActivity;->isUpdatingPreferences:Z

    .line 147
    const-wide v3, -0x7eb7b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/primemods/utils/SPUtils;->setBoolean(Ljava/lang/String;Z)V

    .line 148
    invoke-direct {p0, v0}, Lcom/primemods/ui/preferences/activity/GhostActivity;->updateGhostModeState(Z)V

    .line 149
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/primemods/ui/preferences/activity/GhostActivity;->isUpdatingPreferences:Z

    .line 151
    :cond_0
    return v2
.end method

.method synthetic lambda$setupChangeListeners$3$com-primemods-ui-preferences-activity-GhostActivity(Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "pref"    # Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;
    .param p2, "preference"    # Landroid/preference/Preference;
    .param p3, "newValue"    # Ljava/lang/Object;

    .line 156
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 158
    .local v0, "isEnabled":Z
    invoke-virtual {p1}, Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7e24b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 170
    invoke-static {p0}, Lcom/primemods/module/subscription/SubscriptionManager;->A38(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const-wide v3, -0x7e3db9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    .line 172
    return v2

    .line 175
    :cond_0
    invoke-static {}, Lcom/primemods/module/subscription/SubscriptionManager;->A36()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    const-wide v3, -0x7e64b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    .line 177
    return v2

    .line 180
    :cond_1
    const-wide v3, -0x7e7eb9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/primemods/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    const-wide v3, -0x7e8bb9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    .line 182
    return v2

    .line 186
    :cond_2
    iget-boolean v1, p0, Lcom/primemods/ui/preferences/activity/GhostActivity;->isUpdatingPreferences:Z

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 187
    iput-boolean v3, p0, Lcom/primemods/ui/preferences/activity/GhostActivity;->isUpdatingPreferences:Z

    .line 188
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/primemods/utils/SPUtils;->setBoolean(Ljava/lang/String;Z)V

    .line 189
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/primemods/ui/preferences/activity/GhostActivity;->setGhostModeV2(Ljava/lang/String;Z)V

    .line 190
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/primemods/ui/preferences/activity/GhostActivity;->updateIndividualPreference(Ljava/lang/String;Z)V

    .line 191
    iput-boolean v2, p0, Lcom/primemods/ui/preferences/activity/GhostActivity;->isUpdatingPreferences:Z

    .line 193
    :cond_3
    return v3
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onDestroy()V
.end method

.method protected native onPause()V
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->onResume()V

    const-string v0, "\uace0\uc2a4\ud2b8 \ubaa8\ub4dc"

    invoke-virtual {p0, v0}, Lcom/primemods/ui/preferences/activity/GhostActivity;->setToolbar(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->applyLater(Landroid/app/Activity;)V

    return-void
.end method
