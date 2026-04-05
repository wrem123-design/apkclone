.class public final LX/EAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/4nh;->A0R:LX/4ni;

    iget-object v0, p0, LX/EAV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    iget-object v4, v0, LX/4nh;->A07:LX/7Hg;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v4, LX/7Hg;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No mutations in store"

    new-instance v1, LX/OTC;

    invoke-direct {v1, v0}, LX/OTC;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8o5;

    iget-object v8, v0, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v7

    iget-wide v5, v0, LX/8o5;->A01:J

    iget-object v4, v0, LX/8o5;->A06:Ljava/lang/String;

    iget v0, v0, LX/8o5;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Sa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9Sa;->A04:Ljava/lang/String;

    iput-wide v5, v1, LX/9Sa;->A01:J

    iput-object v4, v1, LX/9Sa;->A03:Ljava/lang/String;

    iput v0, v1, LX/9Sa;->A00:I

    iput-wide v2, v1, LX/9Sa;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-static {v11}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OTD;

    invoke-direct {v1, v0}, LX/OTD;-><init>(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_mutation_store"

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

    const-string v0, "DirectMutationStoreBugReportLogsProvider"

    return-object v0
.end method
