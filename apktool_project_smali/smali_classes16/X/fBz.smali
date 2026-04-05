.class public final LX/fBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:Lcom/facebook/react/bridge/WritableArray;

.field public final synthetic A01:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .locals 0

    iput-object p1, p0, LX/fBz;->A01:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    iget-object v3, p0, LX/fBz;->A01:Lcom/facebook/react/modules/core/JavaTimerManager;

    iget-object v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v4, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->timerGuard:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/YJt;

    iget-wide v1, v0, LX/YJt;->A02:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_3

    iget-object v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->timers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YJt;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/fBz;->A00:Lcom/facebook/react/bridge/WritableArray;

    if-nez v1, :cond_1

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    iput-object v1, p0, LX/fBz;->A00:Lcom/facebook/react/bridge/WritableArray;

    :cond_1
    iget v0, v2, LX/YJt;->A01:I

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    iget-boolean v0, v2, LX/YJt;->A03:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/YJt;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/YJt;->A02:J

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->timerIdsToTimers:Landroid/util/SparseArray;

    iget v0, v2, LX/YJt;->A01:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    iget-object v1, p0, LX/fBz;->A00:Lcom/facebook/react/bridge/WritableArray;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->javaScriptTimerExecutor:LX/ndL;

    invoke-interface {v0, v1}, LX/ndL;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/fBz;->A00:Lcom/facebook/react/bridge/WritableArray;

    :cond_4
    iget-object v1, v3, Lcom/facebook/react/modules/core/JavaTimerManager;->reactChoreographer:LX/dc8;

    sget-object v0, LX/XDV;->A07:LX/XDV;

    invoke-virtual {v1, p0, v0}, LX/dc8;->A02(Landroid/view/Choreographer$FrameCallback;LX/XDV;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
