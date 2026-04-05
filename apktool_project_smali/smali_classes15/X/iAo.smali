.class public final LX/iAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBg;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qfd;

.field public A04:LX/1wR;


# virtual methods
.method public final FDo()V
    .locals 1

    iget-object v0, p0, LX/iAo;->A03:LX/Qfd;

    if-nez v0, :cond_0

    const-string v0, "qpFragmentPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Pzh;->FDo()V

    return-void
.end method

.method public final FlE(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/iAo;->A04:LX/1wR;

    iget-object v0, p0, LX/iAo;->A03:LX/Qfd;

    if-nez v0, :cond_0

    const-string v0, "qpFragmentPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    return-void
.end method

.method public final FlZ()V
    .locals 2

    iget-object v1, p0, LX/iAo;->A00:LX/BXD;

    iget-object v0, p0, LX/iAo;->A04:LX/1wR;

    invoke-virtual {v1, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public final Gaa()V
    .locals 2

    iget-object v1, p0, LX/iAo;->A00:LX/BXD;

    iget-object v0, p0, LX/iAo;->A04:LX/1wR;

    invoke-virtual {v1, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    return-void
.end method
