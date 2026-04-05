.class public abstract LX/5Zc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7t6;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/5Zd;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0nB;->A00(LX/1G1;Lcom/instagram/common/session/UserSession;)LX/0lJ;

    move-result-object v0

    iget-object v1, v0, LX/0lJ;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    invoke-static {}, LX/0mG;->A01()V

    :cond_0
    return-void
.end method
