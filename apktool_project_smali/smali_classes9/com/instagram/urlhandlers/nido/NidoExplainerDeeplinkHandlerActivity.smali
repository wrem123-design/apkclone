.class public final Lcom/instagram/urlhandlers/nido/NidoExplainerDeeplinkHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2, p3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Mcr;->A01(Landroid/net/Uri;)LX/MeG;

    move-result-object v2

    invoke-static {v1, v2, p3}, LX/Mcr;->A00(Landroid/net/Uri;LX/MeG;Lcom/instagram/common/session/UserSession;)LX/Lg3;

    move-result-object v0

    iget-object v1, v0, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {p0, v1, v2}, LX/MeG;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/ZtV;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZDm;->A01(LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p0, p3}, LX/149;->A0s(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
