.class public abstract LX/MeI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "audience_type"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_VISIBILITY_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_audience_type_selector"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_SHOW_VISIBILITY_MODE_SELECTOR"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xfa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, p2, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method
