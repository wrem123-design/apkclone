.class public final LX/2fd;
.super LX/1pA;
.source ""


# instance fields
.field public final A00:LX/1pA;

.field public final synthetic A01:LX/2du;


# direct methods
.method public constructor <init>(LX/1pA;LX/2du;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/2fd;->A01:LX/2du;

    .line 2
    iget v3, p1, LX/1pA;->runnableId:I

    .line 4
    iget v2, p1, LX/1pA;->priority:I

    .line 6
    iget-boolean v1, p1, LX/1pA;->isSendToNetworkThreadPool:Z

    .line 8
    iget-boolean v0, p1, LX/1pA;->isMayRunDuringStartup:Z

    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    .line 13
    new-instance v0, LX/1pg;

    .line 15
    invoke-direct {v0, p1}, LX/1pg;-><init>(LX/1pA;)V

    .line 18
    iput-object v0, p0, LX/2fd;->A00:LX/1pA;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2fd;->A01:LX/2du;

    .line 2
    iget-object v2, v3, LX/2du;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 14
    iget-object v0, p0, LX/2fd;->A00:LX/1pA;

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v3, LX/2du;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v3}, LX/2du;->A00(LX/2du;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fd;->A00:LX/1pA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
