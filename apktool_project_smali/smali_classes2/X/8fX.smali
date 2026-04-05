.class public final LX/8fX;
.super LX/kgn;
.source ""

# interfaces
.implements LX/8fU;
.implements LX/mzt;


# instance fields
.field public A00:J

.field public A01:LX/5Ek;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:LX/Awn;

.field public final A06:LX/8fP;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/8fN;

.field public final A09:LX/Xpk;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:J

.field public volatile A0D:LX/0Ma;


# direct methods
.method public constructor <init>(LX/8fN;LX/Awn;LX/8fP;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;JJJ)V
    .locals 8

    move-object v2, p7

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    if-nez p7, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    if-nez p6, :cond_2

    const/4 v0, 0x0

    if-eqz p7, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    if-eqz p7, :cond_19

    if-nez p5, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, LX/3a2;->A0G(Z)V

    :goto_0
    invoke-direct {p0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8fX;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    cmp-long v1, p8, v6

    const/4 v0, 0x0

    if-ltz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/3a2;->A0G(Z)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    move-wide/from16 v0, p10

    if-ne p4, v2, :cond_7

    cmp-long v2, p10, v6

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-static {v3}, LX/3a2;->A0G(Z)V

    :cond_7
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v5, v2, :cond_b

    if-nez p7, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, LX/3a2;->A0G(Z)V

    if-nez p5, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-static {v4}, LX/3a2;->A0G(Z)V

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    :goto_1
    iput-object v2, p0, LX/8fX;->A0A:Ljava/lang/Integer;

    iput-object p1, p0, LX/8fX;->A08:LX/8fN;

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p3, p0, LX/8fX;->A06:LX/8fP;

    move-wide/from16 v2, p12

    iput-wide v2, p0, LX/8fX;->A0C:J

    if-eqz p7, :cond_a

    move-object p6, p7

    :cond_a
    iput-object p6, p0, LX/8fX;->A0B:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long v2, v2, p8

    iput-wide v2, p0, LX/8fX;->A00:J

    iput-wide v0, p0, LX/8fX;->A04:J

    iput-object p4, p0, LX/8fX;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/8fX;->A05:LX/Awn;

    new-instance v0, LX/Xpk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LX/RVI;->A00(LX/kBQ;Ljava/lang/Object;)V

    iput-object v0, p0, LX/8fX;->A09:LX/Xpk;

    const-string v1, "CombinedTimedTask"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ld;->A03(Ljava/lang/String;I)LX/0Ma;

    move-result-object v0

    invoke-interface {v0}, LX/0Ma;->close()V

    iput-object v0, p0, LX/8fX;->A0D:LX/0Ma;

    return-void

    :cond_b
    if-nez p7, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, LX/3a2;->A0G(Z)V

    if-nez p5, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-static {v4}, LX/3a2;->A0G(Z)V

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_e
    cmp-long v2, p8, v6

    if-nez v2, :cond_14

    if-eqz p6, :cond_12

    if-nez p5, :cond_10

    if-nez p7, :cond_f

    const/4 v4, 0x1

    :cond_f
    invoke-static {v4}, LX/3a2;->A0G(Z)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_10
    if-nez p7, :cond_11

    const/4 v4, 0x1

    :cond_11
    invoke-static {v4}, LX/3a2;->A0G(Z)V

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_12
    if-eqz p7, :cond_1a

    if-nez p5, :cond_13

    const/4 v4, 0x1

    :cond_13
    invoke-static {v4}, LX/3a2;->A0G(Z)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_14
    if-eqz p6, :cond_17

    const/4 v2, 0x0

    if-nez p7, :cond_15

    const/4 v2, 0x1

    :cond_15
    invoke-static {v2}, LX/3a2;->A0G(Z)V

    if-nez p5, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-static {v4}, LX/3a2;->A0G(Z)V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_17
    if-eqz p7, :cond_1a

    if-nez p5, :cond_18

    const/4 v4, 0x1

    :cond_18
    invoke-static {v4}, LX/3a2;->A0G(Z)V

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_19
    invoke-static {p6, p5}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v2

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method

.method public final declared-synchronized ALx()LX/5Ek;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8fX;->A01:LX/5Ek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ANg()V
    .locals 3

    iget-object v2, p0, LX/8fX;->A0D:LX/0Ma;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8fX;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/8fX;->A0D:LX/0Ma;

    :cond_0
    invoke-interface {v2}, LX/0Ma;->close()V

    :cond_1
    return-void
.end method

.method public final ANi()V
    .locals 3

    iget-object v2, p0, LX/8fX;->A0D:LX/0Ma;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Ma;->getType()I

    move-result v1

    invoke-interface {v2}, LX/0Ma;->D2P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Ld;->A02(LX/0Ma;Ljava/lang/String;I)LX/0Ma;

    move-result-object v0

    iput-object v0, p0, LX/8fX;->A0D:LX/0Ma;

    :cond_0
    return-void
.end method

.method public final At4()LX/8fP;
    .locals 1

    iget-object v0, p0, LX/8fX;->A06:LX/8fP;

    return-object v0
.end method

.method public final Fgx()LX/8fN;
    .locals 1

    iget-object v0, p0, LX/8fX;->A08:LX/8fN;

    return-object v0
.end method

.method public final FvD()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8fX;->A0B:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized FvE()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8fX;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8fX;->A0B:Ljava/lang/Object;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Ij;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8fX;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FvF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8fX;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final declared-synchronized FwF()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/8fX;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FyA()J
    .locals 2

    iget-wide v0, p0, LX/8fX;->A0C:J

    return-wide v0
.end method

.method public final declared-synchronized G2J(LX/5Ek;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8fX;->A01:LX/5Ek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 6

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/8fX;->ANg()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/8fX;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/8fX;->A05:LX/Awn;

    check-cast v0, LX/8fJ;

    iget-object v2, v0, LX/8fJ;->A01:LX/8fF;

    iget-object v0, v2, LX/8fF;->A0D:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8fF;->A0D:Ljava/util/concurrent/Executor;

    new-instance v0, LX/AYm;

    invoke-direct {v0, v2, p0}, LX/AYm;-><init>(LX/8fF;LX/8fU;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return v5
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/8fX;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p1, LX/8fX;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    check-cast p1, LX/8fX;

    invoke-static {p0, p1}, LX/8fD;->A00(LX/8fU;LX/8fU;)I

    move-result v0

    return v0
.end method

.method public final done()V
    .locals 1

    invoke-super {p0}, LX/kgn;->done()V

    iget-object v0, p0, LX/8fX;->A09:LX/Xpk;

    invoke-virtual {v0, p0}, LX/Xpk;->A01(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    .line 269170674
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269170675
    iget-object v0, p0, LX/8fX;->A05:LX/Awn;

    check-cast v0, LX/8fJ;

    .line 269170676
    iget-object v0, v0, LX/8fJ;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 269170677
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 269170678
    if-lez v0, :cond_0

    .line 269170679
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "maybe_deadlock_on_get"

    .line 269170680
    invoke-static {v0, v2, v1}, LX/5Eh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269170681
    :cond_0
    iget-object v0, p0, LX/8fX;->A09:LX/Xpk;

    invoke-virtual {v0}, LX/Xpk;->A00()V

    .line 269170682
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 269170683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 269170684
    :cond_1
    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-super {p0, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269170685
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    .line 269170686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 269170687
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 269170688
    if-eqz v0, :cond_1

    .line 269170689
    const-string v0, "CombinedTimedTask_get_slow"

    .line 269170690
    invoke-static {v0}, LX/0Lu;->A00(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;

    move-result-object v6

    .line 269170691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\"delay_ms\":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"wall_clock_time_ms\":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269170692
    sget-object v1, LX/0mq;->A00:LX/1hu;

    .line 269170693
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 269170694
    invoke-virtual {v1, v6, v0, v2}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    goto :goto_0

    .line 269170695
    :cond_2
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8fX;->A09:LX/Xpk;

    invoke-virtual {v0}, LX/Xpk;->A00()V

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/8fX;->FwF()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/8fX;->A02:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/8fX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    move-result v1

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v0, p0, LX/8fX;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    iput-boolean v1, p0, LX/8fX;->A02:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Crash task %s"

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v2, "Crash repeating task %s"

    :goto_0
    const/4 v1, 0x6

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ComTP"

    invoke-static {v0, v2, v3, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    throw v3

    :goto_1
    return-void

    :catchall_1
    move-exception v3

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, LX/Cql;->FyA()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p0}, LX/8fU;->At4()LX/8fP;

    move-result-object v0

    iget-object v3, v0, LX/8fP;->A0A:Ljava/lang/String;

    invoke-interface {p0}, LX/Cql;->FvE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/Cql;->Fgx()LX/8fN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "%d-%s-%s-%s"

    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
