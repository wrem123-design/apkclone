.class public abstract LX/7Jj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "slide_delta_processor"

    const-class v1, LX/7Jk;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Jk;

    const-string v6, "__typename"

    invoke-virtual {v10, v6}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    sget-object v0, LX/7Jl;->A00:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Jm;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    const/4 v11, 0x0

    const-string v7, "Failed to parse uqSeqId from GQL payload: "

    if-eqz v1, :cond_3

    const-string v0, "uq_seq_id"

    invoke-virtual {v10, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v1, LX/9xT;->A1E:LX/9xT;

    const-string v0, "delta_type"

    invoke-virtual {v10, v0, v1}, LX/BtD;->A08(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "is_realtime"

    invoke-virtual {v10, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x15c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    :cond_2
    new-instance v9, LX/ghS;

    invoke-direct/range {v9 .. v16}, LX/ghS;-><init>(LX/7Jk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    :goto_2
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v2, "legacy_rest_post_processor"

    invoke-virtual {v10, v2}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v1, LX/7Jx;->A00:LX/7Jx;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jy;

    if-eqz v1, :cond_9

    invoke-virtual {v10, v6}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Kc;->A00(LX/7Jy;Ljava/lang/String;)LX/7Kd;

    move-result-object v9

    goto :goto_2

    :cond_4
    const-string v0, "uq_seq_id"

    invoke-virtual {v10, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v10, v6}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/9xT;->A1E:LX/9xT;

    const-string v0, "delta_type"

    invoke-virtual {v10, v0, v6}, LX/BtD;->A08(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/7Kd;

    invoke-direct {v9, v7, v1, v2, v0}, LX/7Kd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_0
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse IrisSyncMessage from GQL payload: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object p0

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/7Jx;->parseFromJson(LX/HTD;)LX/7Jy;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/7Kc;->A00(LX/7Jy;Ljava/lang/String;)LX/7Kd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Failed to parse IrisSyncMessage from payload"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object p0

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v8, LX/2aW;->A0C:LX/2aW;

    if-ne v0, v8, :cond_6

    :cond_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v7, LX/2aW;->A08:LX/2aW;

    if-eq v0, v7, :cond_6

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v6, LX/2aW;->A0D:LX/2aW;

    if-ne v0, v6, :cond_0

    :cond_1
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v5, LX/2aW;->A09:LX/2aW;

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v6, :cond_1

    :cond_2
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, LX/HTD;->A15()Ljava/lang/String;

    move-result-object v1

    const-string v0, "slide_delta_processor"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v8, :cond_2

    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v7, :cond_2

    invoke-static {p0}, LX/9jI;->parseFromJson(LX/HTD;)LX/A7j;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/A7j;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v1, LX/7Jx;->A00:LX/7Jx;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izk;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jy;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/A7j;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7Kc;->A00(LX/7Jy;Ljava/lang/String;)LX/7Kd;

    move-result-object v4

    :goto_1
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/A7j;->A01:Ljava/lang/String;

    iget-wide v1, v4, LX/A7j;->A00:J

    iget-object v0, v4, LX/A7j;->A02:Ljava/lang/String;

    new-instance v4, LX/7Kd;

    invoke-direct {v4, v3, v1, v2, v0}, LX/7Kd;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse IrisSyncMessage from GQL payload: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/A7j;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Failed to parse SlideUQPPMutation from payload"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v9
.end method
