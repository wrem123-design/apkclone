.class public final LX/hC6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/044;

.field public A01:LX/6xx;

.field public A02:LX/akU;

.field public A03:LX/035;

.field public A04:Lcom/google/common/util/concurrent/SettableFuture;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public static A00(LX/hC6;)V
    .locals 6

    iget-object v0, p0, LX/hC6;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/hC6;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/akU;->A05:LX/df4;

    iget-object v5, p0, LX/hC6;->A03:LX/035;

    iget-object v2, p0, LX/hC6;->A00:LX/044;

    iget-object v4, p0, LX/hC6;->A01:LX/6xx;

    new-instance v1, LX/ema;

    invoke-direct {v1, p0}, LX/ema;-><init>(LX/hC6;)V

    new-instance v0, LX/emZ;

    invoke-direct {v0, p0}, LX/emZ;-><init>(LX/hC6;)V

    new-instance v3, LX/akU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/akU;->A04:LX/035;

    iput-object v2, v3, LX/akU;->A00:LX/044;

    iput-object v1, v3, LX/akU;->A03:LX/jfz;

    iput-object v0, v3, LX/akU;->A02:LX/jfy;

    sget-object v2, LX/akU;->A05:LX/df4;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/df4;->A01:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    iget v0, v2, LX/df4;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/7xx;->A06(Z)V

    const-string v0, "ExoPlayer:MetadataRetriever"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v2, LX/df4;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget v0, v2, LX/df4;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/df4;->A00:I

    iget-object v0, v2, LX/df4;->A01:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    new-instance v0, LX/eBw;

    invoke-direct {v0, v3}, LX/eBw;-><init>(LX/akU;)V

    invoke-interface {v4, v0, v1}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v0

    iput-object v0, v3, LX/akU;->A01:LX/Jym;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/hC6;->A02:LX/akU;

    monitor-enter v2

    :try_start_2
    iget-object v0, v2, LX/df4;->A02:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-static {v2}, LX/df4;->A00(LX/df4;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v5, p0, LX/hC6;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/hC6;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hC6;->A07:Z

    iget-object v0, p0, LX/hC6;->A06:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, LX/7oh;

    invoke-direct {v4, v0}, LX/7oh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v3, LX/hGp;

    invoke-direct {v3, p0}, LX/hGp;-><init>(LX/hC6;)V

    sget-object v2, LX/3aW;->A01:LX/3aW;

    const/4 v1, 0x2

    new-instance v0, LX/9fq;

    invoke-direct {v0, v1, v4, v3}, LX/9fq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/7oh;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/7ql;

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
