.class public final LX/CoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mii;


# static fields
.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/3az;

.field public A02:LX/lsA;

.field public A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

.field public A04:LX/lvm;

.field public A05:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A06:LX/5xn;

.field public A07:LX/5xo;

.field public A08:LX/5xp;

.field public A09:LX/5zb;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0I:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalDebug:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "DefaultStreamingLogger"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/CoD;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/CoD;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, LX/CoD;->A0K:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/CoD;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, LX/CoD;->A02(LX/CoD;)V

    iget-object v7, p0, LX/CoD;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-nez v7, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v6

    :cond_0
    :try_start_1
    iget-object v5, p0, LX/CoD;->A04:LX/lvm;

    iget-boolean v3, p0, LX/CoD;->A0O:Z

    iget-boolean v1, p0, LX/CoD;->A0N:Z

    iget-object v2, p0, LX/CoD;->A0B:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :try_start_2
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "event_name"

    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5e8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v0, "stream_is_active"

    invoke-static {v0, p0, v1}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v1, "stream_is_nil"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v5}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    invoke-static {v1, p0, v0}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v0, "flow_status"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    check-cast v5, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    invoke-virtual {v5}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeGetStreamStateForDftLogging()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v9, p2

    move-object v8, p3

    move-object p2, p5

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->logAmendmentEvent(LX/1LO;LX/1LP;Ljava/util/Map;LX/PHh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    return-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/CoD;->A0Q:Ljava/lang/String;

    const-string v1, "Failed to log amendment event for %s"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return-object v6
.end method

.method public static final A01(LX/CoD;)V
    .locals 2

    iget-object v1, p0, LX/CoD;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/CoD;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CoD;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(LX/CoD;)V
    .locals 5

    iget-boolean v0, p0, LX/CoD;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CoD;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/CoD;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "[]"

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->Companion:LX/Riu;

    iget-object v1, p0, LX/CoD;->A05:Lcom/facebook/xanalytics/XAnalyticsHolder;

    new-instance v0, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    invoke-direct {v0, v1, v2}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)V

    iput-object v0, p0, LX/CoD;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/CoD;->A0Q:Ljava/lang/String;

    const-string v0, "Failed to initialize FalcoRequestStreamE2ELogger"

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method

.method public static final A03(LX/CoD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/CoD;->A09:LX/5zb;

    invoke-virtual {p0}, LX/5zb;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5zb;->A00()LX/mcu;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, p3, v0}, LX/mcu;->Dvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Anh()V
    .locals 2

    iget-object v1, p0, LX/CoD;->A04:LX/lvm;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/CoD;->A0J:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/lvm;->cancel()V

    :cond_0
    return-void
.end method

.method public final DW0(Landroid/content/Context;LX/6cA;)V
    .locals 2

    iget-boolean v0, p0, LX/CoD;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/6cA;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CoD;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/CoD;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/D3Q;

    invoke-direct {v0, p1, p2, p0}, LX/D3Q;-><init>(Landroid/content/Context;LX/6cA;LX/CoD;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final DeM(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/CoD;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GWV(Landroid/content/Context;LX/6cA;LX/05p;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v10, p2

    invoke-virtual {v10}, LX/6cA;->A00()Ljava/lang/String;

    const-string v0, "event.streaming.queued_for_write"

    move-object/from16 v11, p0

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    invoke-static {v11, v0, v14, v15}, LX/CoD;->A03(LX/CoD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/CoD;->A0J:Z

    move-object/from16 v12, p5

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/6cA;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/6cA;->A00()Ljava/lang/String;

    const/16 v0, 0x44e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v14, v15}, LX/CoD;->A03(LX/CoD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/1LO;->A03:LX/1LO;

    sget-object v2, LX/1LP;->A04:LX/1LP;

    const/4 v1, 0x0

    move-object v0, v11

    move-object v4, v14

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/CoD;->A00(LX/CoD;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, LX/1LP;->A03:LX/1LP;

    sget-object v5, LX/PHh;->A05:LX/PHh;

    move-object v4, v11

    move-object v7, v3

    move-object v8, v14

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/CoD;->A00(LX/CoD;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, v11, LX/CoD;->A0N:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/6cA;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/CoD;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v19, LX/1LO;->A03:LX/1LO;

    sget-object v18, LX/1LP;->A04:LX/1LP;

    const/16 v17, 0x0

    move-object/from16 v16, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v17

    invoke-static/range {v16 .. v21}, LX/CoD;->A00(LX/CoD;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v11, LX/CoD;->A04:LX/lvm;

    if-eqz v5, :cond_6

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v2, p3

    invoke-static {v2}, LX/1LR;->A00(LX/05p;)Ljava/util/HashMap;

    move-result-object v8

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v8

    :goto_1
    invoke-static {v8}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v7, ", reason: "

    const-string v1, ": "

    if-nez v0, :cond_4

    check-cast v8, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v11, LX/CoD;->A0G:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_stateless"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "latency_ms"

    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "events"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "amendmentSentTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6al;->A00(J)D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "updateMessage"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v11, LX/CoD;->A06:LX/5xn;

    invoke-static {v0, v1}, LX/Aug;->A13(LX/5xn;Lorg/json/JSONObject;)V

    iget-object v0, v10, LX/6cA;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/464;->A1J(Ljava/lang/Object;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/659;->A1G(Ljava/lang/Object;)[B

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "When generating AmendmentMessageData, Invalid JSON Map for event "

    invoke-static {v2, v14, v1, v3}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3, v0}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "When generating AmendmentMessageData, Invalid json extra for event "

    invoke-static {v3, v14, v1, v6}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v6, v0}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/6cA;->A00()Ljava/lang/String;

    const-string v0, "event.streaming.failed.amend_msg.creation.error.fallback"

    invoke-static {v11, v0, v14, v15}, LX/CoD;->A03(LX/CoD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [B

    :cond_5
    check-cast v1, [B

    array-length v0, v1

    if-nez v0, :cond_9

    invoke-virtual {v10}, LX/6cA;->A00()Ljava/lang/String;

    const-string v0, "event.streaming.failed.amend_msg.creation.error.fallback"

    invoke-static {v11, v0, v14, v15}, LX/CoD;->A03(LX/CoD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1LP;->A03:LX/1LP;

    sget-object v1, LX/PHh;->A03:LX/PHh;

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LX/6cA;->A00()Ljava/lang/String;

    const-string v0, "event.streaming.not_started.stream.inactive.fallback"

    invoke-static {v11, v0, v14, v15}, LX/CoD;->A03(LX/CoD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/1LP;->A03:LX/1LP;

    sget-object v1, LX/PHh;->A07:LX/PHh;

    :goto_4
    move-object v0, v11

    move-object/from16 v3, v19

    move-object v4, v14

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, LX/CoD;->A00(LX/CoD;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, v11, LX/CoD;->A0O:Z

    if-nez v0, :cond_8

    invoke-virtual {v10}, LX/6cA;->A00()Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0, v10}, LX/CoD;->DW0(Landroid/content/Context;LX/6cA;)V

    :goto_5
    invoke-virtual {v10}, LX/6cA;->A00()Ljava/lang/String;

    const-string v0, "event.streaming.not_started.stream.inactive.fallback"

    invoke-static {v11, v0, v14, v15}, LX/CoD;->A03(LX/CoD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/1LO;->A03:LX/1LO;

    sget-object v2, LX/1LP;->A04:LX/1LP;

    const/4 v1, 0x0

    move-object v0, v11

    move-object v4, v14

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/CoD;->A00(LX/CoD;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, LX/1LP;->A03:LX/1LP;

    sget-object v5, LX/PHh;->A07:LX/PHh;

    move-object v4, v11

    move-object v7, v3

    move-object v8, v14

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/CoD;->A00(LX/CoD;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v10}, LX/6cA;->A00()Ljava/lang/String;

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, LX/6cA;->A00()Ljava/lang/String;

    const-string v0, "event.streaming.started.amend"

    invoke-static {v11, v0, v14, v15}, LX/CoD;->A03(LX/CoD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    invoke-virtual {v5, v1, v9}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmendWithAck([BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v18, LX/1LP;->A05:LX/1LP;

    invoke-static/range {v16 .. v21}, LX/CoD;->A00(LX/CoD;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v0, v11, LX/CoD;->A00:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v11, LX/CoD;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v2, v3, v0, v1}, LX/3AL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v9, LX/Coc;

    move-object/from16 v13, p6

    invoke-direct/range {v9 .. v15}, LX/Coc;-><init>(LX/6cA;LX/CoD;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0, v2}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method
