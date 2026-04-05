.class public Lcom/primemods/ui/preferences/activity/PrivacyActivity;
.super Lcom/primemods/ui/preferences/base/BasePreferenceActivity;
.source "PrivacyActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public native constructor <init>()V
.end method

.method static native synthetic lambda$showAdjustOpacityDialog$3([Z[ILandroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showAdjustOpacityDialog$4(Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showAdjustOpacityDialog$5([ZILandroid/content/DialogInterface;)V
.end method

.method private native showAdjustOpacityDialog(Landroid/content/Context;)V
.end method


# virtual methods
.method native synthetic lambda$onCreate$0$com-primemods-ui-preferences-activity-PrivacyActivity()V
.end method

.method synthetic lambda$onCreate$1$com-primemods-ui-preferences-activity-PrivacyActivity(Lcom/primemods/ui/preferences/base/BasePreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "mPrivateScreenModeValue"    # Lcom/primemods/ui/preferences/base/BasePreference;
    .param p2, "preference"    # Landroid/preference/Preference;
    .param p3, "newValue"    # Ljava/lang/Object;

    .line 59
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 72
    .local v0, "isEnabled":Z
    invoke-static {p0}, Lcom/primemods/module/subscription/SubscriptionManager;->A38(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 73
    const-wide v3, -0x97ceb9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    .line 74
    return v2

    .line 77
    :cond_0
    invoke-static {}, Lcom/primemods/module/subscription/SubscriptionManager;->A36()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-wide v3, -0x97f5b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    .line 79
    return v2

    .line 82
    :cond_1
    invoke-virtual {p1, v0}, Lcom/primemods/ui/preferences/base/BasePreference;->setEnabled(Z)V

    .line 84
    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Lcom/primemods/AppConfig;->getInstance()Lcom/primemods/AppConfig;

    move-result-object v1

    const-wide v2, -0x980fb9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x82

    invoke-static {v2, v3}, Lcom/primemods/utils/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/primemods/AppConfig;->updateOpacity(I)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/primemods/AppConfig;->getInstance()Lcom/primemods/AppConfig;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/primemods/AppConfig;->updateOpacity(I)V

    .line 90
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/primemods/ui/preferences/activity/PrivacyActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/primemods/ui/preferences/activity/PrivacyActivity$$ExternalSyntheticLambda3;-><init>(Lcom/primemods/ui/preferences/activity/PrivacyActivity;)V

    const-wide/16 v3, 0x21

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    const/4 v1, 0x1

    return v1
.end method

.method native synthetic lambda$onCreate$2$com-primemods-ui-preferences-activity-PrivacyActivity(Landroid/preference/Preference;)Z
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->onResume()V

    const-string v0, "\uac1c\uc778\uc815\ubcf4 \ubcf4\ud638"

    invoke-virtual {p0, v0}, Lcom/primemods/ui/preferences/activity/PrivacyActivity;->setToolbar(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->applyLater(Landroid/app/Activity;)V

    return-void
.end method

.method public native onPreferenceClick(Landroid/preference/Preference;)Z
.end method
