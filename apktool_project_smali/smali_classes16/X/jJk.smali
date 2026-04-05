.class public final LX/jJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/dMM;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 6

    iget-object v2, p0, LX/jJk;->A00:LX/dMM;

    iget-object v1, v2, LX/dMM;->A04:LX/1pA;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/dMM;->A09:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/dMM;->A04:LX/1pA;

    iget-object v1, v2, LX/dMM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/FaP;

    invoke-static {v1, v0}, LX/4je;->A01(Lcom/instagram/common/session/UserSession;LX/mTm;)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const-wide/16 v2, 0x0

    iget-object v4, v5, LX/2th;->A0d:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xf1

    aget-object v0, v1, v0

    invoke-static {v5, v4, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    return-void
.end method
