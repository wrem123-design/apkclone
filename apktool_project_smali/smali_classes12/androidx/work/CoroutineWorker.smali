.class public abstract Landroidx/work/CoroutineWorker;
.super LX/C4J;
.source ""


# instance fields
.field public final coroutineContext:LX/9l3;

.field public final params:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/C4J;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    sget-object v0, LX/0QV;->A00:LX/0QV;

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/9l3;

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;LX/igO;)Ljava/lang/Object;
    .locals 0

    const-string p0, "Not implemented"

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract doWork(LX/igO;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()LX/9l3;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/9l3;

    return-object v0
.end method

.method public getForegroundInfo(LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;LX/igO;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v2, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/9l3;

    const/4 v1, 0x0

    new-instance v0, LX/2fv;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v2, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/la9;

    invoke-direct {v2, p0, v1, v0}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1ze;->A03:LX/1ze;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/0PK;

    invoke-direct {v0, v3, v2, v1}, LX/0PK;-><init>(LX/Jyk;LX/LEN;LX/1ze;)V

    invoke-static {v0}, LX/0Du;->A00(LX/0Dr;)LX/0Dt;

    move-result-object v0

    return-object v0
.end method

.method public final onStopped()V
    .locals 0

    invoke-static {p0}, LX/1eO;->A04(LX/C4J;)V

    invoke-static {p0}, LX/1eO;->A04(LX/C4J;)V

    return-void
.end method

.method public final setForeground(LX/Uhk;LX/igO;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/C4J;->setForegroundAsync(LX/Uhk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/0Dx;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final setProgress(LX/6zp;LX/igO;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/C4J;->setProgressAsync(LX/6zp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/0Dx;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final startWork()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-static {p0}, LX/1eO;->A02(LX/C4J;)V

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/9l3;

    sget-object v0, LX/0QV;->A00:LX/0QV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/work/CoroutineWorker;->coroutineContext:LX/9l3;

    :goto_0
    invoke-static {v2}, LX/659;->A0i(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/2fv;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface {v2, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/9gv;

    invoke-direct {v2, p0, v1, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1ze;->A03:LX/1ze;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/0PK;

    invoke-direct {v0, v3, v2, v1}, LX/0PK;-><init>(LX/Jyk;LX/LEN;LX/1ze;)V

    invoke-static {v0}, LX/0Du;->A00(LX/0Dr;)LX/0Dt;

    move-result-object v0

    invoke-static {p0}, LX/1eO;->A03(LX/C4J;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A0B:LX/Jyk;

    goto :goto_0
.end method
