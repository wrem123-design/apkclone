.class public final LX/Hot;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/Hot;->$t:I

    iput-object p1, p0, LX/Hot;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Hot;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Hot;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Hot;->$t:I

    iget-object v2, p0, LX/Hot;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Hot;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hot;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/Hot;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/Hot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hot;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hot;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v1, v3, LX/Hot;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/Hot;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Hot;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v6

    iget-object v5, v3, LX/Hot;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/Hot;->A01:Ljava/lang/Object;

    check-cast v9, LX/8Ir;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "episode_index"

    iget v0, v9, LX/8Ir;->A00:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "last_seen_time_ms"

    iget-wide v0, v9, LX/8Ir;->A02:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "media_id"

    iget-object v0, v9, LX/8Ir;->A04:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playlist_title"

    iget-object v0, v9, LX/8Ir;->A06:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "owner_username"

    iget-object v0, v9, LX/8Ir;->A05:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x10c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v9, LX/8Ir;->A03:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "episode_order"

    iget v0, v9, LX/8Ir;->A01:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v8}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v3, LX/Hot;->A00:I

    invoke-interface {v6, v3}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_3

    return-object v4

    :cond_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/Hot;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Hot;->A02:Ljava/lang/Object;

    check-cast v2, LX/D3N;

    iget-object v8, v3, LX/Hot;->A03:Ljava/lang/String;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "thread_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v7

    invoke-static {v7, v8, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v7, v1}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v8

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    sget-object v16, LX/IDJ;->A00:LX/IDJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v10, "IGDFetchScheduledMessagesQuery"

    const/16 v17, 0x40

    const-string v12, "xig_igd_fetch_scheduled_messages"

    move-object v11, v9

    move/from16 v18, v6

    invoke-static/range {v8 .. v18}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const-wide/32 v0, 0x5265c00

    invoke-interface {v6, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    iget-object v0, v2, LX/D3N;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/1L2;->A0J(LX/KZi;I)LX/26q;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v7

    iget-object v6, v3, LX/Hot;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/26t;

    invoke-direct {v0, v6, v2, v9, v1}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v7}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v0

    invoke-static {v0}, LX/27G;->A00(LX/KZi;)LX/27G;

    move-result-object v6

    const/16 v1, 0xe

    new-instance v0, LX/23q;

    invoke-direct {v0, v2, v9, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v3, LX/Hot;->A00:I

    invoke-static {v3, v0, v6}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v3, LX/Hot;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/Hot;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:LX/AFJ;

    iget-object v1, v3, LX/Hot;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xe1

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v9

    const-string v0, "text"

    invoke-virtual {v9, v1, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/AFJ;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v9}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x828

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v2}, LX/GNP;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/29M;

    invoke-direct {v0, v1, v6}, LX/29M;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/29M;

    invoke-direct {v0, v1, v6}, LX/29M;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v2

    iget-object v5, v3, LX/Hot;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/26t;

    invoke-direct {v0, v5, v8, v6, v1}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/27H;

    invoke-direct {v0, v5, v8, v6, v1}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Hoy;

    invoke-direct {v0, v1, v6}, LX/Hoy;-><init>(ILX/igO;)V

    iput v7, v3, LX/Hot;->A00:I

    invoke-static {v3, v0, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
