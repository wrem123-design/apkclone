.class public final LX/XeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:I

.field public A01:LX/8kB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/LEo;


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iput-object v2, p0, LX/XeZ;->A03:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/XeZ;->A04:LX/LEo;

    :cond_0
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-virtual {p0}, LX/XeZ;->A00()V

    iget-object v0, p0, LX/XeZ;->A01:LX/8kB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Poj;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/XeZ;->A01:LX/8kB;

    return-void
.end method
