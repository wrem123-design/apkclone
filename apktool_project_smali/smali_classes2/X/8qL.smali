.class public final LX/8qL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1G1;

.field public A01:LX/8qN;

.field public A02:LX/nvA;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8qL;->A00:LX/1G1;

    return-void
.end method

.method private final A00(LX/3AA;LX/1G1;LX/nvA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3b0;
    .locals 22

    const-string/jumbo v0, "strip_nulls"

    const-string/jumbo v1, "true"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "strip_defaults"

    invoke-virtual {v4, v0, v1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/3Zz;

    invoke-direct {v2}, LX/3Zz;-><init>()V

    sget-object v10, LX/3lp;->A03:LX/3lq;

    new-instance v3, LX/8qP;

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, LX/8qP;-><init>(LX/3AA;LX/1G1;LX/8qL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, -0x6

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v11, v3

    invoke-virtual/range {v10 .. v15}, LX/3lq;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3lz;

    move-result-object v16

    iget-object v1, v2, LX/3Zz;->A00:LX/3aF;

    new-instance v0, LX/3b5;

    invoke-direct {v0, v1}, LX/3b5;-><init>(LX/3aF;)V

    const/16 v18, 0x210

    move-object/from16 v17, v0

    move/from16 v19, v13

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v10

    const/16 v12, 0x211

    move-object/from16 v11, p3

    invoke-virtual/range {v10 .. v15}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v1

    const-string v3, "GraphQLApi"

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8qR;->A00(LX/3lp;)LX/8qQ;

    move-result-object v1

    new-instance v0, LX/3b0;

    invoke-direct {v0, v1, v2, v3, v7}, LX/3b0;-><init>(LX/3lp;LX/3Zz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/8qL;Ljava/lang/String;)LX/3AA;
    .locals 4

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04F;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    new-instance v2, LX/3AA;

    invoke-direct {v2}, LX/3AA;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SIGNATURE.%s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "signed_body"

    invoke-virtual {v2, v0, v1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8qL;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "default"

    :cond_0
    const-string/jumbo v0, "vc_policy"

    invoke-virtual {v2, v0, v1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "locale"

    invoke-virtual {v2, v0, v3}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "client_doc_id"

    invoke-virtual {v2, v0, p1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/8qL;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public static final A02(LX/8qL;Ljava/lang/String;)LX/0cH;
    .locals 6

    new-instance v5, LX/0cH;

    invoke-direct {v5}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {v5, v0}, LX/0cH;->A01(LX/3AY;)V

    iput-object p1, v5, LX/0cH;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "graphql:api"

    iput-object v0, v5, LX/0cH;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/8qL;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v5, LX/0cH;->A09:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/8qL;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/0cH;->A07:Ljava/lang/Integer;

    :cond_1
    const-wide/16 v3, 0x0

    iget-object v0, p0, LX/8qL;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    iput-wide v1, v5, LX/0cH;->A01:J

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final A03()LX/8kB;
    .locals 7

    iget-object v4, p0, LX/8qL;->A01:LX/8qN;

    if-eqz v4, :cond_4

    iget-object v5, p0, LX/8qL;->A02:LX/nvA;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/8qL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v3, "true"

    :try_start_0
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/04F;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/8yW;->A01:LX/8yX;

    invoke-virtual {v0}, LX/8yX;->A00()LX/8yW;

    move-result-object v1

    iget-object v0, v4, LX/8qN;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/kiF;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/VvA;

    invoke-direct {v2}, LX/VvA;-><init>()V

    const/16 v0, 0x7b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/VvA;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8qL;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/VvA;->A02:Ljava/lang/String;

    const-string/jumbo v0, "client_doc_id"

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "locale"

    invoke-virtual {v2, v0, v6}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "oss_response_format"

    invoke-virtual {v2, v0, v3}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "oss_request_format"

    invoke-virtual {v2, v0, v3}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "strip_nulls"

    invoke-virtual {v2, v0, v3}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "strip_defaults"

    invoke-virtual {v2, v0, v3}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/VvA;->A00:LX/Izo;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/VvA;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/8qN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "variables"

    invoke-virtual {v2, v0, v1}, LX/VvA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/VvA;->A01()LX/3b0;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<ResponseType of com.instagram.graphql.network.GraphQLApi.Builder, ResponseType of com.instagram.graphql.network.GraphQLApi.Builder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string/jumbo v1, "non-proxied graphql request must have facebook access token"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "GraphQLQuery required for GraphQL call"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()LX/8kB;
    .locals 10

    move-object v3, p0

    iget-object v1, p0, LX/8qL;->A01:LX/8qN;

    if-eqz v1, :cond_6

    iget-object v5, p0, LX/8qL;->A00:LX/1G1;

    if-eqz v5, :cond_5

    iget-object v6, p0, LX/8qL;->A02:LX/nvA;

    if-eqz v6, :cond_4

    :try_start_0
    iget-object v7, p0, LX/8qL;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    invoke-static {}, LX/4eg;->A00()LX/4ej;

    move-result-object v0

    iget-object v8, v1, LX/8qN;->A01:Ljava/lang/String;

    invoke-interface {v0, v8}, LX/kiF;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/8qL;->A01(LX/8qL;Ljava/lang/String;)LX/3AA;

    move-result-object v4

    iget-object v1, v1, LX/8qN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "variables"

    invoke-virtual {v4, v0, v1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8301020000003fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/6om;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/6om;

    invoke-direct {v0, v2}, LX/6om;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2, v1}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6om;

    iget-object v0, v0, LX/6om;->A00:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/3mz;->A07()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, LX/6od;->A05:LX/6oj;

    invoke-virtual {v0}, LX/6oj;->A00()LX/6od;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v1, LX/6od;->A00:Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_2
    monitor-exit v1

    :cond_3
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v9}, LX/8qL;->A00(LX/3AA;LX/1G1;LX/nvA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3b0;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Session required for IG GraphQL call"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "GraphQLQuery required for GraphQL call"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Ljava/lang/Integer;)LX/8kB;
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v1, p0, LX/8qL;->A01:LX/8qN;

    if-eqz v1, :cond_5

    iget-object v5, p0, LX/8qL;->A00:LX/1G1;

    if-eqz v5, :cond_4

    iget-object v6, p0, LX/8qL;->A02:LX/nvA;

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/api/v1/wwwgraphql/ig/query/"

    :goto_0
    invoke-static {v0}, LX/3mz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const-string v0, "/api/v1/ads/graphql/"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/4eg;->A00()LX/4ej;

    move-result-object v0

    iget-object v8, v1, LX/8qN;->A01:Ljava/lang/String;

    invoke-interface {v0, v8}, LX/kiF;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, LX/8qL;->A01(LX/8qL;Ljava/lang/String;)LX/3AA;

    move-result-object v4

    iget-object v1, v1, LX/8qN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "variables"

    invoke-virtual {v4, v0, v1}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    sget-object v0, LX/8yW;->A01:LX/8yX;

    invoke-virtual {v0}, LX/8yX;->A00()LX/8yW;

    move-result-object v0

    iget-object v8, v1, LX/8qN;->A01:Ljava/lang/String;

    invoke-interface {v0, v8}, LX/kiF;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_3
    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/8qL;->A00(LX/3AA;LX/1G1;LX/nvA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3b0;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "User session required for proxied GraphQL call"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "GraphQLQuery required for GraphQL call"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/8gF;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/8gF;->getOverrideRequestURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8qL;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/8gF;->getCallName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/8gF;->getQueryParams()LX/Ayo;

    move-result-object v0

    invoke-interface {v0}, LX/Ayo;->getParamsCopy()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8qN;

    invoke-direct {v0, v1, v3, v2, v4}, LX/8qN;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/8qL;->A01:LX/8qN;

    new-instance v0, LX/8qO;

    invoke-direct {v0, p1}, LX/8qO;-><init>(LX/8gF;)V

    iput-object v0, p0, LX/8qL;->A02:LX/nvA;

    return-void
.end method

.method public final A07(LX/8qN;)V
    .locals 3

    iput-object p1, p0, LX/8qL;->A01:LX/8qN;

    iget-object v2, p1, LX/8qN;->A00:Ljava/lang/Class;

    iget-boolean v1, p1, LX/8qN;->A03:Z

    new-instance v0, LX/9FN;

    invoke-direct {v0, v2, v1}, LX/9FN;-><init>(Ljava/lang/Class;Z)V

    iput-object v0, p0, LX/8qL;->A02:LX/nvA;

    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "insights_policy"

    :goto_0
    iput-object v0, p0, LX/8qL;->A09:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "lead_gen_policy"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "canvas_policy"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "ads_viewer_context_policy"

    goto :goto_0
.end method
