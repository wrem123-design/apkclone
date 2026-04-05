.class public final LX/2fu;
.super LX/1K4;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/2fu;

.field public static final A01:J

.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/2fu;

    .line 2
    invoke-direct {v4}, LX/1K4;-><init>()V

    .line 5
    sput-object v4, LX/2fu;->A00:LX/2fu;

    .line 7
    iget-wide v2, v4, LX/1T1;->A00:J

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, v4, LX/1T1;->A00:J

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v4, LX/1T1;->A02:Z

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    const-wide/16 v1, 0x3e8

    .line 21
    :try_start_0
    const-string v0, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, LX/2fu;->A01:J

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1K4;-><init>()V

    .line 3
    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, LX/2fu;->debugStatus:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    sput v0, LX/2fu;->debugStatus:I

    .line 8
    sget-object v0, LX/1K4;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v0, LX/1K4;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    sput v0, LX/2fu;->debugStatus:I

    .line 3
    invoke-super {p0}, LX/1K4;->A08()V

    .line 6
    return-void
.end method

.method public final A0C()Ljava/lang/Thread;
    .locals 3

    .line 0
    sget-object v0, LX/2fu;->_thread:Ljava/lang/Thread;

    .line 2
    if-nez v0, :cond_1

    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v1, LX/2fu;->_thread:Ljava/lang/Thread;

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v0, "X.2fu"

    .line 12
    new-instance v1, Ljava/lang/Thread;

    .line 14
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    sget-object v0, LX/2fu;->A00:LX/2fu;

    .line 19
    sput-object v1, LX/2fu;->_thread:Ljava/lang/Thread;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit v2

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final A0D(LX/A8U;J)V
    .locals 2

    .line 0
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 2
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final A0E(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget v1, LX/2fu;->debugStatus:I

    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 5
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 7
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/1K4;->A0E(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final DXS(Ljava/lang/Runnable;LX/Jyk;J)LX/KRY;
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p3, v1

    .line 4
    if-lez v0, :cond_0

    .line 6
    const-wide v1, 0x8637bd05af6L

    .line 11
    cmp-long v0, p3, v1

    .line 13
    if-gez v0, :cond_1

    .line 15
    const-wide/32 v1, 0xf4240

    .line 18
    mul-long/2addr v1, p3

    .line 19
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 24
    cmp-long v0, v1, v3

    .line 26
    if-gez v0, :cond_1

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    new-instance v0, LX/5Ss;

    .line 35
    invoke-direct {v0, p1, v1, v2}, LX/5Ss;-><init>(Ljava/lang/Runnable;J)V

    .line 38
    invoke-virtual {p0, v0, v3, v4}, LX/1K4;->A0F(LX/A8U;J)V

    .line 41
    :goto_0
    check-cast v0, LX/KRY;

    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, LX/1zm;->A00:LX/1zm;

    .line 46
    goto :goto_0
.end method

.method public final run()V
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    sget-object v0, LX/3pm;->A00:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    const/4 v14, 0x0

    .line 7
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget v0, LX/2fu;->debugStatus:I

    .line 10
    const/4 v9, 0x3

    .line 11
    if-ne v0, v9, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :cond_0
    :try_start_3
    const/4 v0, 0x1

    .line 16
    sput v0, LX/2fu;->debugStatus:I

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    monitor-exit v1

    .line 22
    const-wide v12, 0x7fffffffffffffffL

    .line 27
    const-wide v5, 0x7fffffffffffffffL

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 35
    invoke-virtual {p0}, LX/1T1;->A07()J

    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v10, 0x0

    .line 41
    cmp-long v0, v3, v12

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v7

    .line 49
    cmp-long v0, v5, v12

    .line 51
    if-nez v0, :cond_3

    .line 53
    sget-wide v5, LX/2fu;->A01:J

    .line 55
    add-long/2addr v5, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-wide v5, 0x7fffffffffffffffL

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    sub-long v1, v5, v7

    .line 65
    cmp-long v0, v1, v10

    .line 67
    if-lez v0, :cond_5

    .line 69
    cmp-long v0, v3, v1

    .line 71
    if-lez v0, :cond_4

    .line 73
    move-wide v3, v1

    .line 74
    :cond_4
    :goto_2
    cmp-long v0, v3, v10

    .line 76
    if-lez v0, :cond_1

    .line 78
    sget v0, LX/2fu;->debugStatus:I

    .line 80
    if-eq v0, v9, :cond_5

    .line 82
    invoke-static {p0, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 85
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :cond_5
    :goto_3
    sput-object v14, LX/2fu;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, LX/2fu;->A00()V

    .line 91
    invoke-virtual {p0}, LX/1K4;->A0G()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 97
    invoke-virtual {p0}, LX/2fu;->A0C()Ljava/lang/Thread;

    .line 100
    :cond_6
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    sput-object v14, LX/2fu;->_thread:Ljava/lang/Thread;

    .line 107
    invoke-direct {p0}, LX/2fu;->A00()V

    .line 110
    invoke-virtual {p0}, LX/1K4;->A0G()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 116
    invoke-virtual {p0}, LX/2fu;->A0C()Ljava/lang/Thread;

    .line 119
    :cond_7
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DefaultExecutor"

    .line 2
    return-object v0
.end method
