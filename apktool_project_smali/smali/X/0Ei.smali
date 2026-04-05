.class public final LX/0Ei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Ljava/util/concurrent/ExecutorService;

.field public static A02:Ljava/util/concurrent/ExecutorService;

.field public static final A03:Ljava/util/concurrent/ExecutorService;

.field public static final A04:Ljava/util/concurrent/ExecutorService;

.field public static final A05:Ljava/util/concurrent/ExecutorService;

.field public static final A06:Ljava/util/concurrent/ExecutorService;

.field public static final A07:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    const-string v1, "main"

    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v7, LX/0Ej;

    .line 12
    invoke-direct {v7, v1, v0}, LX/0Ej;-><init>(Ljava/lang/String;I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    sput-object v0, LX/0Ei;->A05:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    const-string/jumbo v0, "single"

    .line 34
    const/4 v14, 0x0

    .line 35
    new-instance v13, LX/0Ej;

    .line 37
    invoke-direct {v13, v0, v1}, LX/0Ej;-><init>(Ljava/lang/String;I)V

    .line 40
    const/4 v7, 0x1

    .line 41
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    move v8, v2

    .line 44
    move-wide v9, v3

    .line 45
    move-object v11, v5

    .line 46
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v6, LX/0Ei;->A06:Ljava/util/concurrent/ExecutorService;

    .line 51
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 56
    const-string v1, "init"

    .line 58
    const/4 v0, -0x4

    .line 59
    new-instance v13, LX/0Ej;

    .line 61
    invoke-direct {v13, v1, v0}, LX/0Ej;-><init>(Ljava/lang/String;I)V

    .line 64
    const/16 v8, 0xa

    .line 66
    const-wide/16 v9, 0xa

    .line 68
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 73
    sput-object v6, LX/0Ei;->A04:Ljava/util/concurrent/ExecutorService;

    .line 75
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 80
    const-string/jumbo v1, "startup"

    .line 83
    new-instance v0, LX/0Ej;

    .line 85
    invoke-direct {v0, v1, v14}, LX/0Ej;-><init>(Ljava/lang/String;I)V

    .line 88
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 90
    move v15, v2

    .line 91
    move-wide/from16 v16, v9

    .line 93
    move-object/from16 v18, v5

    .line 95
    move-object/from16 v20, v0

    .line 97
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100
    sput-object v13, LX/0Ei;->A03:Ljava/util/concurrent/ExecutorService;

    .line 102
    const-string/jumbo v0, "scheduled"

    .line 105
    new-instance v2, LX/0Ej;

    .line 107
    invoke-direct {v2, v0, v8}, LX/0Ej;-><init>(Ljava/lang/String;I)V

    .line 110
    const/4 v1, 0x3

    .line 111
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 113
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 116
    sput-object v0, LX/0Ei;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 0
    sget-object v0, LX/0Ei;->A02:Ljava/util/concurrent/ExecutorService;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v2, LX/0Ei;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0Ei;->A02:Ljava/util/concurrent/ExecutorService;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit v2

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    const-string/jumbo v1, "sender"

    .line 23
    const/16 v0, 0xa

    .line 25
    new-instance v10, LX/0Ej;

    .line 27
    invoke-direct {v10, v1, v0}, LX/0Ej;-><init>(Ljava/lang/String;I)V

    .line 30
    const/4 v4, 0x1

    .line 31
    const-wide/16 v6, 0xa

    .line 33
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    move v5, v4

    .line 36
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    sput-object v3, LX/0Ei;->A02:Ljava/util/concurrent/ExecutorService;

    .line 41
    monitor-exit v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    sget-object v0, LX/0Ei;->A02:Ljava/util/concurrent/ExecutorService;

    .line 48
    return-object v0
.end method

.method public static A01()Ljava/util/concurrent/ExecutorService;
    .locals 12

    .line 0
    sget-object v0, LX/0Ei;->A02:Ljava/util/concurrent/ExecutorService;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v2, LX/0Ei;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0Ei;->A02:Ljava/util/concurrent/ExecutorService;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit v2

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, LX/0Ei;->A00:I

    .line 15
    const/16 v1, 0xf

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    const-string/jumbo v0, "softErrorSender"

    .line 29
    new-instance v10, LX/0Ej;

    .line 31
    invoke-direct {v10, v0, v1}, LX/0Ej;-><init>(Ljava/lang/String;I)V

    .line 34
    const/4 v4, 0x1

    .line 35
    const-wide/16 v6, 0xa

    .line 37
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    move v5, v4

    .line 40
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    :goto_0
    sput-object v3, LX/0Ei;->A02:Ljava/util/concurrent/ExecutorService;

    .line 45
    monitor-exit v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 51
    invoke-direct {v9, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 54
    const-string/jumbo v0, "softErrorSender"

    .line 57
    new-instance v10, LX/0Ej;

    .line 59
    invoke-direct {v10, v0, v1}, LX/0Ej;-><init>(Ljava/lang/String;I)V

    .line 62
    new-instance v11, LX/0Eo;

    .line 64
    invoke-direct {v11}, LX/0Eo;-><init>()V

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x4

    .line 69
    const-wide/16 v6, 0xa

    .line 71
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_1
    sget-object v0, LX/0Ei;->A02:Ljava/util/concurrent/ExecutorService;

    .line 82
    return-object v0
.end method

.method public static declared-synchronized A02()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 0
    const-class v2, LX/0Ei;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v3, LX/0Ei;->A01:Ljava/util/concurrent/ExecutorService;

    .line 5
    if-nez v3, :cond_0

    .line 7
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    const-string v1, "background"

    .line 16
    const/16 v0, 0xa

    .line 18
    new-instance v10, LX/0Ej;

    .line 20
    invoke-direct {v10, v1, v0}, LX/0Ej;-><init>(Ljava/lang/String;I)V

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const-wide/16 v6, 0xa

    .line 27
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    sput-object v3, LX/0Ei;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-object v3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
