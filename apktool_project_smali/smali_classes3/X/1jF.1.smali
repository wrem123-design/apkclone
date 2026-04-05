.class public final LX/1jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcx;
.implements LX/Jcw;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Jol;

.field public A04:LX/6Ah;

.field public A05:LX/69z;

.field public A06:LX/68A;

.field public A07:LX/67z;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0A:Ljava/util/concurrent/Future;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0G:LX/jAX;

.field public A0H:LX/1U8;

.field public A0I:LX/kjT;

.field public A0J:LX/2zI;


# direct methods
.method private final declared-synchronized A00(LX/2zI;J)J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1jF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1jF;->A05:LX/69z;

    invoke-virtual {v0, p1}, LX/69z;->A01(LX/2zI;)LX/ABH;

    move-result-object v0

    iget-wide v0, v0, LX/ABH;->A00:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LX/1jF;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1jF;->A05:LX/69z;

    invoke-virtual {v0, p1}, LX/69z;->A01(LX/2zI;)LX/ABH;

    move-result-object v0

    iget-wide v0, v0, LX/ABH;->A00:J

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LX/1jF;->A01:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    move-wide v3, v1

    :cond_2
    sub-long/2addr p2, v3

    cmp-long v0, p2, v5

    if-gez v0, :cond_3

    iget-object v0, p0, LX/1jF;->A05:LX/69z;

    invoke-virtual {v0, p1}, LX/69z;->A01(LX/2zI;)LX/ABH;

    move-result-object v0

    iget-wide v0, v0, LX/ABH;->A00:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1jF;->A05:LX/69z;

    invoke-virtual {v0, p1}, LX/69z;->A01(LX/2zI;)LX/ABH;

    move-result-object v0

    iget-wide v0, v0, LX/ABH;->A00:J

    add-long/2addr v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method private final declared-synchronized A01(LX/2zI;JJ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1jF;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ABD;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/ABD;->A01:LX/2zI;

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, p2, p3}, LX/1jF;->A00(LX/2zI;J)J

    move-result-wide v0

    iget-wide v2, v2, LX/ABD;->A00:J

    sub-long/2addr v2, v0

    iget-object v8, p0, LX/1jF;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    invoke-static {p0, p4, p5}, LX/1jF;->A06(LX/1jF;J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/8Ic;

    invoke-direct {v0, p0, p4, p5, v1}, LX/8Ic;-><init>(Ljava/lang/Object;JI)V

    sget-object v4, LX/8gA;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/GaW;

    invoke-direct {v1, v0}, LX/GaW;-><init>(LX/LEL;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
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

.method public static final A02(LX/2zI;LX/1jF;)V
    .locals 8

    iget-object v0, p1, LX/1jF;->A05:LX/69z;

    invoke-virtual {v0, p0}, LX/69z;->A01(LX/2zI;)LX/ABH;

    move-result-object v1

    iget-wide v2, v1, LX/ABH;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/ABH;->A03:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ANt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-boolean v0, v1, LX/ABH;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ANt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-boolean v0, v1, LX/ABH;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ANt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p0}, LX/2zI;->A01()I

    move-result v1

    iget v0, p1, LX/1jF;->A00:I

    if-ne v1, v0, :cond_0

    const-string v7, "partial_day"

    :cond_0
    filled-new-array {v6, v5, v4, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p1, LX/1jF;->A04:LX/6Ah;

    iget-object v1, v0, LX/6Ah;->A00:LX/0wt;

    const-string v0, "screen_time_completed_day"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_timezone"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_time"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, LX/2zI;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_time_ds"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_occurrences"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "local_date_unixtime_bounds_start"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, LX/2zI;->A02()LX/2zI;

    move-result-object v0

    invoke-virtual {v0}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "local_date_unixtime_bounds_end"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v4, v7

    goto :goto_2

    :cond_3
    move-object v5, v7

    goto/16 :goto_1

    :cond_4
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public static final declared-synchronized A03(LX/2zI;LX/1jF;J)V
    .locals 8

    move-object v2, p1

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/1jF;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, LX/1jF;->A01(LX/2zI;JJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(LX/2Wz;LX/1jF;J)V
    .locals 7

    iget-wide v3, p1, LX/1jF;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/1jF;->A02:J

    :cond_0
    sub-long v1, p2, v3

    iget-object v3, p1, LX/1jF;->A06:LX/68A;

    iget-boolean v0, v3, LX/68A;->A03:Z

    if-eqz v0, :cond_1

    iget-wide v3, v3, LX/68A;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v5, p1, LX/1jF;->A04:LX/6Ah;

    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HeartBeatGap: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/6Ah;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p1, LX/1jF;->A05:LX/69z;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz p0, :cond_3

    if-ltz v0, :cond_2

    :try_start_0
    iget-object v0, v6, LX/69z;->A03:LX/69A;

    iget-object v5, v0, LX/69A;->A02:LX/7u4;

    new-instance v4, LX/8n5;

    invoke-direct {v4, p0, v0, v1, v2}, LX/8n5;-><init>(LX/2Wz;LX/69A;J)V

    goto :goto_0

    :cond_2
    const-string v0, "Screen time increment cannot be negative"

    new-instance v1, LX/9zR;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ltz v0, :cond_4

    iget-object v3, v6, LX/69z;->A03:LX/69A;

    iget-object v5, v3, LX/69A;->A02:LX/7u4;

    const/4 v0, 0x0

    new-instance v4, LX/Lbc;

    invoke-direct {v4, v3, v0, v1, v2}, LX/Lbc;-><init>(LX/69A;IJ)V

    :goto_0
    invoke-static {v5, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_4
    const-string v0, "Screen time increment cannot be negative"

    new-instance v1, LX/9zR;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, LX/69z;->A00(LX/69z;Ljava/lang/Exception;)V

    :goto_2
    iput-wide p2, p1, LX/1jF;->A01:J

    iget-object v0, p1, LX/1jF;->A03:LX/Jol;

    invoke-interface {v0}, LX/Jol;->D7W()LX/2zI;

    move-result-object v0

    iput-object v0, p1, LX/1jF;->A0J:LX/2zI;

    return-void
.end method

.method public static final A05(LX/1jF;)V
    .locals 5

    iget-object v4, p0, LX/1jF;->A05:LX/69z;

    :try_start_0
    iget-object v3, v4, LX/69z;->A03:LX/69A;

    iget-object v2, v3, LX/69A;->A02:LX/7u4;

    const/16 v1, 0xc

    new-instance v0, LX/AZr;

    invoke-direct {v0, v3, v1}, LX/AZr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ao;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/6Ao;->A01:J

    iget-wide v0, v0, LX/6Ao;->A00:J

    add-long/2addr v2, v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, LX/2zF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/2zI;

    invoke-direct {v2, v0, v1}, LX/2zI;-><init>(LX/2zF;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LX/2zI;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1jF;->A03:LX/Jol;

    invoke-interface {v0}, LX/Jol;->D7W()LX/2zI;

    move-result-object v0

    invoke-virtual {v0}, LX/2zI;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, LX/1jF;->A02(LX/2zI;LX/1jF;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/69z;->A00(LX/69z;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final declared-synchronized A06(LX/1jF;J)V
    .locals 11

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/1jF;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    move-wide v10, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ABD;

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/1jF;->A03:LX/Jol;

    invoke-interface {v0}, LX/Jol;->D7W()LX/2zI;

    move-result-object v7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v0, v5, LX/ABD;->A01:LX/2zI;

    invoke-direct {v6, v0, v8, v9}, LX/1jF;->A00(LX/2zI;J)J

    move-result-wide v3

    iget-wide v1, v5, LX/ABD;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-direct/range {v6 .. v11}, LX/1jF;->A01(LX/2zI;JJ)V

    goto :goto_0

    :cond_0
    invoke-static {v6, p1, p2}, LX/1jF;->A09(LX/1jF;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/ABD;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/9vY;->A03:LX/9vY;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A07(LX/1jF;LX/6As;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1jF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v1, p1

    iget-wide v4, v1, LX/6As;->A00:J

    iput-wide v4, v2, LX/1jF;->A02:J

    iget-object v0, v2, LX/1jF;->A03:LX/Jol;

    invoke-interface {v0}, LX/Jol;->D7W()LX/2zI;

    move-result-object v3

    iput-object v3, v2, LX/1jF;->A0J:LX/2zI;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    const v0, 0xea60

    div-int/2addr v6, v0

    iget-object v4, v2, LX/1jF;->A05:LX/69z;

    iget-object v11, v1, LX/6As;->A01:LX/2Wz;

    iget-wide v14, v2, LX/1jF;->A02:J

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, v4, LX/69z;->A00:I

    sget-object v0, LX/3nu;->A03:LX/3nu;

    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v8

    sub-long v0, v14, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    new-instance v10, LX/6Ao;

    move/from16 v18, v5

    move/from16 p0, v5

    move/from16 p1, v5

    invoke-direct/range {v10 .. v20}, LX/6Ao;-><init>(LX/2Wz;LX/2Wz;Ljava/lang/Integer;JJZZZ)V

    :try_start_0
    iget-object v9, v4, LX/69z;->A03:LX/69A;

    iget-object v8, v9, LX/69A;->A02:LX/7u4;

    new-instance v6, LX/AMW;

    invoke-direct {v6, v9, v10, v0, v1}, LX/AMW;-><init>(LX/69A;LX/6Ao;J)V

    invoke-static {v8, v6, v5, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v6, -0x1

    cmp-long v0, v8, v6

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Duplicate tracking start received for timestamp: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9zR;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, LX/69z;->A00(LX/69z;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, v2, LX/1jF;->A06:LX/68A;

    iget-wide v6, v0, LX/68A;->A01:J

    const/16 v1, 0xb

    new-instance v0, LX/APQ;

    invoke-direct {v0, v2, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/8gA;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LX/6Cc;

    invoke-direct {v5, v0}, LX/6Cc;-><init>(LX/LEL;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1jF;->A0A:Ljava/util/concurrent/Future;

    iget-wide v0, v2, LX/1jF;->A02:J

    invoke-static {v3, v2, v0, v1}, LX/1jF;->A03(LX/2zI;LX/1jF;J)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/1jF;LX/6As;)V
    .locals 4

    iget-object v0, p0, LX/1jF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/1jF;->A0A:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1jF;->A04:LX/6Ah;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6Ah;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    monitor-enter p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/1jF;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-wide v1, p1, LX/6As;->A00:J

    iget-object v0, p1, LX/6As;->A01:LX/2Wz;

    invoke-static {v0, p0, v1, v2}, LX/1jF;->A04(LX/2Wz;LX/1jF;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1jF;->A01:J

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1jF;->A04:LX/6Ah;

    iget-object v1, p0, LX/1jF;->A05:LX/69z;

    iget-object v0, v1, LX/69z;->A01:LX/Jol;

    invoke-interface {v0}, LX/Jol;->D7W()LX/2zI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69z;->A01(LX/2zI;)LX/ABH;

    move-result-object v0

    iget-wide v0, v0, LX/ABH;->A00:J

    long-to-double v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    iget-object v1, v2, LX/6Ah;->A00:LX/0wt;

    const-string v0, "screen_time_tracking_stopped_debug"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_timezone"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A09(LX/1jF;J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1jF;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/1jF;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0A(LX/2zI;Ljava/util/List;)LX/Bqm;
    .locals 18

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Fnm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    move-object/from16 v12, p0

    invoke-direct {v12, v9, v14, v15}, LX/1jF;->A00(LX/2zI;J)J

    move-result-wide v10

    const/16 v1, 0x13

    new-instance v0, LX/8Ff;

    invoke-direct {v0, v1}, LX/8Ff;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Bb7;

    iget-wide v1, v0, LX/Bb7;->A00:J

    cmp-long v0, v1, v10

    if-gtz v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Bb7;

    iget-wide v1, v0, LX/Bb7;->A00:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/Bb7;

    iget-wide v4, v0, LX/Bb7;->A00:J

    iget-object v8, v0, LX/Bb7;->A01:Lkotlin/jvm/functions/Function1;

    move-object v10, v12

    monitor-enter v10

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-direct {v12, v9, v14, v15}, LX/1jF;->A00(LX/2zI;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_6

    sget-object v0, LX/9vY;->A02:LX/9vY;

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Fnm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_6
    iget-object v0, v12, LX/1jF;->A03:LX/Jol;

    invoke-interface {v0}, LX/Jol;->D7W()LX/2zI;

    move-result-object v13

    invoke-virtual {v9}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v13}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_7

    new-instance v0, LX/Fnm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_7
    iget-object v0, v12, LX/1jF;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v12, LX/1jF;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, LX/ABD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/ABD;->A01:LX/2zI;

    iput-wide v4, v3, LX/ABD;->A00:J

    iput-object v8, v3, LX/ABD;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/1jF;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/1jF;->A01(LX/2zI;JJ)V

    :cond_8
    new-instance v0, LX/Fnn;

    invoke-direct {v0, v12, v1, v2}, LX/Fnn;-><init>(LX/1jF;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0B(LX/2zI;)Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/1rr;

    invoke-direct {v1, v5, v4, v0}, LX/1rr;-><init>(III)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/1rr;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, LX/2zI;->A03(I)LX/2zI;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, LX/1jF;->A00(LX/2zI;J)J

    move-result-wide v0

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0C(LX/2Wz;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/1jF;->A0G:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x21

    new-instance v1, LX/AOS;

    invoke-direct {v1, p0, p1, v2, v0}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final declared-synchronized Cj1(LX/2zI;)Ljava/lang/Double;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, LX/1jF;->A00(LX/2zI;J)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
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

.method public final DCR(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1jF;->A05:LX/69z;

    invoke-virtual {v0, p1, p2}, LX/69z;->DCR(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
