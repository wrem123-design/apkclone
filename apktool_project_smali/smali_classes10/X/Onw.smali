.class public final LX/Onw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B7D;

.field public A02:LX/B7U;


# virtual methods
.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 13

    iget-object v0, p0, LX/Onw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81108200065fc9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Sentinel bug report logging disabled"

    :goto_0
    new-instance v1, LX/OTC;

    invoke-direct {v1, v0}, LX/OTC;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v5, p0, LX/Onw;->A02:LX/B7U;

    iget-object v0, v5, LX/B7U;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "User has not opened inbox"

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/287;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/B7U;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/Onw;->A01:LX/B7D;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/B7c;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/B7D;->A01:LX/B7U;

    iget-object v1, v0, LX/B7U;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/BDR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/BDR;->A00:LX/287;

    iput-object v2, v6, LX/BDR;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/B7D;->A00:LX/B7X;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/B7X;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v6, LX/BDR;->A00:LX/287;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BDt;

    sget-object v0, LX/BDt;->A02:LX/BDt;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/BDt;->A05:LX/BDt;

    if-eq v3, v0, :cond_4

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/B7X;->A04:LX/631;

    invoke-virtual {v0, v6}, LX/631;->A00(LX/BDR;)I

    move-result v3

    const-string v2, "Scheduler"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduling immediate validation for mode: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/287;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/585;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v1, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/Qul;

    invoke-direct {v0, v4, v6, v3}, LX/Qul;-><init>(LX/B7X;LX/BDR;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    const-string v2, "Scheduler"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping immediate validation, state: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/585;->A00(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget-object v1, v5, LX/B7U;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "generated_at_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "validations"

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/287;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, LX/287;->A04:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dxd;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v8, LX/Dxd;->A00:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v8, LX/Dxd;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/BDc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v8, LX/Dxd;->A02:LX/E1o;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "folder"

    iget-object v0, v10, LX/E1o;->A03:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ig_inbox_folder"

    iget-object v0, v10, LX/E1o;->A04:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread_count"

    iget v0, v10, LX/E1o;->A01:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pinned_thread_count"

    iget v0, v10, LX/E1o;->A00:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cursor_json"

    iget-object v0, v10, LX/E1o;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_seq_id"

    iget-object v0, v10, LX/E1o;->A05:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_mixed_inbox"

    iget-boolean v0, v10, LX/E1o;->A06:Z

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "request"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v8, LX/Dxd;->A03:LX/Dtu;

    if-eqz v9, :cond_7

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, v9, LX/Dtu;->A01:Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "validation_statuses"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_success"

    iget-boolean v0, v9, LX/Dtu;->A02:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "error_message"

    iget-object v0, v9, LX/Dtu;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    const-string v0, "response"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_5

    :cond_7
    const-string v8, "PENDING"

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OTD;

    invoke-direct {v1, v0}, LX/OTD;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_cache_validation"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "SentinelBugReportLogsProvider"

    return-object v0
.end method
