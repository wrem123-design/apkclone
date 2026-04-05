.class public abstract Landroidx/work/Worker;
.super LX/C4J;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/C4J;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract doWork()LX/Qqr;
.end method

.method public getForegroundInfo()LX/Uhk;
    .locals 1

    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/F4d;

    invoke-direct {v1, p0, v0}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6B6;

    invoke-direct {v0, v2, v1}, LX/6B6;-><init>(Ljava/util/concurrent/Executor;LX/LEL;)V

    invoke-static {v0}, LX/0Du;->A00(LX/0Dr;)LX/0Dt;

    move-result-object v0

    return-object v0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-static {p0}, LX/1eO;->A02(LX/C4J;)V

    iget-object v0, p0, LX/C4J;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/F4d;

    invoke-direct {v1, p0, v0}, LX/F4d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6B6;

    invoke-direct {v0, v2, v1}, LX/6B6;-><init>(Ljava/util/concurrent/Executor;LX/LEL;)V

    invoke-static {v0}, LX/0Du;->A00(LX/0Dr;)LX/0Dt;

    move-result-object v0

    invoke-static {p0}, LX/1eO;->A03(LX/C4J;)V

    return-object v0
.end method
