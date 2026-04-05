.class public Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, LX/ZN2;->A00(LX/HTD;)LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0A:LX/2aW;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v0, "params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/Tpq;

    invoke-direct {v1, p0}, LX/Tpq;-><init>(Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;)V

    invoke-virtual {p1}, LX/HTD;->A0u()LX/AEU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1}, LX/AEU;->A05(LX/HTD;LX/J76;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    invoke-direct {v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    iget-object v1, v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(LX/05p;Ljava/util/Map;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "input_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Tq7;

    invoke-direct {v1, p0}, LX/Tq7;-><init>(Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;)V

    invoke-virtual {p1}, LX/HTD;->A0u()LX/AEU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1}, LX/AEU;->A05(LX/HTD;LX/J76;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "No ObjectCodec defined for parser, needed for deserialization"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "No ObjectCodec defined for parser, needed for deserialization"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_5
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/Wko;->A03(Ljava/lang/Throwable;)V

    const-class v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    invoke-static {p1, v0, v1}, LX/bOO;->A00(LX/HTD;Ljava/lang/Class;Ljava/lang/Exception;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
