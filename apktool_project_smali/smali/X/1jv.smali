.class public final LX/1jv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(I)V
    .locals 1

    .line 0
    const v0, -0x494e1f25

    .line 3
    :try_start_0
    invoke-static {p0, v0}, LX/BR6;->A02(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public static final A01(LX/1jz;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/1jz;->A07:Ljava/lang/Thread;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    const/16 v0, 0x400

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "\n"

    .line 38
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo v1, "task_thread_stack"

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "task_thread_is_interrupted"

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "task_thread_state"

    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Landroid/content/Context;LX/1az;I)LX/1kr;
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    sget-boolean v0, LX/1kr;->A0O:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    new-instance v1, LX/1kk;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x64

    .line 15
    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    invoke-direct {v10, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 20
    new-instance v11, LX/1kd;

    .line 22
    invoke-direct {v11}, LX/1kd;-><init>()V

    .line 25
    new-instance v12, LX/1kb;

    .line 27
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    move/from16 v5, p3

    .line 36
    move v6, v5

    .line 37
    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 40
    new-instance v1, LX/1kr;

    .line 42
    invoke-direct {v1, p1, p2, v4}, LX/1kr;-><init>(Landroid/content/Context;LX/1az;Ljava/util/concurrent/ExecutorService;)V

    .line 45
    sput-object v1, LX/1kr;->A0Q:LX/1kr;

    .line 47
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, LX/1kr;->A0O:Z

    .line 50
    const-class v2, LX/1ju;

    .line 52
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    sget-boolean v0, LX/1ju;->A01:Z

    .line 55
    if-nez v0, :cond_0

    .line 57
    invoke-static {}, LX/1ju;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    monitor-exit v3

    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_3
    monitor-exit v2

    .line 65
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :cond_1
    :try_start_4
    const-string v0, "Check failed."

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    throw v0
.end method
