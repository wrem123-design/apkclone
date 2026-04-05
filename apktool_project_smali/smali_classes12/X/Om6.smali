.class public final LX/Om6;
.super LX/OQt;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SecureWebViewWithUrlChangeFragment"


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/bqn;

.field public A02:Ljava/lang/String;

.field public A03:LX/mav;

.field public A04:LX/maw;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Om6;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1R(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v1, p0, LX/Om6;->A03:LX/mav;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mav;->Gfy(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Om6;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Om6;->A04:LX/maw;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/maw;->GhP(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return v4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "/oauth/login"

    invoke-static {v3, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/Wck;

    invoke-direct {v0}, LX/Wck;-><init>()V

    invoke-virtual {v0}, LX/Wck;->A02()LX/Qsu;

    move-result-object v1

    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Qsu;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    return v4

    :cond_2
    invoke-super {p0, p1, p2}, LX/OQt;->A1R(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result v4

    return v4
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/Om6;->A00:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, LX/Om6;->A04:LX/maw;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/maw;->GhP(Ljava/lang/String;Z)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x70442833

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/OQt;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "redirected_from_deeplink"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v4, p0, LX/Om6;->A05:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1G1;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/Zor;

    invoke-direct {v1, v2, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/bqn;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bqn;

    iput-object v0, p0, LX/Om6;->A01:LX/bqn;

    const-string v2, "callbackHelper"

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/bqn;->A00:LX/mav;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "completion_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v0, LX/bAG;

    invoke-direct {v0, p0}, LX/bAG;-><init>(LX/Om6;)V

    :cond_1
    :goto_0
    iput-object v0, p0, LX/Om6;->A03:LX/mav;

    iget-object v0, p0, LX/Om6;->A01:LX/bqn;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/bqn;->A01:LX/maw;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/bAI;

    invoke-direct {v1, p0, v0}, LX/bAI;-><init>(LX/Om6;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iput-object v1, p0, LX/Om6;->A04:LX/maw;

    const v0, -0x7b07e75e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xf2a1935

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Om6;->A00:Landroid/webkit/WebView;

    invoke-super {p0}, LX/OQt;->onDestroyView()V

    const v0, -0x1e25e552

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x6213ffc5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/Om6;->A00:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    iget-object v1, p0, LX/Om6;->A00:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    const-string v0, "javascript:window.Trustly.proceedToChooseAccount();"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const v0, -0x46b73600

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
