.class public Lcom/primemods/ui/preferences/activity/GestureActivity;
.super Lcom/primemods/ui/preferences/base/BasePreferenceActivity;
.source "GestureActivity.java"


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->onResume()V

    const-string v0, "\uc81c\uc2a4\ucc98"

    invoke-virtual {p0, v0}, Lcom/primemods/ui/preferences/activity/GestureActivity;->setToolbar(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->applyLater(Landroid/app/Activity;)V

    return-void
.end method
