.class public final LX/iyk;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/util/concurrent/ScheduledExecutorService;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/app/AlarmManager;

.field public A02:Landroid/app/PendingIntent;

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler;

.field public A06:LX/jjW;

.field public A07:LX/8cb;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/PriorityQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/iyk;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".ACTION_ALARM."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/iyk;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/TL3;LX/iyk;J)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LX/iyk;->A09:Ljava/util/PriorityQueue;

    new-instance v1, LX/hDL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hDL;->A01:LX/TL3;

    iput-wide p2, v1, LX/hDL;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/iyk;->A02(LX/iyk;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/iyk;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/iyk;->A09:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/hDL;

    iget-wide v3, v0, LX/hDL;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/iyk;->A09:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hDL;

    iget-object v0, v0, LX/hDL;->A01:LX/TL3;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/iyk;->A02(LX/iyk;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TL3;

    invoke-virtual {v0}, LX/TL3;->run()V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/iyk;)V
    .locals 7

    iget-object v6, p0, LX/iyk;->A02:Landroid/app/PendingIntent;

    const-string v1, "WakingExecutorService"

    if-nez v6, :cond_1

    const-string v0, "Pending intent is null, not scheduling intent to run"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/iyk;->A09:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/iyk;->A07:LX/8cb;

    iget-object v0, p0, LX/iyk;->A01:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0, v6}, LX/8cb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    const-wide/16 v4, -0x1

    :goto_0
    iput-wide v4, p0, LX/iyk;->A00:J

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/hDL;

    iget-wide v4, v0, LX/hDL;->A00:J

    iget-wide v1, p0, LX/iyk;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/iyk;->A07:LX/8cb;

    iget-object v1, p0, LX/iyk;->A04:Landroid/content/Context;

    iget-object v2, p0, LX/iyk;->A01:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v6}, LX/8cb;->A05(Landroid/content/Context;Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Runnable;)LX/TL3;
    .locals 3

    new-instance v2, LX/TL3;

    invoke-direct {v2, p0, p1, p2}, LX/TL3;-><init>(LX/iyk;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/iyk;->A00(LX/TL3;LX/iyk;J)V

    iget-object v1, p0, LX/iyk;->A05:Landroid/os/Handler;

    new-instance v0, LX/hTO;

    invoke-direct {v0, p0}, LX/hTO;-><init>(LX/iyk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/iyk;->A03(Ljava/lang/Object;Ljava/lang/Runnable;)LX/TL3;

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    new-instance v0, LX/TL2;

    invoke-direct {v0, p0, p2, p1}, LX/TL2;-><init>(LX/iyk;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 268435456
    new-instance v0, LX/TL2;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, LX/TL2;-><init>(LX/iyk;Ljava/util/concurrent/Callable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/TL3;

    invoke-direct {v0, p0, v1, p1}, LX/TL3;-><init>(LX/iyk;Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {v0, p0, p4, p2, p3}, LX/C2b;->A14(LX/TL3;LX/iyk;Ljava/util/concurrent/TimeUnit;J)V

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    new-instance v0, LX/TL3;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, LX/TL3;-><init>(LX/iyk;Ljava/util/concurrent/Callable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {v0, p0, p4, p2, p3}, LX/C2b;->A14(LX/TL3;LX/iyk;Ljava/util/concurrent/TimeUnit;J)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final shutdown()V
    .locals 3

    iget-object v2, p0, LX/iyk;->A02:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/iyk;->A07:LX/8cb;

    iget-object v0, p0, LX/iyk;->A01:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0, v2}, LX/8cb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/iyk;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/iyk;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "WakingExecutorService"

    const-string v0, "Failed to unregister broadcast receiver"

    invoke-static {v1, v2, v0}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, v0, p1}, LX/iyk;->A03(Ljava/lang/Object;Ljava/lang/Runnable;)LX/TL3;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
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

    invoke-virtual {p0, p2, p1}, LX/iyk;->A03(Ljava/lang/Object;Ljava/lang/Runnable;)LX/TL3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435459
    .line 268435460
    new-instance v2, LX/TL3;

    .line 268435461
    .line 268435462
    invoke-direct {v2, p0, p1}, LX/TL3;-><init>(LX/iyk;Ljava/util/concurrent/Callable;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v2, p0, v3, v0, v1}, LX/C2b;->A14(LX/TL3;LX/iyk;Ljava/util/concurrent/TimeUnit;J)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget-object v1, p0, LX/iyk;->A05:Landroid/os/Handler;

    .line 268435469
    .line 268435470
    new-instance v0, LX/hT0;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0}, LX/hT0;-><init>(LX/iyk;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268435476
    .line 268435477
    .line 268435478
    return-object v2
.end method
