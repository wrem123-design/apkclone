.class public Lcom/primemods/ui/preferences/activity/SupportersActivity;
.super Lcom/primemods/ui/preferences/base/BasePreferenceActivity;
.source "SupportersActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->onResume()V

    const-string v0, "\uc11c\ud3ec\ud130"

    invoke-virtual {p0, v0}, Lcom/primemods/ui/preferences/activity/SupportersActivity;->setToolbar(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->applyLater(Landroid/app/Activity;)V

    return-void
.end method

.method public native onPreferenceClick(Landroid/preference/Preference;)Z
.end method
