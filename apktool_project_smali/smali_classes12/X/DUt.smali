.class public final LX/DUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mii;


# instance fields
.field public A00:J

.field public A01:LX/3az;

.field public A02:LX/lsA;

.field public A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

.field public A04:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A05:LX/5xn;

.field public A06:LX/5xo;

.field public A07:LX/5xp;

.field public A08:LX/5zb;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Set;

.field public A0D:Ljava/util/Set;

.field public A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0G:Z

.field public A0H:Z

.field public volatile A0I:LX/lvm;

.field public volatile A0J:Ljava/lang/String;

.field public volatile A0K:Z


# direct methods
.method public static final A00(LX/DUt;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, LX/DUt;->A0G:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/DUt;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, LX/DUt;->A01(LX/DUt;)V

    iget-object v6, p0, LX/DUt;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v5

    :cond_0
    :try_start_1
    iget-object v4, p0, LX/DUt;->A0I:LX/lvm;

    iget-boolean v1, p0, LX/DUt;->A0K:Z

    iget-object v2, p0, LX/DUt;->A0J:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :try_start_2
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "event_name"

    invoke-interface {p0, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stream_is_active"

    invoke-static {v0, p0, v1}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v1, "stream_is_nil"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v4}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    invoke-static {v1, p0, v0}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v0, "flow_status"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    invoke-virtual {v4}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeGetStreamStateForDftLogging()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v8, p2

    move-object v7, p3

    move-object p2, p5

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->logAmendmentEvent(LX/1LO;LX/1LP;Ljava/util/Map;LX/PHh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x255

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x37a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-object v5
.end method

.method public static final A01(LX/DUt;)V
    .locals 5

    iget-boolean v0, p0, LX/DUt;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DUt;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/DUt;->A0A:Ljava/lang/String;

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

    iget-object v1, p0, LX/DUt;->A04:Lcom/facebook/xanalytics/XAnalyticsHolder;

    new-instance v0, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    invoke-direct {v0, v1, v2}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/util/List;)V

    iput-object v0, p0, LX/DUt;->A03:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static final A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/DUt;->A08:LX/5zb;

    invoke-virtual {v1}, LX/5zb;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5zb;->A00()LX/mcu;

    move-result-object v0

    const/4 p0, 0x1

    invoke-interface {v0, p1, p2, p3, p0}, LX/mcu;->Dvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/5zb;->A00()LX/mcu;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sessionless."

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2, p3, p0}, LX/mcu;->Dvg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Anh()V
    .locals 0

    return-void
.end method

.method public final DW0(Landroid/content/Context;LX/6cA;)V
    .locals 2

    iget-boolean v0, p0, LX/DUt;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DUt;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/fa4;

    invoke-direct {v0, p1, p2, p0}, LX/fa4;-><init>(Landroid/content/Context;LX/6cA;LX/DUt;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final DeM(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/DUt;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GWV(Landroid/content/Context;LX/6cA;LX/05p;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v12, p2

    iget-object v7, v12, LX/6cA;->A01:LX/Bw4;

    move-object v0, v7

    if-nez v7, :cond_0

    sget-object v0, LX/GEC;->A00:LX/GEC;

    :cond_0
    invoke-virtual {v0}, LX/Bw4;->A03()Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to write event `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "` to stream"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "event.streaming.queued_for_write"

    move-object/from16 v14, p0

    move-object/from16 v5, p8

    invoke-static {v14, v0, v2, v5}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v12}, LX/DUt;->DW0(Landroid/content/Context;LX/6cA;)V

    sget-object v18, LX/1LO;->A03:LX/1LO;

    sget-object v17, LX/1LP;->A04:LX/1LP;

    const/16 v16, 0x0

    move-object v15, v14

    move-object/from16 v19, v2

    move-object/from16 v20, v16

    invoke-static/range {v15 .. v20}, LX/DUt;->A00(LX/DUt;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v0, v14, LX/DUt;->A0K:Z

    move-object/from16 v15, p5

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotStarted: Event `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "` not attempted - stream not active"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "event.streaming.not_started.stream.inactive.fallback"

    invoke-static {v14, v0, v2, v5}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/1LP;->A03:LX/1LP;

    sget-object v4, LX/PHh;->A07:LX/PHh;

    move-object v3, v14

    move-object/from16 v6, v18

    move-object v7, v2

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, LX/DUt;->A00(LX/DUt;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v8, v14, LX/DUt;->A0I:LX/lvm;

    if-eqz v8, :cond_b

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v3, p3

    invoke-static {v3}, LX/1LR;->A00(LX/05p;)Ljava/util/HashMap;

    move-result-object v11

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v11

    :goto_1
    invoke-static {v11}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v10, ", reason: "

    const-string v1, ": "

    if-nez v0, :cond_8

    check-cast v11, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v14, LX/DUt;->A0C:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_stateless"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v10, "latency_ms"

    invoke-virtual {v3, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "events"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "amendmentSentTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6al;->A00(J)D

    move-result-wide v0

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "updateMessage"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v7, :cond_4

    sget-object v7, LX/GEC;->A00:LX/GEC;

    :cond_4
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v14, LX/DUt;->A05:LX/5xn;

    invoke-static {v0, v1}, LX/Aug;->A13(LX/5xn;Lorg/json/JSONObject;)V

    iget-object v0, v12, LX/6cA;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LX/464;->A1J(Ljava/lang/Object;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v7}, LX/Bw4;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    invoke-static {v7, v11, v10}, LX/Bw4;->A00(LX/Bw4;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "userIdentity"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v14, LX/DUt;->A0A:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string v7, "[]"

    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v0, "falcoExperimentTags"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created amendment body for event `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x60

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A1G(Ljava/lang/Object;)[B

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "When generating AmendmentMessageData, Invalid JSON Map for event "

    invoke-static {v3, v2, v1, v6}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v6, v0}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "When generating AmendmentMessageData, Invalid json extra for event "

    invoke-static {v6, v2, v1, v7}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v7, v0}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const/16 v0, 0x259

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_9

    instance-of v3, v7, Lorg/json/JSONException;

    const-string v0, "event.streaming.failed.amend_msg.creation.error.fallback"

    invoke-static {v14, v0, v2, v5}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_a

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "` to stream with exception: "

    invoke-static {v7, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v3, v4, [B

    :cond_9
    check-cast v3, [B

    array-length v0, v3

    if-nez v0, :cond_c

    invoke-static {v6, v2}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "` to stream, amendment is empty"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "event.streaming.failed.amend_msg.creation.error.fallback"

    invoke-static {v14, v0, v2, v5}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/1LP;->A03:LX/1LP;

    sget-object v4, LX/PHh;->A03:LX/PHh;

    goto :goto_5

    :cond_a
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "` to stream, unknown error when generating amendment message with exception: "

    invoke-static {v7, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotStarted: Event "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not attempted - stream was null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "event.streaming.not_started.stream.inactive.fallback"

    invoke-static {v14, v0, v2, v5}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/1LP;->A03:LX/1LP;

    sget-object v4, LX/PHh;->A07:LX/PHh;

    :goto_5
    move-object v3, v14

    move-object/from16 v6, v18

    move-object v7, v2

    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, LX/DUt;->A00(LX/DUt;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v0, "event.streaming.started.amend"

    invoke-static {v14, v0, v2, v5}, LX/DUt;->A02(LX/DUt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start AmendmentWithAck for event `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x60

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/DUt;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    check-cast v8, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    invoke-virtual {v8, v3, v13}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmendWithAck([BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    sget-object v10, LX/1LP;->A05:LX/1LP;

    move-object v8, v14

    move-object/from16 v9, v16

    move-object/from16 v11, v18

    move-object v12, v2

    move-object v13, v9

    invoke-static/range {v8 .. v13}, LX/DUt;->A00(LX/DUt;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v0, v14, LX/DUt;->A00:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v14, LX/DUt;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v7, v3, v6, v0, v1}, LX/3AL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v13, LX/Zok;

    move-object/from16 v16, p6

    move/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, LX/Zok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13, v0, v3}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method
