.class public final LX/6tn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/os/Handler;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6tn;->A04:Ljava/lang/String;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    iput-object v0, p0, LX/6tn;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6tn;->A01:Landroid/os/HandlerThread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LX/6tn;->A04:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 15
    iput-object v0, p0, LX/6tn;->A01:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    iput-object v0, p0, LX/6tn;->A02:Landroid/os/Handler;

    .line 31
    :cond_0
    iget-object v0, p0, LX/6tn;->A02:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final A01(Ljava/lang/Runnable;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6tn;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v2, LX/20v;

    .line 8
    invoke-direct {v2, v0, p1, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, LX/6tn;->A00()Landroid/os/Handler;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v0, LX/88N;

    .line 19
    invoke-direct {v0, v2}, LX/88N;-><init>(LX/LEL;)V

    .line 22
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tn;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    invoke-virtual {p0}, LX/6tn;->A00()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, LX/7rQ;

    .line 13
    invoke-direct {v0, p0, p1}, LX/7rQ;-><init>(LX/6tn;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final A03(Ljava/lang/Runnable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tn;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 5
    invoke-virtual {p0}, LX/6tn;->A00()Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, LX/7aH;

    .line 13
    invoke-direct {v0, p0, p1}, LX/7aH;-><init>(LX/6tn;Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
