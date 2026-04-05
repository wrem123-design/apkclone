.class public abstract LX/35O;
.super Lcom/facebook/msys/mca/MailboxObservableImpl;
.source ""

# interfaces
.implements LX/Ua2;


# instance fields
.field public A00:Z

.field public final A01:LX/359;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, LX/5d1;

    invoke-direct {v0, p1}, LX/359;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;-><init>(LX/359;)V

    new-instance v0, LX/359;

    invoke-direct {v0, p1}, LX/359;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/35O;->A01:LX/359;

    return-void
.end method

.method public static A00(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-virtual {p1, p2, p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/35O;->cancel(Z)Z

    return-void
.end method

.method public final declared-synchronized A9f(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Ua2;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/35O;->A01:LX/359;

    invoke-virtual {p0}, LX/35O;->isCancelled()Z

    move-result v5

    new-instance v2, LX/OlM;

    invoke-direct {v2, p0}, LX/OlM;-><init>(LX/35O;)V

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, LX/359;->A02(Lcom/facebook/msys/mca/MailboxCallback;LX/Ito;Ljava/lang/Object;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/msys/mca/MailboxObservableImpl;->addResultCallback(Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;

    return-object p0
.end method

.method public final bridge synthetic AC7(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/concurrent/Executor;)LX/Ua2;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->resultCallbacks:LX/359;

    move-object v3, p1

    invoke-static {p1}, LX/0nL;->A00(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/0nL;->A00(Ljava/lang/Object;)V

    iget-boolean v7, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    iget-object v5, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    new-instance v4, LX/5d4;

    invoke-direct {v4, p0}, LX/5d4;-><init>(Lcom/facebook/msys/mca/MailboxObservableImpl;)V

    invoke-virtual/range {v2 .. v7}, LX/359;->A02(Lcom/facebook/msys/mca/MailboxCallback;LX/Ito;Ljava/lang/Object;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GGh(Lcom/facebook/msys/mca/MailboxCallback;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->resultCallbacks:LX/359;

    check-cast v2, LX/5d1;

    iget-boolean v1, p0, LX/35O;->A00:Z

    new-instance v4, LX/2Fp;

    invoke-direct {v4, p0}, LX/2Fp;-><init>(LX/35O;)V

    iget-boolean v7, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    iget-object v5, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v2, LX/5d1;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5d1;->A01:Z

    if-nez v1, :cond_0

    iput-object p1, v2, LX/5d1;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    invoke-virtual {v4}, LX/2Fp;->GXe()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v2, LX/5d1;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/359;->A02(Lcom/facebook/msys/mca/MailboxCallback;LX/Ito;Ljava/lang/Object;Ljava/util/concurrent/Executor;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    const-string v0, "Cannot set multiple callbacks"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized cancel(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/35O;->isDone()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/lit8 v3, v2, 0x1

    iget-boolean v0, p0, LX/35O;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/35O;->A00:Z

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->resultCallbacks:LX/359;

    check-cast v0, LX/5d1;

    invoke-virtual {v0}, LX/359;->A01()V

    invoke-virtual {p0, p1}, LX/35O;->cancelNotificationCallback(Z)V

    if-nez v2, :cond_0

    iget-object v2, p0, LX/35O;->A01:LX/359;

    new-instance v1, LX/OlM;

    invoke-direct {v1, p0}, LX/OlM;-><init>(LX/35O;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/359;->A03(LX/Ito;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract cancelNotificationCallback(Z)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 268435456
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435460
    invoke-virtual {p0, v0, v1, v2}, LX/35O;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435465
    :catch_0
    move-exception v1

    .line 268435466
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435468
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 268435471
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/35O;->A00:Z

    if-nez v0, :cond_5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    check-cast v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    sget-object v1, Lcom/facebook/msys/mca/MailboxFutureImpl;->UI_THREAD:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MailboxFutureImpl"

    const-string v0, "Do not block on Mailbox API calls from the UI thread because it will result in hangs in the UI."

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v2, Lcom/facebook/msys/mca/MailboxFutureImpl;->mCompletionCV:Landroid/os/ConditionVariable;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mResult:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/35O;->A00:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    :goto_0
    throw v0

    :cond_3
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const-string v0, "The task cannot run on any MSYS thread"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/35O;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isDisabled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/35O;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isDone()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/msys/mca/MailboxObservableImpl;->mSetResult:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/35O;->isCancelled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSetResult()V
    .locals 1

    iget-object v0, p0, LX/35O;->A01:LX/359;

    invoke-virtual {v0}, LX/359;->A01()V

    return-void
.end method
