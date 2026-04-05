.class public final Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0x22

    move-object/from16 v5, p1

    instance-of v0, v5, LX/9hd;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/9hd;

    iget v0, v4, LX/9hd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9hd;->A00:I

    :goto_0
    iget-object v5, v4, LX/9hd;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/9hd;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/9hd;

    invoke-direct {v4, v5, v6, v3}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_2
    const v0, 0x12130fe

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    iget-object v1, v6, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/7yp;->A00:LX/7yp;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGStoryAYPromptMidcardQuery"

    const/4 v15, 0x0

    const/4 v7, 0x0

    const-string/jumbo v10, "xdt_get_ay_prompts_midcard"

    move-object v9, v7

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v4, LX/9hd;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/0QW;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v5, LX/0QW;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4401d2bf

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/8Jz;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    :cond_5
    if-eqz v3, :cond_7

    sget-object v2, LX/1tz;->A08:LX/1tz;

    if-nez v2, :cond_6

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    :cond_6
    const v1, 0x12130fe

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    return-object v3

    :cond_7
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12130fe

    const/4 v0, 0x3

    goto :goto_1
.end method
