.class public final Lcom/instagram/interactive/translations/CaptionsTokensProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x13

    instance-of v0, p2, LX/DYH;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/DYH;

    iget v0, v7, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/DYH;->A00:I

    :goto_0
    iget-object v2, v7, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/DYH;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget-object v6, v7, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {p1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v5, v7, LX/DYH;->A01:Ljava/lang/Object;

    iput v0, v7, LX/DYH;->A00:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/la9;

    invoke-direct {v0, v3, v4, v1}, LX/la9;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_9

    move-object v6, v5

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v0, LX/6wA;->A03:LX/6wb;

    invoke-virtual {v0, v2}, LX/6wA;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v11

    instance-of v0, v11, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_9

    check-cast v11, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v11}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v10, v11}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0hH;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    instance-of v0, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_4

    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "text"

    invoke-static {v0, v3}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0hH;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string v0, "start_time_ms"

    invoke-static {v0, v3}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0hH;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "end_time_ms"

    invoke-static {v0, v3}, LX/AuE;->A1A(Ljava/lang/Object;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0hH;->A09(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/0hH;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {p0}, LX/aGx;->A02(Ljava/lang/String;)Z

    move-result v5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, v0, v8, v7}, LX/Q8B;->A02(Ljava/lang/Object;Ljava/lang/String;FII)LX/Q8B;

    move-result-object v0

    iput-boolean v3, v0, LX/Q8B;->A0C:Z

    invoke-static {v0, v4, v1, v2, v3}, LX/Q8B;->A03(LX/Q8B;LX/5Vc;Ljava/lang/String;FI)V

    iput-object v4, v0, LX/Q8B;->A06:LX/P9Y;

    iput-boolean v3, v0, LX/Q8B;->A0A:Z

    iput-boolean v5, v0, LX/Q8B;->A0B:Z

    iput-object v4, v0, LX/Q8B;->A08:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_5

    :cond_7
    move-object p0, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    return-object v6
.end method

.method public static final A01(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p1, LX/D9t;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/D9t;

    iget v0, v5, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D9t;->A00:I

    :goto_0
    iget-object v4, v5, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/D9t;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D9t;

    invoke-direct {v5, p0, p1, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-object p0, v5, LX/D9t;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A02:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00:Ljava/lang/String;

    iput-object p0, v5, LX/D9t;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/D9t;->A02:Ljava/lang/Object;

    iput v1, v5, LX/D9t;->A00:I

    invoke-static {p0, v0, v5}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v0, p0

    :goto_1
    check-cast v4, Ljava/util/Map;

    iput-object v4, v0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A02:Ljava/util/Map;

    :cond_3
    iget-object v3, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A02:Ljava/util/Map;

    if-nez v3, :cond_4

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public static final A02(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p1, LX/D9t;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/D9t;

    iget v0, v5, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D9t;->A00:I

    :goto_0
    iget-object v4, v5, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/D9t;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D9t;

    invoke-direct {v5, p0, p1, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    iget-object p0, v5, LX/D9t;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/D9t;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/D9t;->A02:Ljava/lang/Object;

    iput v1, v5, LX/D9t;->A00:I

    invoke-static {p0, v0, v5}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00(Lcom/instagram/interactive/translations/CaptionsTokensProvider;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v0, p0

    :goto_1
    check-cast v4, Ljava/util/Map;

    iput-object v4, v0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03:Ljava/util/Map;

    :cond_3
    iget-object v3, p0, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03:Ljava/util/Map;

    if-nez v3, :cond_4

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x12

    instance-of v0, p2, LX/DYH;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/DYH;

    iget v0, v5, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYH;->A00:I

    :goto_0
    iget-object v4, v5, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/DYH;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p1, v5, LX/DYH;->A01:Ljava/lang/Object;

    if-eqz p3, :cond_5

    iput v0, v5, LX/DYH;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A02(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object p1, v5, LX/DYH;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, LX/BTg;->A00:LX/BTg;

    return-object v3

    :cond_5
    iput v1, v5, LX/DYH;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A01(Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1
.end method
