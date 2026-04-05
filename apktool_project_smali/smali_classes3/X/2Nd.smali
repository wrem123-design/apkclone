.class public final LX/2Nd;
.super LX/8Qf;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Ef;LX/LEL;LX/LEL;)V
    .locals 2

    invoke-direct {p0, p2}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p1, p0, LX/2Nd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Nd;->A03:LX/LEL;

    iput-object p4, p0, LX/2Nd;->A04:LX/LEL;

    const/16 v1, 0x12

    new-instance v0, LX/357;

    invoke-direct {v0, p0, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2Nd;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 4

    iget-boolean v0, p0, LX/2Nd;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/376;

    invoke-direct {v1, p0, v2, v0}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Nd;->A00:Z

    :cond_0
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
