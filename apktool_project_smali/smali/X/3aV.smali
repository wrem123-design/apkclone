.class public final LX/3aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/3aM;


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/3aV;->A00:LX/3aM;

    .line 2
    if-eqz v7, :cond_0

    .line 4
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 6
    iget-object v6, v7, LX/3aM;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    if-eqz v6, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/3aV;->A00:LX/3aM;

    .line 13
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v7, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->A0B(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v5, 0x1

    .line 24
    :try_start_0
    iget-object v1, v7, LX/3aM;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    iput-object v2, v7, LX/3aM;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    const-string v2, "Timed out"

    .line 30
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v8, 0xa

    .line 44
    cmp-long v0, v3, v8

    .line 46
    if-lez v0, :cond_2

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " (timeout delayed by "

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, " ms after scheduled time)"

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ": "

    .line 83
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    new-instance v0, LX/4Lr;

    .line 95
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    invoke-interface {v6, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_3
    new-instance v0, LX/4Lr;

    .line 108
    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 114
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-interface {v6, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 119
    throw v0
.end method
