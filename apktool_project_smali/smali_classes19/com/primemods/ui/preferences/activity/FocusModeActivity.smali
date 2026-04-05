.class public Lcom/primemods/ui/preferences/activity/FocusModeActivity;
.super Lcom/primemods/ui/preferences/base/BasePreferenceActivity;
.source "FocusModeActivity.java"


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-primemods-ui-preferences-activity-FocusModeActivity(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/primemods/utils/UIUtils;->restartDialog(Landroid/app/Activity;Z)V

    .line 38
    return v0
.end method

.method synthetic lambda$onCreate$1$com-primemods-ui-preferences-activity-FocusModeActivity(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/primemods/utils/UIUtils;->restartDialog(Landroid/app/Activity;Z)V

    .line 43
    return v0
.end method

.method synthetic lambda$onCreate$2$com-primemods-ui-preferences-activity-FocusModeActivity(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 47
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/primemods/utils/UIUtils;->restartDialog(Landroid/app/Activity;Z)V

    .line 48
    return v0
.end method

.method synthetic lambda$onCreate$3$com-primemods-ui-preferences-activity-FocusModeActivity(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/primemods/utils/UIUtils;->restartDialog(Landroid/app/Activity;Z)V

    .line 53
    return v0
.end method

.method synthetic lambda$onCreate$4$com-primemods-ui-preferences-activity-FocusModeActivity(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 57
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/primemods/utils/UIUtils;->restartDialog(Landroid/app/Activity;Z)V

    .line 58
    return v0
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->onResume()V

    const-string v0, "\uc9d1\uc911 \ubaa8\ub4dc"

    invoke-virtual {p0, v0}, Lcom/primemods/ui/preferences/activity/FocusModeActivity;->setToolbar(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->applyLater(Landroid/app/Activity;)V

    return-void
.end method
