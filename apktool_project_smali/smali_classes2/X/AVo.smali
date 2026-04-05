.class public final LX/AVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImplInterface;


# instance fields
.field public A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A01:LX/Cml;

.field public final A02:LX/Aa8;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Z

.field public final A07:LX/NPy;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Cml;LX/NPy;Ljava/util/Map;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AVo;->A01:LX/Cml;

    iput-object p1, p0, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object p4, p0, LX/AVo;->A08:Ljava/util/Map;

    iput-boolean p5, p0, LX/AVo;->A06:Z

    iput-object p3, p0, LX/AVo;->A07:LX/NPy;

    const/16 v1, 0x3e8

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, LX/AVo;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/AVo;->A09:Ljava/util/concurrent/locks/ReadWriteLock;

    const/16 v1, 0xc7

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/AVo;->A0A:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/AVo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/AVo;->A03:Ljava/util/Set;

    new-instance v0, LX/Aa8;

    invoke-direct {v0, p0}, LX/Aa8;-><init>(LX/AVo;)V

    iput-object v0, p0, LX/AVo;->A02:LX/Aa8;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "annotate ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A01(LX/AVo;LX/0DT;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to update marker status to ABOUT_TO_END for marker "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget-object v0, v0, LX/0DG;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AVo;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/AVo;LX/0DT;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string/jumbo v0, "] to"

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "marker is not active"

    invoke-virtual {p0, v1, v0, p1}, LX/AVo;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V

    return-void
.end method

.method private final A03(LX/0DT;J)V
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
    iget-boolean v0, p0, LX/AVo;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid swipe_timestamp: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", using current timestamp"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AVo;->logWarning(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, LX/AVo;->A06:Z

    if-eqz v0, :cond_6

    const-string v0, "Error getting swipe_timestamp"

    invoke-virtual {p0, v0}, LX/AVo;->logError(Ljava/lang/String;)V

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
    iget-boolean v0, p0, LX/AVo;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid app_start_time: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", using current timestamp"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AVo;->logWarning(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-boolean v0, p0, LX/AVo;->A06:Z

    if-eqz v0, :cond_6

    const-string v0, "Error getting app_start_time"

    invoke-virtual {p0, v0}, LX/AVo;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0ES;->A04:LX/0ES;

    invoke-virtual {v0}, LX/0ES;->A01()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2, p3}, LX/AVo;->isTouchUpTimestampValid(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide p2, v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A03()J

    move-result-wide p2

    :cond_6
    :goto_0
    iget-object v5, p1, LX/0DT;->A02:Ljava/lang/Long;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_7

    sub-long v3, p2, v1

    iget-wide v1, p1, LX/0DT;->A08:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    :goto_1
    iput-object v5, p1, LX/0DT;->A02:Ljava/lang/Long;

    return-void

    :cond_7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1
.end method

.method public static A04(LX/AVo;LX/0DT;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/AVo;->A08(LX/0DT;)Z

    move-result p0

    return p0
.end method

.method public static final A05(LX/0DS;LX/0DS;)Z
    .locals 1

    sget-object v0, LX/0DS;->A05:LX/0DS;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0DS;->A03:LX/0DS;

    if-eq p1, v0, :cond_3

    :cond_0
    sget-object v0, LX/0DS;->A03:LX/0DS;

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0DS;->A06:LX/0DS;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/0DS;->A02:LX/0DS;

    if-eq p1, v0, :cond_3

    :cond_1
    sget-object v0, LX/0DS;->A06:LX/0DS;

    if-ne p0, v0, :cond_2

    sget-object v0, LX/0DS;->A02:LX/0DS;

    if-eq p1, v0, :cond_3

    :cond_2
    sget-object v0, LX/0DS;->A02:LX/0DS;

    if-ne p0, v0, :cond_4

    sget-object v0, LX/0DS;->A04:LX/0DS;

    if-ne p1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06(LX/0DT;LX/LEL;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/AVo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    iget-object v2, p0, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AVo;->A02:LX/Aa8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/A01;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/A01;->A01:LX/LEL;

    iput-object p1, v1, LX/A01;->A00:LX/0DT;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/AVo;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Queue full, dropping operation"

    invoke-virtual {p0, v0}, LX/AVo;->logWarning(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "Logger is shutdown"

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/0DS;LX/0DT;)Z
    .locals 3

    iget-object v0, p0, LX/AVo;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AVo;->A09:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p2, LX/0DT;->A01:LX/0DS;

    invoke-static {v0, p1}, LX/AVo;->A05(LX/0DS;LX/0DS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p2, LX/0DT;->A01:LX/0DS;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p2, LX/0DT;->A01:LX/0DS;

    invoke-static {v0, p1}, LX/AVo;->A05(LX/0DS;LX/0DS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p2, LX/0DT;->A01:LX/0DS;

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A08(LX/0DT;)Z
    .locals 4

    iget-object v0, p0, LX/AVo;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AVo;->A09:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p1, LX/0DT;->A01:LX/0DS;

    sget-object v0, LX/0DS;->A03:LX/0DS;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0DS;->A06:LX/0DS;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0DS;->A02:LX/0DS;

    if-ne v1, v0, :cond_3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    iget-object v1, p1, LX/0DT;->A01:LX/0DS;

    sget-object v0, LX/0DS;->A03:LX/0DS;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0DS;->A06:LX/0DS;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0DS;->A02:LX/0DS;

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v3, 0x1

    return v3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    return v3
.end method

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

    invoke-virtual {p0, p1, v2, v0, v1}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p1, LX/0DT;->A00:LX/0DP;

    sget-object v0, LX/0DP;->A05:LX/0DP;

    move-wide/from16 v10, p4

    if-ne v1, v0, :cond_1

    move-wide/from16 v6, p2

    invoke-virtual {p0, v6, v7, v10, v11}, LX/AVo;->isTouchUpTimestampValid(JJ)Z

    move-result v0

    const-string/jumbo v2, "back_start_on_touch_up"

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/AVo;->markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v0}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, LX/AVo;->markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped logging invalid touchUp timestamp: touchUpTimestamp - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AVo;->logWarning(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v3}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "invalid_touch_up"

    invoke-virtual {p0, p1, v0, v1}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final annotateRepeatablePoints(LX/0DT;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AVo;->A08:Ljava/util/Map;

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

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0EU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

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

    invoke-virtual/range {v0 .. v6}, LX/AVo;->cancelInternal(LX/0DT;SLjava/lang/String;JLX/A9h;)V

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
    invoke-static {}, LX/011;->A03()J

    .line 268435467
    move-result-wide v2

    .line 268435468
    move-object v0, p0

    .line 268435469
    move-object v4, p2

    .line 268435470
    invoke-virtual/range {v0 .. v5}, LX/AVo;->cancel(LX/0DT;JLjava/lang/String;LX/A9h;)V

    .line 268435473
    return-void
.end method

.method public final cancelAccountSwitch(LX/0DT;LX/A9h;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A03()J

    move-result-wide v4

    const/16 v2, 0x10f4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/AVo;->cancelInternal(LX/0DT;SLjava/lang/String;JLX/A9h;)V

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

    invoke-virtual/range {v0 .. v6}, LX/AVo;->cancelInternal(LX/0DT;SLjava/lang/String;JLX/A9h;)V

    return-void
.end method

.method public final cancelBackgroundForUserFlow(LX/0DT;JLjava/lang/String;LX/A9h;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p5

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0DT;->A01:LX/0DS;

    sget-object v1, LX/0DS;->A02:LX/0DS;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0DS;->A04:LX/0DS;

    if-eq v2, v0, :cond_0

    move-object v2, p0

    invoke-virtual {p0, v1, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/AVo;->A01(LX/AVo;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/AVo;->componentAttributionLoggerEnd(LX/0DT;)V

    const/4 v6, 0x0

    new-instance v1, LX/lqx;

    move-wide v7, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, LX/lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, v1}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void
.end method

.method public final cancelForUserFlow(LX/0DT;JLjava/lang/String;LX/A9h;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p5

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0DT;->A01:LX/0DS;

    sget-object v1, LX/0DS;->A02:LX/0DS;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0DS;->A04:LX/0DS;

    if-eq v2, v0, :cond_0

    move-object v2, p0

    invoke-virtual {p0, v1, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/AVo;->A01(LX/AVo;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/AVo;->componentAttributionLoggerEnd(LX/0DT;)V

    const/4 v6, 0x1

    new-instance v1, LX/lqx;

    move-wide v7, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, LX/lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, v1}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void
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
    invoke-static {}, LX/011;->A03()J

    .line 268435467
    move-result-wide v2

    .line 268435468
    move-object v0, p0

    .line 268435469
    move-object v4, p2

    .line 268435470
    invoke-virtual/range {v0 .. v5}, LX/AVo;->cancelForUserFlow(LX/0DT;JLjava/lang/String;LX/A9h;)V

    .line 268435473
    return-void
.end method

.method public final cancelInternal(LX/0DT;SLjava/lang/String;JLX/A9h;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0DT;->A01:LX/0DS;

    sget-object v1, LX/0DS;->A02:LX/0DS;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0DS;->A04:LX/0DS;

    if-eq v2, v0, :cond_0

    move-object v4, p0

    invoke-virtual {p0, v1, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/AVo;->A01(LX/AVo;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/AVo;->componentAttributionLoggerEnd(LX/0DT;)V

    new-instance v2, LX/lnI;

    move v9, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, LX/lnI;-><init>(LX/A9h;LX/AVo;LX/0DT;Ljava/lang/String;JS)V

    invoke-virtual {p0, p1, v2}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void
.end method

.method public final cancelNavigation(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v2, 0x267

    invoke-static {}, LX/011;->A03()J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, LX/AVo;->cancelInternal(LX/0DT;SLjava/lang/String;JLX/A9h;)V

    return-void
.end method

.method public final componentAttributionLoggerDrop(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0DT;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEnd(II)V

    :cond_0
    return-void
.end method

.method public final componentAttributionLoggerEnd(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/0DT;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEndAndFlush(II)V

    :cond_0
    return-void
.end method

.method public final componentAttributionLoggerStart(LX/0DT;LX/A9h;)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/0DT;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0DT;->A0A:LX/0DG;

    iget v4, v0, LX/0DG;->A00:I

    iget v3, v1, LX/0DT;->A07:I

    iget-object v2, v1, LX/0DT;->A09:LX/0IB;

    const v6, 0x7fffffff

    if-eqz v2, :cond_0

    iget v0, v2, LX/0IB;->A00:I

    :goto_0
    const/4 v13, 0x1

    invoke-static {v4, v3, v0, v13}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerStartWithFlags(IIII)V

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0IB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HY;

    invoke-virtual {v0, v4, v3}, LX/0HY;->A00(II)V

    goto :goto_1

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v6, v2, LX/0IB;->A00:I

    :cond_2
    const-string v7, ""

    const/4 v9, 0x4

    new-instance v5, LX/0HY;

    move v10, v8

    invoke-direct/range {v5 .. v10}, LX/0HY;-><init>(ILjava/lang/String;ZIZ)V

    invoke-virtual {v5, v4, v3}, LX/0HY;->A00(II)V

    const-string/jumbo v12, "attributed_"

    new-instance v10, LX/0HY;

    move v11, v6

    move v14, v9

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/0HY;-><init>(ILjava/lang/String;ZIZ)V

    invoke-virtual {v10, v4, v3}, LX/0HY;->A00(II)V

    :cond_3
    return-void
.end method

.method public final crucialMarkerAnnotate(LX/0DT;Ljava/lang/String;I)V
    .locals 7

    .line 268435456
    move-object v3, p0

    .line 268435457
    move-object v2, p1

    .line 268435458
    move-object v4, p2

    .line 268435459
    invoke-static {p0, p1, p2}, LX/AVo;->A04(LX/AVo;LX/0DT;Ljava/lang/Object;)Z

    .line 268435462
    move-result v0

    .line 268435463
    move v5, p3

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    const/4 v6, 0x5

    .line 268435467
    new-instance v1, LX/lmz;

    .line 268435469
    invoke-direct/range {v1 .. v6}, LX/lmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 268435472
    invoke-virtual {p0, p1, v1}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    .line 268435475
    return-void

    .line 268435476
    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435479
    move-result-object v1

    .line 268435480
    const-string v0, "Crucial annotate ["

    .line 268435482
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435485
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435488
    const-string v0, " : "

    .line 268435490
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435493
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435496
    invoke-static {p0, p1, v1}, LX/AVo;->A02(LX/AVo;LX/0DT;Ljava/lang/StringBuilder;)V

    .line 268435499
    return-void
.end method

.method public final crucialMarkerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0, p1}, LX/AVo;->A08(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x11

    new-instance v1, LX/lnD;

    invoke-direct/range {v1 .. v6}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Crucial annotate ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v1}, LX/AVo;->A02(LX/AVo;LX/0DT;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final drop(LX/0DT;LX/A9h;)V
    .locals 6

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0DT;->A01:LX/0DS;

    sget-object v1, LX/0DS;->A02:LX/0DS;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0DS;->A04:LX/0DS;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A03()J

    move-result-wide v2

    invoke-virtual {p0, v1, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/AVo;->A01(LX/AVo;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/AVo;->A08(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/AVo;->componentAttributionLoggerDrop(LX/0DT;)V

    const/4 v1, 0x1

    new-instance v0, LX/lmZ;

    invoke-direct/range {v0 .. v6}, LX/lmZ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void
.end method

.method public final dropForUserFlow(LX/0DT;LX/A9h;)V
    .locals 6

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0DT;->A01:LX/0DS;

    sget-object v1, LX/0DS;->A02:LX/0DS;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0DS;->A04:LX/0DS;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A03()J

    move-result-wide v2

    invoke-virtual {p0, v1, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/AVo;->A01(LX/AVo;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/AVo;->A08(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/AVo;->componentAttributionLoggerDrop(LX/0DT;)V

    const/4 v1, 0x2

    new-instance v0, LX/lmZ;

    invoke-direct/range {v0 .. v6}, LX/lmZ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void
.end method

.method public final fail(LX/0DT;Ljava/lang/String;JLX/A9h;)V
    .locals 9

    move-object v4, p1

    move-object v5, p2

    move-object v3, p5

    invoke-static {p1, p2, p5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0DT;->A01:LX/0DS;

    sget-object v1, LX/0DS;->A02:LX/0DS;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0DS;->A04:LX/0DS;

    if-eq v2, v0, :cond_0

    move-object v2, p0

    invoke-virtual {p0, v1, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/AVo;->A01(LX/AVo;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/AVo;->componentAttributionLoggerEnd(LX/0DT;)V

    const/4 v6, 0x2

    new-instance v1, LX/lqx;

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, LX/lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, v1}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void
.end method

.method public final fail(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object v2, p2

    .line 268435458
    move-object v5, p3

    .line 268435459
    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    invoke-static {}, LX/011;->A03()J

    .line 268435465
    move-result-wide v3

    .line 268435466
    move-object v0, p0

    .line 268435467
    invoke-virtual/range {v0 .. v5}, LX/AVo;->fail(LX/0DT;Ljava/lang/String;JLX/A9h;)V

    .line 268435470
    return-void
.end method

.method public final failForUserFlow(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 9

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0DT;->A01:LX/0DS;

    sget-object v1, LX/0DS;->A02:LX/0DS;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0DS;->A04:LX/0DS;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A03()J

    move-result-wide v7

    move-object v2, p0

    invoke-virtual {p0, v1, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/AVo;->A01(LX/AVo;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/AVo;->A08(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/AVo;->componentAttributionLoggerEnd(LX/0DT;)V

    const/4 v6, 0x3

    new-instance v1, LX/lqx;

    invoke-direct/range {v1 .. v8}, LX/lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, v1}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void
.end method

.method public final getIndexPostfix(Ljava/lang/String;Ljava/lang/Boolean;J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AVo;->A08:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0HS;

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    invoke-static {p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0HS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v2, v5, LX/0HS;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :goto_0
    iget v0, v5, LX/0HS;->A00:I

    if-gt v3, v0, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "_%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p2}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0HS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    :cond_1
    iget-object v0, v5, LX/0HS;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_1
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0HS;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    if-gt v3, v4, :cond_1

    iget-object v0, v5, LX/0HS;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final getMarkerEditorAndExecute(LX/0DT;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/AVo;->A04(LX/AVo;LX/0DT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/lqU;

    invoke-direct {v0, v1, p0, p1, p2}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMarkerStatus(LX/0DT;)LX/0DS;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AVo;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AVo;->A09:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p1, LX/0DT;->A01:LX/0DS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p1, LX/0DT;->A01:LX/0DS;

    return-object v0
.end method

.method public final getStartTimestamp(JJZ)J
    .locals 1

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/AVo;->isTouchUpTimestampValid(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method public final idle(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0DT;->A01:LX/0DS;

    sget-object v1, LX/0DS;->A02:LX/0DS;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0DS;->A04:LX/0DS;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A03()J

    move-result-wide v7

    move-object v2, p0

    invoke-virtual {p0, v1, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/AVo;->A01(LX/AVo;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/AVo;->componentAttributionLoggerEnd(LX/0DT;)V

    const/4 v6, 0x4

    new-instance v1, LX/lqx;

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, LX/lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, v1}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void
.end method

.method public final isMarkerOn(LX/0DT;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    return v0
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

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/AVo;->A08:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/0EU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0EU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v5 .. v11}, LX/AVo;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0EU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, LX/AVo;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

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

    invoke-virtual {p0, p1, v1, v0}, LX/AVo;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AVo;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "FOAMessagingPerformanceLoggerImplV2"

    invoke-static {v0, p1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logExtraAnnotations(LX/0DT;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/AVo;->logAggregatedSubspan(LX/0DT;)V

    iget-object v0, p1, LX/0DT;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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

    invoke-virtual {p0, p1, v4, v5}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v4, v0}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v4, v0, v1}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v4, v0, v1}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, v4, v0}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

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

    invoke-virtual {p0, p1, v4, v5}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final logWarning(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AVo;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "FOAMessagingPerformanceLoggerImplV2"

    invoke-static {v0, p1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

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

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AVo;->logWarning(Ljava/lang/String;)V

    return-void
.end method

.method public final markerAnnotate(LX/0DT;Ljava/lang/String;D)V
    .locals 1

    .line 1342177280
    invoke-static {p0, p1, p2}, LX/AVo;->A04(LX/AVo;LX/0DT;Ljava/lang/Object;)Z

    .line 1342177283
    move-result v0

    .line 1342177284
    if-eqz v0, :cond_0

    .line 1342177286
    new-instance v0, LX/llb;

    .line 1342177288
    invoke-direct/range {v0 .. v5}, LX/llb;-><init>(LX/AVo;LX/0DT;Ljava/lang/String;D)V

    .line 1342177291
    invoke-virtual {p0, p1, v0}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    .line 1342177294
    return-void

    .line 1342177295
    :cond_0
    invoke-static {p2}, LX/AVo;->A00(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342177298
    move-result-object v0

    .line 1342177299
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1342177302
    invoke-static {p0, p1, v0}, LX/AVo;->A02(LX/AVo;LX/0DT;Ljava/lang/StringBuilder;)V

    .line 1342177305
    return-void
.end method

.method public final markerAnnotate(LX/0DT;Ljava/lang/String;I)V
    .locals 6

    .line 537703768
    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static {p0, p1, p2}, LX/AVo;->A04(LX/AVo;LX/0DT;Ljava/lang/Object;)Z

    move-result v0

    .line 537703769
    move v4, p3

    if-eqz v0, :cond_0

    .line 537703770
    const/4 v5, 0x6

    new-instance v0, LX/lmz;

    invoke-direct/range {v0 .. v5}, LX/lmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void

    .line 537703771
    :cond_0
    invoke-static {p2}, LX/AVo;->A00(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 537703772
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537703773
    invoke-static {p0, p1, v0}, LX/AVo;->A02(LX/AVo;LX/0DT;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final markerAnnotate(LX/0DT;Ljava/lang/String;J)V
    .locals 7

    .line 806139022
    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static {p0, p1, p2}, LX/AVo;->A04(LX/AVo;LX/0DT;Ljava/lang/Object;)Z

    move-result v0

    .line 806139023
    move-wide v5, p3

    if-eqz v0, :cond_0

    .line 806139024
    const/4 v4, 0x2

    new-instance v0, LX/Sdi;

    invoke-direct/range {v0 .. v6}, LX/Sdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, v0}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void

    .line 806139025
    :cond_0
    invoke-static {p2}, LX/AVo;->A00(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 806139026
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 806139027
    invoke-static {p0, p1, v0}, LX/AVo;->A02(LX/AVo;LX/0DT;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    move-object v2, p0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move-object v4, p2

    .line 268435459
    invoke-static {p0, p1, p2}, LX/AVo;->A04(LX/AVo;LX/0DT;Ljava/lang/Object;)Z

    .line 268435462
    move-result v0

    .line 268435463
    move-object v3, p3

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    const/16 v5, 0x12

    .line 268435468
    new-instance v0, LX/lnD;

    .line 268435470
    invoke-direct/range {v0 .. v5}, LX/lnD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435473
    invoke-virtual {p0, p1, v0}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    .line 268435476
    return-void

    .line 268435477
    :cond_0
    invoke-static {p2}, LX/AVo;->A00(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-static {p3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435484
    invoke-static {p0, p1, v0}, LX/AVo;->A02(LX/AVo;LX/0DT;Ljava/lang/StringBuilder;)V

    .line 268435487
    return-void
.end method

.method public final markerAnnotate(LX/0DT;Ljava/lang/String;Z)V
    .locals 6

    .line 1074574686
    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static {p0, p1, p2}, LX/AVo;->A04(LX/AVo;LX/0DT;Ljava/lang/Object;)Z

    move-result v0

    .line 1074574687
    move v5, p3

    if-eqz v0, :cond_0

    .line 1074574688
    const/4 v4, 0x7

    new-instance v0, LX/ZmD;

    invoke-direct/range {v0 .. v5}, LX/ZmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p1, v0}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void

    .line 1074574689
    :cond_0
    invoke-static {p2}, LX/AVo;->A00(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1074574690
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1074574691
    invoke-static {p0, p1, v0}, LX/AVo;->A02(LX/AVo;LX/0DT;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final markerAnnotate(LX/0DT;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    invoke-virtual {p0, p1}, LX/AVo;->A08(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v6, 0x1a

    new-instance v1, LX/DRc;

    invoke-direct/range {v1 .. v6}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/AVo;->A00(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v1}, LX/AVo;->A02(LX/AVo;LX/0DT;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 268435456
    move-object v3, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    move-object v5, p4

    .line 268435461
    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435464
    move-object v2, p0

    .line 268435465
    invoke-virtual {p0, p1}, LX/AVo;->A08(LX/0DT;)Z

    .line 268435468
    move-result v0

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435471
    new-instance v1, LX/AaI;

    .line 268435473
    move-wide v7, p2

    .line 268435474
    move-object v6, p5

    .line 268435475
    move-object v4, p6

    .line 268435476
    invoke-direct/range {v1 .. v8}, LX/AaI;-><init>(LX/AVo;LX/0DT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268435479
    invoke-virtual {p0, p1, v1}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    .line 268435482
    return-void

    .line 268435483
    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435486
    move-result-object v1

    .line 268435487
    const-string/jumbo v0, "add point ["

    .line 268435490
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435493
    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435496
    invoke-static {p0, p1, v1}, LX/AVo;->A02(LX/AVo;LX/0DT;Ljava/lang/StringBuilder;)V

    .line 268435499
    return-void
.end method

.method public final markerPoint(LX/0DT;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/AVo;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final markerPointEnd(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/AVo;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, LX/011;->A03()J

    .line 268435467
    move-result-wide v2

    .line 268435468
    move-object v0, p0

    .line 268435469
    move-object v5, p3

    .line 268435470
    invoke-virtual/range {v0 .. v5}, LX/AVo;->markerPointEnd(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435473
    return-void
.end method

.method public final markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/AVo;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, LX/011;->A03()J

    .line 268435467
    move-result-wide v2

    .line 268435468
    move-object v0, p0

    .line 268435469
    move-object v5, p3

    .line 268435470
    invoke-virtual/range {v0 .. v5}, LX/AVo;->markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    .line 268435473
    return-void
.end method

.method public final onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-wide v4, p2

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, LX/AVo;->markerPointEnd(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string/jumbo v0, "end_reason"

    invoke-virtual {p0, p1, v0, p4}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/AVo;->logExtraAnnotations(LX/0DT;)V

    const-string/jumbo v1, "end_by_base_logger"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/AVo;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v1, p1, LX/0DT;->A0B:LX/0DM;

    sget-object v0, LX/0DM;->A02:LX/0DM;

    if-ne v1, v0, :cond_1

    invoke-virtual {p7}, LX/A9h;->onAppMarkerFinishLogging()V

    :cond_1
    return-void
.end method

.method public final restartComponentAttribution(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/AVo;->A08(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerAddAttributionTracking(II)V

    :cond_0
    return-void
.end method

.method public final start(LX/0DT;JLX/A9h;)V
    .locals 8

    .line 268435456
    move-object v3, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435463
    sget-object v0, LX/0DS;->A03:LX/0DS;

    .line 268435465
    move-object v2, p0

    .line 268435466
    invoke-virtual {p0, v0, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    .line 268435469
    move-result v0

    .line 268435470
    if-nez v0, :cond_1

    .line 268435472
    const-string/jumbo v1, "start"

    .line 268435475
    const-string/jumbo v0, "marker is active"

    .line 268435478
    invoke-virtual {p0, v1, v0, p1}, LX/AVo;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V

    .line 268435481
    :cond_0
    return-void

    .line 268435482
    :cond_1
    sget-object v0, LX/0ES;->A04:LX/0ES;

    .line 268435484
    invoke-virtual {v0}, LX/0ES;->A01()J

    .line 268435487
    move-result-wide v6

    .line 268435488
    move-wide v4, p2

    .line 268435489
    invoke-direct {p0, p1, p2, p3}, LX/AVo;->A03(LX/0DT;J)V

    .line 268435492
    invoke-virtual {p0, p1}, LX/AVo;->A08(LX/0DT;)Z

    .line 268435495
    move-result v0

    .line 268435496
    if-eqz v0, :cond_0

    .line 268435498
    new-instance v1, LX/llc;

    .line 268435500
    invoke-direct/range {v1 .. v7}, LX/llc;-><init>(LX/AVo;LX/0DT;JJ)V

    .line 268435503
    invoke-virtual {p0, p1, v1}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    .line 268435506
    invoke-virtual {p0, p1, p4}, LX/AVo;->componentAttributionLoggerStart(LX/0DT;LX/A9h;)V

    .line 268435509
    return-void
.end method

.method public final start(LX/0DT;LX/A9h;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A03()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, LX/AVo;->start(LX/0DT;JLX/A9h;)V

    return-void
.end method

.method public final startForUserFlow(LX/0DT;JJLX/A9h;Ljava/lang/String;)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p6

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/0DS;->A03:LX/0DS;

    move-object v3, p0

    invoke-virtual {p0, v0, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "startForUserFlow"

    const-string/jumbo v0, "marker is active"

    invoke-virtual {p0, v1, v0, p1}, LX/AVo;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ES;->A04:LX/0ES;

    invoke-virtual {v0}, LX/0ES;->A01()J

    move-result-wide v10

    move-wide v8, p2

    invoke-direct {p0, p1, p2, p3}, LX/AVo;->A03(LX/0DT;J)V

    invoke-virtual {p0, p1}, LX/AVo;->A08(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/lnJ;

    move-wide/from16 v6, p4

    move-object/from16 v5, p7

    invoke-direct/range {v2 .. v11}, LX/lnJ;-><init>(LX/AVo;LX/0DT;Ljava/lang/String;JJJ)V

    invoke-virtual {p0, p1, v2}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    invoke-virtual {p0, p1, v1}, LX/AVo;->componentAttributionLoggerStart(LX/0DT;LX/A9h;)V

    return-void
.end method

.method public final startForUserFlow(LX/0DT;JLX/A9h;)V
    .locals 8

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    move-object v6, p4

    .line 268435461
    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435464
    invoke-static {}, LX/011;->A03()J

    .line 268435467
    move-result-wide v2

    .line 268435468
    const/4 v7, 0x0

    .line 268435469
    move-object v0, p0

    .line 268435470
    move-wide v4, p2

    .line 268435471
    invoke-virtual/range {v0 .. v7}, LX/AVo;->startForUserFlow(LX/0DT;JJLX/A9h;Ljava/lang/String;)V

    .line 268435474
    return-void
.end method

.method public final startWithQPLJoin(LX/0DT;JLX/79A;LX/A9h;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/0DS;->A03:LX/0DS;

    move-object v7, p0

    invoke-virtual {p0, v0, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v1, "start"

    const-string/jumbo v0, "marker is active"

    invoke-virtual {p0, v1, v0, p1}, LX/AVo;->logWarningActionNotAvailable(Ljava/lang/String;Ljava/lang/String;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ES;->A04:LX/0ES;

    invoke-virtual {v0}, LX/0ES;->A01()J

    move-result-wide v2

    move-wide v4, p2

    invoke-direct {p0, p1, p2, p3}, LX/AVo;->A03(LX/0DT;J)V

    invoke-virtual {p0, p1}, LX/AVo;->A08(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/lnQ;

    invoke-direct/range {v0 .. v8}, LX/lnQ;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    invoke-virtual {p0, p1, p5}, LX/AVo;->componentAttributionLoggerStart(LX/0DT;LX/A9h;)V

    return-void
.end method

.method public final startWithQPLJoin(LX/0DT;LX/79A;LX/A9h;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object v4, p2

    .line 268435458
    move-object v5, p3

    .line 268435459
    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    invoke-static {}, LX/011;->A03()J

    .line 268435465
    move-result-wide v2

    .line 268435466
    move-object v0, p0

    .line 268435467
    invoke-virtual/range {v0 .. v5}, LX/AVo;->startWithQPLJoin(LX/0DT;JLX/79A;LX/A9h;)V

    .line 268435470
    return-void
.end method

.method public final stopComponentAttribution(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/AVo;->A08(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0DT;->A0A:LX/0DG;

    iget v1, v0, LX/0DG;->A00:I

    iget v0, p1, LX/0DT;->A07:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerResetAttributionTracking(II)V

    :cond_0
    return-void
.end method

.method public final succeed(LX/0DT;JLjava/lang/String;Ljava/lang/String;LX/A9h;)V
    .locals 9

    .line 268435456
    move-object v4, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    move-object v3, p6

    .line 268435461
    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 268435464
    iget-object v2, p1, LX/0DT;->A01:LX/0DS;

    .line 268435466
    sget-object v1, LX/0DS;->A02:LX/0DS;

    .line 268435468
    if-eq v2, v1, :cond_0

    .line 268435470
    sget-object v0, LX/0DS;->A04:LX/0DS;

    .line 268435472
    if-eq v2, v0, :cond_0

    .line 268435474
    move-object v2, p0

    .line 268435475
    invoke-virtual {p0, v1, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    .line 268435478
    move-result v0

    .line 268435479
    if-nez v0, :cond_1

    .line 268435481
    invoke-static {p0, p1}, LX/AVo;->A01(LX/AVo;LX/0DT;)V

    .line 268435484
    :cond_0
    return-void

    .line 268435485
    :cond_1
    invoke-virtual {p0, p1}, LX/AVo;->A08(LX/0DT;)Z

    .line 268435488
    move-result v0

    .line 268435489
    if-eqz v0, :cond_0

    .line 268435491
    invoke-virtual {p0, p1}, LX/AVo;->componentAttributionLoggerEnd(LX/0DT;)V

    .line 268435494
    const/4 v6, 0x5

    .line 268435495
    new-instance v1, LX/lqx;

    .line 268435497
    move-wide v7, p2

    .line 268435498
    move-object v5, p4

    .line 268435499
    invoke-direct/range {v1 .. v8}, LX/lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 268435502
    invoke-virtual {p0, p1, v1}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    .line 268435505
    return-void
.end method

.method public final succeed(LX/0DT;Ljava/lang/String;Ljava/lang/String;LX/A9h;)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A03()J

    move-result-wide v2

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, LX/AVo;->succeed(LX/0DT;JLjava/lang/String;Ljava/lang/String;LX/A9h;)V

    return-void
.end method

.method public final succeedForUserFlow(LX/0DT;LX/A9h;Ljava/lang/Long;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0DT;->A01:LX/0DS;

    sget-object v1, LX/0DS;->A02:LX/0DS;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0DS;->A04:LX/0DS;

    if-eq v2, v0, :cond_0

    move-object v6, p0

    iget-object v7, p0, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0, v1, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/AVo;->A01(LX/AVo;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/AVo;->A08(LX/0DT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/AVo;->componentAttributionLoggerEnd(LX/0DT;)V

    const/4 v1, 0x2

    new-instance v0, LX/lnT;

    invoke-direct/range {v0 .. v7}, LX/lnT;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A03()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final timeout(LX/0DT;Ljava/lang/String;JLX/A9h;)V
    .locals 9

    move-object v4, p1

    move-object v5, p2

    move-object v3, p5

    invoke-static {p1, p2, p5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0DT;->A01:LX/0DS;

    sget-object v1, LX/0DS;->A02:LX/0DS;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0DS;->A04:LX/0DS;

    if-eq v2, v0, :cond_0

    move-object v2, p0

    invoke-virtual {p0, v1, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/AVo;->A01(LX/AVo;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/AVo;->componentAttributionLoggerEnd(LX/0DT;)V

    const/4 v6, 0x6

    new-instance v1, LX/lqx;

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, LX/lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, v1}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void
.end method

.method public final timeout(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    move-object v2, p2

    .line 268435458
    move-object v5, p3

    .line 268435459
    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    invoke-static {}, LX/011;->A03()J

    .line 268435465
    move-result-wide v3

    .line 268435466
    move-object v0, p0

    .line 268435467
    invoke-virtual/range {v0 .. v5}, LX/AVo;->timeout(LX/0DT;Ljava/lang/String;JLX/A9h;)V

    .line 268435470
    return-void
.end method

.method public final timeoutForUserFlow(LX/0DT;Ljava/lang/String;LX/A9h;)V
    .locals 9

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0DT;->A01:LX/0DS;

    sget-object v1, LX/0DS;->A02:LX/0DS;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/0DS;->A04:LX/0DS;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A03()J

    move-result-wide v7

    move-object v2, p0

    invoke-virtual {p0, v1, p1}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/AVo;->A01(LX/AVo;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/AVo;->componentAttributionLoggerEnd(LX/0DT;)V

    const/4 v6, 0x7

    new-instance v1, LX/lqx;

    invoke-direct/range {v1 .. v8}, LX/lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1, v1}, LX/AVo;->A06(LX/0DT;LX/LEL;)V

    return-void
.end method

.method public final updateQPLInstance(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method
