.class public Lcom/primemods/ui/preferences/activity/UITweaksActivity;
.super Lcom/primemods/ui/preferences/backend/UITweaks;
.source "UITweaksActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private mChooseBKImage:Lcom/primemods/ui/preferences/base/BasePreference;

.field private mChooseEmoji:Lcom/primemods/ui/preferences/base/BasePreference;

.field private mChooseFont:Lcom/primemods/ui/preferences/base/BasePreference;

.field private mHideDarkModeIcon:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private mHideFNIconInDMs:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private mHideHomeOptionsIcon:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private mHideProfileFollowIndicatorIcon:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private mHideProfileOptionsIcon:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private mHideReelsOptionIcon:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private mHideVideoSplitterIcon:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;

.field private mSetChatBK:Lcom/primemods/ui/preferences/base/ReactiveSwitchPreference;


# direct methods
.method public native constructor <init>()V
.end method

.method private static native copyFontFile(Landroid/app/Activity;Landroid/net/Uri;)Ljava/io/File;
.end method

.method private static native getFileNameFromUri(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
.end method

.method private native handleCustomEmoji(Landroid/net/Uri;)V
.end method

.method private native handleCustomFont(Landroid/net/Uri;)V
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-primemods-ui-preferences-activity-UITweaksActivity(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 135
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 136
    .local v0, "enabled":Z
    iget-object v1, p0, Lcom/primemods/ui/preferences/activity/UITweaksActivity;->mChooseBKImage:Lcom/primemods/ui/preferences/base/BasePreference;

    invoke-virtual {v1, v0}, Lcom/primemods/ui/preferences/base/BasePreference;->setEnabled(Z)V

    .line 137
    const/4 v1, 0x1

    return v1
.end method

.method synthetic lambda$onCreate$1$com-primemods-ui-preferences-activity-UITweaksActivity(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 141
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/primemods/utils/UIUtils;->restartDialog(Landroid/app/Activity;Z)V

    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method protected native onActivityResult(IILandroid/content/Intent;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->onResume()V

    const-string v0, "UI \uc870\uc815"

    invoke-virtual {p0, v0}, Lcom/primemods/ui/preferences/activity/UITweaksActivity;->setToolbar(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->applyLater(Landroid/app/Activity;)V

    return-void
.end method

.method public native onPreferenceClick(Landroid/preference/Preference;)Z
.end method
