.class public final LX/3ff;
.super Ljava/lang/Thread;
.source ""


# virtual methods
.method public final declared-synchronized start()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 5
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-string v2, ""

    .line 21
    :cond_0
    const-string/jumbo v0, "pthread_create"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v0, v1}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const-string v0, "failed: Try again"

    .line 33
    invoke-static {v2, v0, v1}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ge v4, v0, :cond_2

    .line 42
    if-lez v4, :cond_1

    .line 44
    mul-int/lit16 v0, v4, 0x1f4

    .line 46
    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, " JavaThreads:"

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    new-instance v3, Ljava/lang/RuntimeException;

    .line 95
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    :cond_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw v0
.end method
