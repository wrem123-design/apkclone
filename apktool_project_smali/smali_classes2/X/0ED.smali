.class public final LX/0ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;


# instance fields
.field public A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:Z

.field public final A02:LX/NPy;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/NPy;Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0ED;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object p4, p0, LX/0ED;->A04:Ljava/util/Map;

    iput-boolean p5, p0, LX/0ED;->A01:Z

    iput-object p2, p0, LX/0ED;->A02:LX/NPy;

    return-void
.end method

.method private final A00(LX/0DT;J)V
    .locals 7

    iget-object v0, p1, LX/0DT;->A00:LX/0DP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p1, LX/0DT;->A03:Ljava/util/Map;

    const-string/jumbo v0, "swipe_timestamp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0ED;->A01:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid swipe_timestamp: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", using current timestamp"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ED;->logWarning(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/0ED;->A01:Z

    if-eqz v0, :cond_5

    const-string v0, "Error getting swipe_timestamp"

    invoke-virtual {p0, v0}, LX/0ED;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p1, LX/0DT;->A03:Ljava/util/Map;

    const-string/jumbo v0, "app_start_time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0ED;->A01:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid app_start_time: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", using current timestamp"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ED;->logWarning(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    sget-object v0, LX/0ES;->A04:LX/0ES;

    invoke-virtual {v0}, LX/0ES;->A01()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2, p3}, LX/0ED;->isTouchUpTimestampValid(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide p2, v1

    goto :goto_0

    :catch_1
    iget-boolean v0, p0, LX/0ED;->A01:Z

    if-eqz v0, :cond_5

    const-string v0, "Error getting app_start_time"

    invoke-virtual {p0, v0}, LX/0ED;->logError(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v5, p1, LX/0DT;->A02:Ljava/lang/Long;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_6

    sub-long v3, p2, v1

    iget-wide v1, p1, LX/0DT;->A08:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    :goto_1
    iput-object v5, p1, LX/0DT;->A02:Ljava/lang/Long;

    return-void

    :cond_6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1
.end method


# virtual methods
.method public final addMarkerPointsForStart(LX/0DT;JJ)V
    .locals 14

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0DT;->A0D:Z

    move-object v4, p0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "event_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v2, v0, v1}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p1, LX/0DT;->A00:LX/0DP;

    sget-object v0, LX/0DP;->A05:LX/0DP;

    move-wide/from16 v10, p4

    if-ne v1, v0, :cond_3

    move-wide/from16 v6, p2

    invoke-virtual {p0, v6, v7, v10, v11}, LX/0ED;->isTouchUpTimestampValid(JJ)Z

    move-result v0

    const-string/jumbo v2, "back_start_on_touch_up"

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0ED;->markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v0}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, LX/0ED;->markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipped logging invalid touchUp timestamp: touchUpTimestamp - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ED;->logWarning(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v3}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "invalid_touch_up"

    invoke-virtual {p0, p1, v0, v1}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0DP;->A02:LX/0DP;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0DT;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0ED;->markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final annotateRepeatablePoints(LX/0DT;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ED;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HS;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0HS;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v2, LX/0HS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0EU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final cancel(LX/0DT;JLjava/lang/String;LX/A9h;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x4

    move-object v0, p0

    move-wide v4, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, LX/0ED;->cancelInternal(LX/0DT;SLjava/lang/String;JLX/A9h;)V

    return-void
.end method

.method public final cancel(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    move-object v5, p3

    .line 268435461
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435464
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435466
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435469
    move-result-wide v2

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v4, p2

    .line 268435472
    invoke-virtual/range {v0 .. v5}, LX/0ED;->cancel(LX/0DT;JLjava/lang/String;LX/A9h;)V

    .line 268435475
    return-void
.end method

.method public final cancelAccountSwitch(LX/0DT;LX/A9h;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    const/16 v2, 0x10f4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0ED;->cancelInternal(LX/0DT;SLjava/lang/String;JLX/A9h;)V

    return-void
.end method

.method public final cancelBackground(LX/0DT;JLjava/lang/String;LX/A9h;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v2, 0x276

    move-object v0, p0

    move-wide v4, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, LX/0ED;->cancelInternal(LX/0DT;SLjava/lang/String;JLX/A9h;)V

    return-void
.end method

.method public final declared-synchronized cancelBackgroundForUserFlow(LX/0DT;JLjava/lang/String;LX/A9h;)V
    .locals 14

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v9}, LX/0ED;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v6, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v6, :cond_1

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v7, v0, LX/0DG;->A00:I

    iget v9, p1, LX/0DT;->A07:I

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v10, 0x276

    move-wide v11, v4

    invoke-interface/range {v6 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/0DS;->A04:LX/0DS;

    iput-object v0, p1, LX/0DT;->A01:LX/0DS;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "cancel_background"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public final declared-synchronized cancelForUserFlow(LX/0DT;JLjava/lang/String;LX/A9h;)V
    .locals 18

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v2, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_1

    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v10, :cond_1

    const/4 v8, 0x0

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v9}, LX/0ED;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v0, v3, LX/0DT;->A0A:LX/0DG;

    iget v11, v0, LX/0DG;->A00:I

    iget v13, v3, LX/0DT;->A07:I

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x4

    move-object v12, v8

    move-wide v15, v4

    invoke-interface/range {v10 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/0DS;->A04:LX/0DS;

    iput-object v0, v3, LX/0DT;->A01:LX/0DS;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "cancel"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {v2, v1, v0, v3}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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

.method public final cancelForUserFlow(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    move-object v5, p3

    .line 268435461
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435464
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435466
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435469
    move-result-wide v2

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v4, p2

    .line 268435472
    invoke-virtual/range {v0 .. v5}, LX/0ED;->cancelForUserFlow(LX/0DT;JLjava/lang/String;LX/A9h;)V

    .line 268435475
    return-void
.end method

.method public final declared-synchronized cancelInternal(LX/0DT;SLjava/lang/String;JLX/A9h;)V
    .locals 13

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p6

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    move-object/from16 v6, p3

    move-wide/from16 v4, p4

    invoke-virtual/range {v2 .. v9}, LX/0ED;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v6, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v7, v0, LX/0DG;->A00:I

    iget v8, p1, LX/0DT;->A07:I

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v9, p2

    move-wide v10, v4

    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/0DS;->A04:LX/0DS;

    iput-object v0, p1, LX/0DT;->A01:LX/0DS;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "cancel"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final cancelNavigation(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v2, 0x267

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0ED;->cancelInternal(LX/0DT;SLjava/lang/String;JLX/A9h;)V

    return-void
.end method

.method public final componentAttributionLoggerDrop(LX/0DT;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0DT;->A04:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End componentAttributionLogger for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0DT;->A0A:LX/0DG;

    iget-object v0, v1, LX/0DG;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v1, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEnd(II)V

    :cond_0
    return-void
.end method

.method public final componentAttributionLoggerEnd(LX/0DT;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0DT;->A04:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End and flush componentAttributionLogger for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0DT;->A0A:LX/0DG;

    iget-object v0, v1, LX/0DG;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v1, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEndAndFlush(II)V

    :cond_0
    return-void
.end method

.method public final componentAttributionLoggerStart(LX/0DT;LX/A9h;)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/0DT;->A04:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start componentAttributionLogger for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/0DT;->A0A:LX/0DG;

    iget-object v0, v4, LX/0DG;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "US2S.startComponentAttributionLogger"

    const v2, -0x40bf75fc

    const-wide/16 v0, 0x20

    invoke-static {v0, v1, v3, v2}, LX/3tk;->A03(JLjava/lang/String;I)V

    iget v3, v4, LX/0DG;->A00:I

    iget v2, v5, LX/0DT;->A07:I

    iget-object v5, v5, LX/0DT;->A09:LX/0IB;

    const v6, 0x7fffffff

    if-eqz v5, :cond_0

    iget v4, v5, LX/0IB;->A00:I

    :goto_0
    const/4 v13, 0x1

    invoke-static {v3, v2, v4, v13}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerStartWithFlags(IIII)V

    const v4, -0x3897ec0e

    invoke-static {v0, v1, v4}, LX/3tk;->A02(JI)V

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0IB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HY;

    invoke-virtual {v0, v3, v2}, LX/0HY;->A00(II)V

    goto :goto_1

    :cond_0
    const v4, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v6, v5, LX/0IB;->A00:I

    :cond_2
    const-string v7, ""

    const/4 v9, 0x4

    new-instance v5, LX/0HY;

    move v10, v8

    invoke-direct/range {v5 .. v10}, LX/0HY;-><init>(ILjava/lang/String;ZIZ)V

    invoke-virtual {v5, v3, v2}, LX/0HY;->A00(II)V

    const-string/jumbo v12, "attributed_"

    new-instance v10, LX/0HY;

    move v11, v6

    move v14, v9

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/0HY;-><init>(ILjava/lang/String;ZIZ)V

    invoke-virtual {v10, v3, v2}, LX/0HY;->A00(II)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized crucialMarkerAnnotate(LX/0DT;Ljava/lang/String;I)V
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435463
    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435469
    iget-object v2, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435471
    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    .line 268435473
    iget v1, v0, LX/0DG;->A00:I

    .line 268435475
    iget v0, p1, LX/0DT;->A07:I

    .line 268435477
    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 268435480
    goto :goto_0

    .line 268435481
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435483
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435486
    const-string v0, "Crucial annotate ["

    .line 268435488
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435491
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435494
    const-string v0, " : "

    .line 268435496
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435499
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435502
    const-string/jumbo v0, "] to"

    .line 268435505
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435508
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435511
    move-result-object v1

    .line 268435512
    const-string/jumbo v0, "marker is not active"

    .line 268435515
    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435518
    :goto_0
    monitor-exit p0

    .line 268435519
    return-void

    .line 268435520
    :catchall_0
    move-exception v0

    .line 268435521
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435522
    throw v0
.end method

.method public final declared-synchronized crucialMarkerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Crucial annotate ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] to"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized drop(LX/0DT;LX/A9h;)V
    .locals 11

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object v10, p2

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/0ED;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v2, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "drop"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized dropForUserFlow(LX/0DT;LX/A9h;)V
    .locals 11

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object v10, p2

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/0ED;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v2, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "drop"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final fail(LX/0DT;Ljava/lang/String;JLX/A9h;)V
    .locals 14

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v10, 0x3

    move-object/from16 v9, p5

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, LX/0ED;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v7, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v8, v0, LX/0DG;->A00:I

    iget v9, p1, LX/0DT;->A07:I

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v11, p3

    invoke-interface/range {v7 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/0DS;->A04:LX/0DS;

    iput-object v0, p1, LX/0DT;->A01:LX/0DS;

    return-void

    :cond_0
    const-string/jumbo v1, "fail"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V

    return-void
.end method

.method public final fail(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    move-object v2, p2

    .line 268435461
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435464
    move-object v5, p3

    .line 268435465
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435468
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435470
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435473
    move-result-wide v3

    .line 268435474
    move-object v0, p0

    .line 268435475
    invoke-virtual/range {v0 .. v5}, LX/0ED;->fail(LX/0DT;Ljava/lang/String;JLX/A9h;)V

    .line 268435478
    return-void
.end method

.method public final declared-synchronized failForUserFlow(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 12

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v11, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, LX/0ED;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v3, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v2, v0, LX/0DG;->A00:I

    iget v1, p1, LX/0DT;->A07:I

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    sget-object v0, LX/0DS;->A04:LX/0DS;

    iput-object v0, p1, LX/0DT;->A01:LX/0DS;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "fail"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getIndexPostfix(Ljava/lang/String;Ljava/lang/Boolean;J)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ED;->A04:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HS;

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0HS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v2, v5, LX/0HS;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :goto_0
    iget v0, v5, LX/0HS;->A00:I

    if-gt v4, v0, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "_%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0HS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    :cond_1
    iget-object v0, v5, LX/0HS;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_1
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0HS;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    if-gt v4, v3, :cond_1

    iget-object v0, v5, LX/0HS;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final declared-synchronized getMarkerEditorAndExecute(LX/0DT;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final getMarkerStatus(LX/0DT;)LX/0DS;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0DT;->A01:LX/0DS;

    return-object v0
.end method

.method public final getStartTimestamp(JJZ)J
    .locals 1

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0ED;->isTouchUpTimestampValid(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method public final declared-synchronized idle(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 12

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v11, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    const/4 v10, 0x0

    move-object v8, p2

    invoke-virtual/range {v4 .. v11}, LX/0ED;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v3, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v2, v0, LX/0DG;->A00:I

    iget v1, p1, LX/0DT;->A07:I

    const/16 v0, 0xc

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/0DS;->A04:LX/0DS;

    iput-object v0, p1, LX/0DT;->A01:LX/0DS;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "idle"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isMarkerOn(LX/0DT;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0DT;->A01:LX/0DS;

    sget-object v0, LX/0DS;->A06:LX/0DS;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v3, v0, LX/0DG;->A00:I

    iget v2, p1, LX/0DT;->A07:I

    invoke-interface {v1, v3, v2, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string/jumbo v0, "marker_fails_to_end"

    invoke-interface {v1, v3, v2, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-interface {v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isTouchUpTimestampValid(JJ)Z
    .locals 4

    const-wide/16 v2, 0x1

    const/4 v1, 0x0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final logAggregatedSubspan(LX/0DT;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0ED;->A04:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HS;

    iget-boolean v0, v1, LX/0HS;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0HS;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v0, v1, LX/0HS;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    cmp-long v0, v7, v13

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/0EU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0EU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v5 .. v11}, LX/0ED;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0EU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/0ED;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final logClickEnd(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0ED;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0ED;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "FOAMessagingPerformanceLoggerImplV1"

    invoke-static {v0, p1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized logExtraAnnotations(LX/0DT;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, LX/0ED;->logAggregatedSubspan(LX/0DT;)V

    iget-object v0, p1, LX/0DT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v4, v0}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v4, v0, v1}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v4, v0, v1}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v4, v0}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, [Ljava/lang/Object;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-object v0, v3, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
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

.method public final logWarning(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0ED;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "FOAMessagingPerformanceLoggerImplV1"

    invoke-static {v0, p1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " marker because "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". [markerName = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/0DT;->A0A:LX/0DG;

    iget-object v0, v0, LX/0DG;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", instanceKey = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/0DT;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ED;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized markerAnnotate(LX/0DT;Ljava/lang/String;D)V
    .locals 7

    .line 537296670
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    move-wide v5, p3

    if-eqz v0, :cond_0

    .line 537296671
    iget-object v1, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 537296672
    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    .line 537296673
    iget v2, v0, LX/0DG;->A00:I

    .line 537296674
    iget v3, p1, LX/0DT;->A07:I

    .line 537296675
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    goto :goto_0

    .line 537296676
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "annotate ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] to"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537296677
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

.method public final declared-synchronized markerAnnotate(LX/0DT;Ljava/lang/String;I)V
    .locals 3

    .line 805732134
    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805732135
    iget-object v2, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 805732136
    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    .line 805732137
    iget v1, v0, LX/0DG;->A00:I

    .line 805732138
    iget v0, p1, LX/0DT;->A07:I

    .line 805732139
    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_0

    .line 805732140
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "annotate ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] to"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805732141
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

.method public final declared-synchronized markerAnnotate(LX/0DT;Ljava/lang/String;J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    move-wide v5, p3

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v2, v0, LX/0DG;->A00:I

    iget v3, p1, LX/0DT;->A07:I

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "annotate ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] to"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1074167606
    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074167607
    iget-object v2, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1074167608
    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    .line 1074167609
    iget v1, v0, LX/0DG;->A00:I

    .line 1074167610
    iget v0, p1, LX/0DT;->A07:I

    .line 1074167611
    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1074167612
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "annotate ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] to"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1074167613
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

.method public final declared-synchronized markerAnnotate(LX/0DT;Ljava/lang/String;Z)V
    .locals 3

    .line 1342603070
    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1342603071
    iget-object v2, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1342603072
    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    .line 1342603073
    iget v1, v0, LX/0DG;->A00:I

    .line 1342603074
    iget v0, p1, LX/0DT;->A07:I

    .line 1342603075
    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_0

    .line 1342603076
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "annotate ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] to"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342603077
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

.method public final declared-synchronized markerAnnotate(LX/0DT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435463
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435466
    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435472
    iget-object v2, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435474
    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    .line 268435476
    iget v1, v0, LX/0DG;->A00:I

    .line 268435478
    iget v0, p1, LX/0DT;->A07:I

    .line 268435480
    invoke-interface {v2, v1, v0, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 268435483
    goto :goto_0

    .line 268435484
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435486
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435489
    const-string/jumbo v0, "annotate ["

    .line 268435492
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435495
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435498
    const-string v0, " : "

    .line 268435500
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435503
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435506
    const-string/jumbo v0, "] to"

    .line 268435509
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435512
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435515
    move-result-object v1

    .line 268435516
    const-string/jumbo v0, "marker is not active"

    .line 268435519
    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435522
    :goto_0
    monitor-exit p0

    .line 268435523
    return-void

    .line 268435524
    :catchall_0
    move-exception v0

    .line 268435525
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435526
    throw v0
.end method

.method public final declared-synchronized markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 12

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    const/4 v4, 0x0

    .line 268435458
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    move-object/from16 v2, p4

    .line 268435464
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435467
    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    .line 268435470
    move-result v0

    .line 268435471
    if-eqz v0, :cond_5

    .line 268435473
    move-wide v9, p2

    .line 268435474
    move-object/from16 v1, p6

    .line 268435476
    invoke-virtual {p0, v2, v1, p2, p3}, LX/0ED;->getIndexPostfix(Ljava/lang/String;Ljava/lang/Boolean;J)Ljava/lang/String;

    .line 268435479
    move-result-object v6

    .line 268435480
    if-eqz v6, :cond_6

    .line 268435482
    const/4 v3, 0x1

    .line 268435483
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435490
    move-result v0

    .line 268435491
    if-eqz v0, :cond_0

    .line 268435493
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435495
    :goto_0
    invoke-static {v0}, LX/0EU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 268435498
    move-result-object v5

    .line 268435499
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268435501
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435504
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435507
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435510
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435513
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435516
    move-result-object v7

    .line 268435517
    iget-boolean v0, p1, LX/0DT;->A0E:Z

    .line 268435519
    goto :goto_2

    .line 268435520
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435523
    move-result-object v0

    .line 268435524
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435527
    move-result v0

    .line 268435528
    if-eqz v0, :cond_1

    .line 268435530
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 268435532
    goto :goto_0

    .line 268435533
    :cond_1
    const-string v5, ""

    .line 268435535
    goto :goto_1

    .line 268435536
    :goto_2
    if-eqz v0, :cond_3

    .line 268435538
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435540
    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 268435543
    move-result-object v0

    .line 268435544
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435547
    move-result v0

    .line 268435548
    if-eqz v0, :cond_2

    .line 268435550
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435553
    move-result-object v0

    .line 268435554
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435557
    move-result v0

    .line 268435558
    if-nez v0, :cond_3

    .line 268435560
    :cond_2
    const-string/jumbo v0, "last_step"

    .line 268435563
    invoke-virtual {p0, p1, v0, v7}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435566
    :cond_3
    iget-object v4, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435568
    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    .line 268435570
    iget v5, v0, LX/0DG;->A00:I

    .line 268435572
    iget v6, p1, LX/0DT;->A07:I

    .line 268435574
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435576
    move-object/from16 v8, p5

    .line 268435578
    invoke-interface/range {v4 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 268435581
    invoke-virtual {p0, p1, v2}, LX/0ED;->annotateRepeatablePoints(LX/0DT;Ljava/lang/String;)V

    .line 268435584
    iget-object v0, p1, LX/0DT;->A02:Ljava/lang/Long;

    .line 268435586
    if-nez v0, :cond_4

    .line 268435588
    const-string/jumbo v0, "missing_start_timestamp"

    .line 268435591
    invoke-virtual {p0, p1, v0, v3}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    .line 268435594
    goto :goto_3

    .line 268435595
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 268435598
    move-result-wide v1

    .line 268435599
    cmp-long v0, p2, v1

    .line 268435601
    if-gez v0, :cond_6

    .line 268435603
    const-string/jumbo v0, "negative_marker_timestamp"

    .line 268435606
    invoke-virtual {p0, p1, v0, v3}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    .line 268435609
    goto :goto_3

    .line 268435610
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435615
    const-string/jumbo v0, "add point ["

    .line 268435618
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435621
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435624
    const-string/jumbo v0, "] to"

    .line 268435627
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435630
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435633
    move-result-object v1

    .line 268435634
    const-string/jumbo v0, "marker is not active"

    .line 268435637
    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435640
    :cond_6
    :goto_3
    monitor-exit p0

    .line 268435641
    return-void

    .line 268435642
    :catchall_0
    move-exception v0

    .line 268435643
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435644
    throw v0
.end method

.method public final markerPoint(LX/0DT;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/0ED;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final declared-synchronized markerPointEnd(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v6, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-wide v4, p2

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, LX/0ED;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v4, p2

    .line 268435463
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435466
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435468
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435471
    move-result-wide v2

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v5, p3

    .line 268435474
    invoke-virtual/range {v0 .. v5}, LX/0ED;->markerPointEnd(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435477
    return-void
.end method

.method public final declared-synchronized markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-wide v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, LX/0ED;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v4, p2

    .line 268435463
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435466
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435468
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435471
    move-result-wide v2

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v5, p3

    .line 268435474
    invoke-virtual/range {v0 .. v5}, LX/0ED;->markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435477
    return-void
.end method

.method public final onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    if-eqz p5, :cond_1

    invoke-virtual {p0, p1}, LX/0ED;->componentAttributionLoggerDrop(LX/0DT;)V

    :goto_0
    iget-object v1, p1, LX/0DT;->A0B:LX/0DM;

    sget-object v0, LX/0DM;->A02:LX/0DM;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/A9h;->onAppMarkerFinishLogging()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    move-wide v6, p2

    move-object/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, LX/0ED;->markerPointEnd(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string/jumbo v0, "end_reason"

    invoke-virtual {p0, p1, v0, p4}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, LX/0ED;->logExtraAnnotations(LX/0DT;)V

    invoke-virtual {p0, p1}, LX/0ED;->componentAttributionLoggerEnd(LX/0DT;)V

    const-string/jumbo v1, "end_by_base_logger"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/0ED;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto :goto_0
.end method

.method public final declared-synchronized restartComponentAttribution(LX/0DT;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Restart componentAttributionLogger for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0DT;->A0A:LX/0DG;

    iget-object v0, v1, LX/0DG;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->Companion:LX/0yQ;

    iget v1, v1, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerAddAttributionTracking(II)V
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

.method public final declared-synchronized start(LX/0DT;JLX/A9h;)V
    .locals 16

    .line 268435456
    move-object/from16 v10, p0

    .line 268435458
    monitor-enter v10

    .line 268435459
    :try_start_0
    const/4 v0, 0x0

    .line 268435460
    move-object/from16 v11, p1

    .line 268435462
    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    move-object/from16 v1, p4

    .line 268435468
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435471
    invoke-virtual {v10, v11}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_2

    .line 268435477
    sget-object v0, LX/0DS;->A06:LX/0DS;

    .line 268435479
    iput-object v0, v11, LX/0DT;->A01:LX/0DS;

    .line 268435481
    move-wide/from16 v14, p2

    .line 268435483
    invoke-direct {v10, v11, v14, v15}, LX/0ED;->A00(LX/0DT;J)V

    .line 268435486
    iget-object v3, v10, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435488
    iget-object v0, v11, LX/0DT;->A0A:LX/0DG;

    .line 268435490
    iget v4, v0, LX/0DG;->A00:I

    .line 268435492
    iget-object v2, v11, LX/0DT;->A0C:Ljava/lang/Integer;

    .line 268435494
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 268435496
    const/4 v5, 0x0

    .line 268435497
    if-ne v2, v0, :cond_0

    .line 268435499
    const/4 v5, 0x1

    .line 268435500
    :cond_0
    iget v6, v11, LX/0DT;->A07:I

    .line 268435502
    iget-object v0, v11, LX/0DT;->A02:Ljava/lang/Long;

    .line 268435504
    if-eqz v0, :cond_1

    .line 268435506
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 268435509
    move-result-wide v7

    .line 268435510
    :goto_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435512
    invoke-interface/range {v3 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 268435515
    iget-object v0, v10, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435517
    invoke-interface {v0, v4, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435520
    move-result-object v2

    .line 268435521
    iget-boolean v0, v11, LX/0DT;->A05:Z

    .line 268435523
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435526
    sget-object v0, LX/0ES;->A04:LX/0ES;

    .line 268435528
    invoke-virtual {v0}, LX/0ES;->A01()J

    .line 268435531
    move-result-wide v12

    .line 268435532
    invoke-virtual/range {v10 .. v15}, LX/0ED;->addMarkerPointsForStart(LX/0DT;JJ)V

    .line 268435535
    invoke-virtual {v10, v11, v1}, LX/0ED;->componentAttributionLoggerStart(LX/0DT;LX/A9h;)V

    .line 268435538
    goto :goto_1

    .line 268435539
    :cond_1
    move-wide v7, v14

    .line 268435540
    goto :goto_0

    .line 268435541
    :cond_2
    const-string/jumbo v1, "start"

    .line 268435544
    const-string/jumbo v0, "marker is active"

    .line 268435547
    invoke-virtual {v10, v1, v0, v11}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435550
    :goto_1
    monitor-exit v10

    .line 268435551
    return-void

    .line 268435552
    :catchall_0
    move-exception v0

    .line 268435553
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435554
    throw v0
.end method

.method public final start(LX/0DT;LX/A9h;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, LX/0ED;->start(LX/0DT;JLX/A9h;)V

    return-void
.end method

.method public final declared-synchronized startForUserFlow(LX/0DT;JJLX/A9h;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0DS;->A06:LX/0DS;

    iput-object v0, v4, LX/0DT;->A01:LX/0DS;

    move-wide/from16 v0, p2

    invoke-direct {v3, v4, v0, v1}, LX/0ED;->A00(LX/0DT;J)V

    iget-object v7, v3, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v2, v4, LX/0DT;->A0A:LX/0DG;

    iget v8, v2, LX/0DG;->A00:I

    iget v9, v4, LX/0DT;->A07:I

    iget-object v6, v4, LX/0DT;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v6, v2, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v2, v4, LX/0DT;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_0
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v12, p4

    move-object/from16 v10, p7

    invoke-interface/range {v7 .. v16}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    iget-object v2, v3, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v2, v8, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v6

    iget-boolean v2, v4, LX/0DT;->A05:Z

    invoke-virtual {v6, v2}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v2, LX/0ES;->A04:LX/0ES;

    invoke-virtual {v2}, LX/0ES;->A01()J

    move-result-wide v8

    move-wide v10, v0

    move-object v7, v4

    move-object v6, v3

    invoke-virtual/range {v6 .. v11}, LX/0ED;->addMarkerPointsForStart(LX/0DT;JJ)V

    invoke-virtual {v3, v4, v5}, LX/0ED;->componentAttributionLoggerStart(LX/0DT;LX/A9h;)V

    goto :goto_1

    :cond_1
    move-wide v14, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "start"

    const-string/jumbo v0, "marker is active"

    invoke-virtual {v3, v1, v0, v4}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final startForUserFlow(LX/0DT;JLX/A9h;)V
    .locals 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    move-object v6, p4

    .line 268435463
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435466
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435468
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435471
    move-result-wide v2

    .line 268435472
    const/4 v7, 0x0

    .line 268435473
    move-object v0, p0

    .line 268435474
    move-wide v4, p2

    .line 268435475
    invoke-virtual/range {v0 .. v7}, LX/0ED;->startForUserFlow(LX/0DT;JJLX/A9h;Ljava/lang/String;)V

    .line 268435478
    return-void
.end method

.method public final declared-synchronized startWithQPLJoin(LX/0DT;JLX/79A;LX/A9h;)V
    .locals 20

    move-object/from16 v14, p0

    monitor-enter v14

    :try_start_0
    move-object/from16 v15, p1

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0DS;->A06:LX/0DS;

    iput-object v0, v15, LX/0DT;->A01:LX/0DS;

    move-wide/from16 v0, p2

    invoke-direct {v14, v15, v0, v1}, LX/0ED;->A00(LX/0DT;J)V

    iget-object v6, v14, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v2, v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_3

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v6, :cond_3

    iget-object v2, v15, LX/0DT;->A0A:LX/0DG;

    iget v7, v2, LX/0DG;->A00:I

    iget-object v4, v15, LX/0DT;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v4, v2, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget v9, v15, LX/0DT;->A07:I

    iget-object v2, v15, LX/0DT;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v5, LX/79A;->A01:Ljava/lang/String;

    invoke-interface/range {v6 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    invoke-interface {v6, v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/7Ao;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/79A;)V

    iget-boolean v2, v15, LX/0DT;->A05:Z

    invoke-virtual {v4, v2}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v2, LX/0ES;->A04:LX/0ES;

    invoke-virtual {v2}, LX/0ES;->A01()J

    move-result-wide v16

    move-wide/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/0ED;->addMarkerPointsForStart(LX/0DT;JJ)V

    invoke-virtual {v14, v15, v3}, LX/0ED;->componentAttributionLoggerStart(LX/0DT;LX/A9h;)V

    goto :goto_1

    :cond_1
    move-wide v10, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "start"

    const-string/jumbo v0, "marker is active"

    invoke-virtual {v14, v1, v0, v15}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final startWithQPLJoin(LX/0DT;LX/79A;LX/A9h;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    move-object v4, p2

    .line 268435461
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435464
    move-object v5, p3

    .line 268435465
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435468
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435470
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435473
    move-result-wide v2

    .line 268435474
    move-object v0, p0

    .line 268435475
    invoke-virtual/range {v0 .. v5}, LX/0ED;->startWithQPLJoin(LX/0DT;JLX/79A;LX/A9h;)V

    .line 268435478
    return-void
.end method

.method public final declared-synchronized stopComponentAttribution(LX/0DT;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stop componentAttributionLogger for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0DT;->A0A:LX/0DG;

    iget-object v0, v1, LX/0DG;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->Companion:LX/0yQ;

    iget v1, v1, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerResetAttributionTracking(II)V
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

.method public final succeed(LX/0DT;JLjava/lang/String;Ljava/lang/String;LX/A9h;)V
    .locals 13

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    move-object v3, p1

    .line 268435458
    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    move-object/from16 v9, p6

    .line 268435464
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435467
    move-object v2, p0

    .line 268435468
    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435474
    move-wide v4, p2

    .line 268435475
    move-object/from16 v8, p4

    .line 268435477
    move-object/from16 v6, p5

    .line 268435479
    invoke-virtual/range {v2 .. v9}, LX/0ED;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    .line 268435482
    iget-object v6, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435484
    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    .line 268435486
    iget v7, v0, LX/0DG;->A00:I

    .line 268435488
    iget v8, p1, LX/0DT;->A07:I

    .line 268435490
    const/4 v9, 0x2

    .line 268435491
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435493
    move-wide v10, p2

    .line 268435494
    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 268435497
    sget-object v0, LX/0DS;->A04:LX/0DS;

    .line 268435499
    iput-object v0, p1, LX/0DT;->A01:LX/0DS;

    .line 268435501
    return-void

    .line 268435502
    :cond_0
    const-string/jumbo v1, "succeed"

    .line 268435505
    const-string/jumbo v0, "marker is not active"

    .line 268435508
    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V

    .line 268435511
    return-void
.end method

.method public final succeed(LX/0DT;Ljava/lang/String;Ljava/lang/String;LX/A9h;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v6, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, LX/0ED;->succeed(LX/0DT;JLjava/lang/String;Ljava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final declared-synchronized succeedForUserFlow(LX/0DT;LX/A9h;Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v2, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_2

    check-cast v10, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v10, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    :goto_0
    const/4 v6, 0x0

    move-object v8, v6

    invoke-virtual/range {v2 .. v9}, LX/0ED;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v0, v3, LX/0DT;->A0A:LX/0DG;

    iget v11, v0, LX/0DG;->A00:I

    iget v13, v3, LX/0DT;->A07:I

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x2

    move-object v12, v6

    move-wide v15, v4

    invoke-interface/range {v10 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/0DS;->A04:LX/0DS;

    iput-object v0, v3, LX/0DT;->A01:LX/0DS;

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "succeed"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {v2, v1, v0, v3}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
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

.method public final declared-synchronized timeout(LX/0DT;Ljava/lang/String;JLX/A9h;)V
    .locals 11

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, LX/0ED;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v4, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v5, v0, LX/0DG;->A00:I

    iget v6, p1, LX/0DT;->A07:I

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v7, 0x71

    move-wide v8, p3

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/0DS;->A04:LX/0DS;

    iput-object v0, p1, LX/0DT;->A01:LX/0DS;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "timeout"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final timeout(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    move-object v2, p2

    .line 268435461
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435464
    move-object v5, p3

    .line 268435465
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435468
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435470
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 268435473
    move-result-wide v3

    .line 268435474
    move-object v0, p0

    .line 268435475
    invoke-virtual/range {v0 .. v5}, LX/0ED;->timeout(LX/0DT;Ljava/lang/String;JLX/A9h;)V

    .line 268435478
    return-void
.end method

.method public final declared-synchronized timeoutForUserFlow(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 12

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v11, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/0ED;->isMarkerOn(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, LX/0ED;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v3, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v2, v0, LX/0DG;->A00:I

    iget v1, p1, LX/0DT;->A07:I

    const/16 v0, 0x71

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    sget-object v0, LX/0DS;->A04:LX/0DS;

    iput-object v0, p1, LX/0DT;->A01:LX/0DS;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "timeout"

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/0ED;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final updateQPLInstance(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/0ED;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method
