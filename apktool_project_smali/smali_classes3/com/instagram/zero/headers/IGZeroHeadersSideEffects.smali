.class public final Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x1

    move-object/from16 v6, p3

    instance-of v1, v6, LX/Hpo;

    move-object/from16 v4, p0

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/Hpo;

    iget v2, v1, LX/Hpo;->$t:I

    if-ne v2, v0, :cond_0

    iget v5, v1, LX/Hpo;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_0

    sub-int/2addr v5, v3

    iput v5, v1, LX/Hpo;->A00:I

    :goto_0
    iget-object v5, v1, LX/Hpo;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/Hpo;->A00:I

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/Hpo;

    invoke-direct {v1, v4, v6, v0}, LX/Hpo;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v6

    sget-object v5, LX/2gi;->A1L:LX/2gi;

    invoke-virtual {v6, v5}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, v5, LX/2gj;->A01:Ljava/lang/String;

    :goto_1
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v9, 0x0

    const-string v5, "logged_out_id"

    invoke-virtual {v6}, LX/05e;->A02()LX/05p;

    move-result-object v8

    invoke-static {v8, v7, v5}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "encrypted_subno"

    move-object/from16 v6, p1

    invoke-static {v8, v6, v5}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flow_id"

    move-object/from16 v6, p2

    invoke-static {v8, v6, v5}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    const-string v11, "data"

    iget-object v6, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v5

    invoke-virtual {v5, v8, v11}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v5, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Ia2;->A00:LX/Ia2;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "ZeroHeadersServerSideEffectsMutation"

    const/16 v17, 0xc

    const-string v12, "ig_zero_headers_side_effects"

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    iput-object v4, v1, LX/Hpo;->A01:Ljava/lang/Object;

    iput-object v7, v1, LX/Hpo;->A02:Ljava/lang/Object;

    iput-object v6, v1, LX/Hpo;->A03:Ljava/lang/Object;

    iput v0, v1, LX/Hpo;->A00:I

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v5, LX/5OA;

    invoke-direct {v5, v0}, LX/5OA;-><init>(LX/igO;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/Hlx;

    invoke-direct {v2, v0, v4, v5}, LX/Hlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Xum;

    invoke-direct {v0, v1, v4, v5}, LX/Xum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-virtual {v5}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_4
    return-object v0
.end method
