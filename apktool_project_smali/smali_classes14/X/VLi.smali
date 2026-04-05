.class public abstract LX/VLi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;)LX/M92;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/M92;

    invoke-direct {v2}, LX/M92;-><init>()V

    const-string v0, "BrowserLiteIntent.EXTRA_IAB_VIEW_MODE_LAUNCH_CONFIG"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "is_immersive"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
