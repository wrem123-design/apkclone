.class public final LX/0BB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0BB;

.field public static final A01:J

.field public static final A02:Ljava/util/Map;

.field public static final A03:LX/2te;

.field public static volatile A04:Z

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0BB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0BB;->A00:LX/0BB;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0BB;->A02:Ljava/util/Map;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    sput-object v0, LX/0BB;->A03:LX/2te;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0BB;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 8

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    :goto_0
    sget-object v5, LX/0BB;->A03:LX/2te;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/2te;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BE;

    iget-wide v0, v0, LX/0BE;->A00:J

    sub-long v3, v6, v0

    sget-wide v1, LX/0BB;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, LX/2te;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    sget-object v1, LX/0BB;->A03:LX/2te;

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x0

    new-instance v2, LX/0BE;

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, LX/0BE;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0BB;->A00:LX/0BB;

    invoke-direct {v0}, LX/0BB;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sget-object v1, LX/0BB;->A03:LX/2te;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/0BE;

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, LX/0BE;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0BB;->A00:LX/0BB;

    invoke-direct {v0}, LX/0BB;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    sget-object v1, LX/0BB;->A03:LX/2te;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/0BE;

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, LX/0BE;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0BB;->A00:LX/0BB;

    invoke-direct {v0}, LX/0BB;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A04(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;LX/0DT;)V
    .locals 23

    const/16 v17, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v6, v8, LX/0DT;->A07:I

    sget-object v16, LX/0BB;->A02:Ljava/util/Map;

    monitor-enter v16

    :try_start_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v14

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ez;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v1, v4, LX/2Ez;->A00:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-nez v1, :cond_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2FA;

    iget-wide v0, v0, LX/2FA;->A00:J

    cmp-long v3, v0, v14

    if-gtz v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FA;

    iget-wide v0, v0, LX/2FA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FA;

    iget-wide v0, v0, LX/2FA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2FA;

    iget-wide v1, v0, LX/2FA;->A00:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_7

    move-object v5, v3

    :cond_8
    check-cast v5, LX/2FA;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/2FA;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/2Ez;->A01:Ljava/lang/String;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9, v8, v2, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v8, v2, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v9, v8, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v9, v8, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/0DT;Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v9, v8, v2, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_d
    monitor-exit v16

    sget-object v14, LX/0BB;->A03:LX/2te;

    monitor-enter v14

    :try_start_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0BE;

    iget-object v1, v10, LX/0BE;->A02:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    if-nez v1, :cond_e

    :cond_10
    iget-object v0, v8, LX/0DT;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_4
    iget-wide v2, v10, LX/0BE;->A00:J

    cmp-long v0, v11, v2

    if-gez v0, :cond_e

    iget-object v1, v10, LX/0BE;->A01:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v10, LX/0BE;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0BE;->A04:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-wide/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 p0, v0

    invoke-interface/range {v18 .. v23}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPointStart(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v10, LX/0BE;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/0BE;->A04:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-wide/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 p0, v0

    invoke-interface/range {v18 .. v23}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPointEnd(LX/0DT;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    iget-object v1, v10, LX/0BE;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/0BE;->A04:Ljava/lang/String;

    const/16 p1, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-wide/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 p0, v0

    invoke-interface/range {v18 .. v24}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPoint(LX/0DT;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public static final A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/0BB;->A02:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    new-instance v0, LX/2Ez;

    invoke-direct {v0, p2, p0}, LX/2Ez;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    new-instance v0, LX/2FA;

    invoke-direct {v0, p1, v1, v2}, LX/2FA;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
