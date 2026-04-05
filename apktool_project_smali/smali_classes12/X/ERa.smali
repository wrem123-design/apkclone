.class public final LX/ERa;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/ERa;->$t:I

    iput-object p2, p0, LX/ERa;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v3, p0, LX/ERa;->$t:I

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v3, v2, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LX/ERa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yec;

    new-instance v0, LX/dwl;

    invoke-direct {v0, v1}, LX/dwl;-><init>(LX/Yec;)V

    invoke-static {v1, v0}, LX/Yec;->A02(LX/Yec;Ljava/lang/Runnable;)V

    new-instance v0, LX/dwm;

    invoke-direct {v0, v1}, LX/dwm;-><init>(LX/Yec;)V

    invoke-static {v1, v0}, LX/Yec;->A02(LX/Yec;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-ne v1, v2, :cond_0

    iget-object v2, p0, LX/ERa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vms;

    sget-object v0, LX/Vms;->A04:Ljava/util/concurrent/Executor;

    iget-object v1, v2, LX/Vms;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/Vms;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dvl;

    invoke-direct {v0, v2}, LX/dvl;-><init>(LX/Vms;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/ERa;->A00:Ljava/lang/Object;

    check-cast v3, LX/QnP;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v4, v3, LX/QnP;->A02:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, LX/QnP;->A03:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/16 v0, 0x35e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    goto :goto_0

    :cond_4
    iget-boolean v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/Vnj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Vnj;->A02()V

    :cond_5
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    :goto_0
    iget-object v3, v3, LX/QnP;->A00:Landroid/os/Handler;

    invoke-static {v3}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
