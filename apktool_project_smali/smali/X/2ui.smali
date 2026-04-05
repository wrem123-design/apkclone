.class public final LX/2ui;
.super LX/1pA;
.source ""


# instance fields
.field public final A00:LX/1pA;

.field public final synthetic A01:LX/2hf;


# direct methods
.method public constructor <init>(LX/1pA;LX/2hf;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/2ui;->A01:LX/2hf;

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
    iput-object v0, p0, LX/2ui;->A00:LX/1pA;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ui;->A01:LX/2hf;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 8
    iget-object v0, p0, LX/2ui;->A00:LX/1pA;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/2hf;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    invoke-static {v1}, LX/2hf;->A00(LX/2hf;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ui;->A00:LX/1pA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
