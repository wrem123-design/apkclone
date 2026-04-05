.class public LX/5n6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/RunnableFuture;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/5n6;->A00:Ljava/util/concurrent/RunnableFuture;

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5n6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/5n6;->A00:Ljava/util/concurrent/RunnableFuture;

    iget-object v3, p0, LX/5n6;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/5n6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v4, v0}, LX/7dO;->A00(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v3

    monitor-enter p0

    :try_start_1
    iput-object v3, p0, LX/5n6;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LX/5n6;->A00:Ljava/util/concurrent/RunnableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object v1, p0

    instance-of v0, p0, LX/5u0;

    if-eqz v0, :cond_1

    check-cast v1, LX/5u0;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v1, LX/5u0;->A00:LX/ThE;

    return-object v3

    :cond_1
    instance-of v0, p0, LX/5u6;

    if-eqz v0, :cond_3

    check-cast v1, LX/5u6;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/5u6;->A01:LX/9Qy;

    return-object v3

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5n6;->A00:Ljava/util/concurrent/RunnableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
