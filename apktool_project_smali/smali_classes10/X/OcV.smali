.class public final LX/OcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/Cto;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2Gx;

.field public A04:LX/LEL;

.field public A05:LX/2fX;


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OcV;->A05:LX/2fX;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OcV;->A01:LX/Cto;

    invoke-interface {v0, v1}, LX/Cto;->Ftf(LX/2fX;)V

    invoke-interface {v0}, LX/Cto;->GWG()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/OcV;->A05:LX/2fX;

    :cond_0
    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 3

    iget-object v2, p0, LX/OcV;->A01:LX/Cto;

    invoke-interface {v2}, LX/Cto;->GVY()V

    const/4 v1, 0x2

    new-instance v0, LX/OvX;

    invoke-direct {v0, p0, v1}, LX/OvX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v0

    iput-object v0, p0, LX/OcV;->A05:LX/2fX;

    invoke-interface {v2, v0}, LX/Cto;->A9F(LX/2fX;)V

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
