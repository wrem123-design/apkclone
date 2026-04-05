.class public Lcom/primemods/ui/preferences/activity/FeedAndStoriesActivity;
.super Lcom/primemods/ui/preferences/base/BasePreferenceActivity;
.source "FeedAndStoriesActivity.java"


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-primemods-ui-preferences-activity-FeedAndStoriesActivity(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/primemods/utils/UIUtils;->restartDialog(Landroid/app/Activity;Z)V

    .line 41
    return v0
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->onResume()V

    const-string v0, "\ud53c\ub4dc \ubc0f \uc2a4\ud1a0\ub9ac"

    invoke-virtual {p0, v0}, Lcom/primemods/ui/preferences/activity/FeedAndStoriesActivity;->setToolbar(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->applyLater(Landroid/app/Activity;)V

    return-void
.end method
