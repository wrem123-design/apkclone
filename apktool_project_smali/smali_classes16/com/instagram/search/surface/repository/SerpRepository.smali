.class public final Lcom/instagram/search/surface/repository/SerpRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1V0;

.field public A01:LX/1V0;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/dnZ;

.field public A04:LX/ak6;

.field public A05:LX/SKS;

.field public A06:LX/bfd;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Set;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;


# direct methods
.method public static A00(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object p0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ur;

    iget-object v0, v0, LX/1Ur;->A01:LX/1UN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1UN;->A0D:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UQ;

    iget-object v0, v0, LX/1UQ;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CRe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    return-object v4
.end method

.method public static final A02(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;
    .locals 5

    iget-object p0, p0, Lcom/instagram/search/surface/repository/SerpRepository;->A09:Ljava/util/Map;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/OYO;

    invoke-direct {v0, v3, v1, v1, v2}, LX/OYO;-><init>(Ljava/util/List;IIZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/LEo;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;
    .locals 11

    iget-object v2, p0, Lcom/instagram/search/surface/repository/SerpRepository;->A0A:Ljava/util/Map;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p0, 0x3fff

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v10, -0x1

    new-instance v3, LX/J5H;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move p2, p1

    invoke-direct/range {v3 .. v13}, LX/J5H;-><init>(LX/jDk;LX/SXK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/LEo;

    return-object v0
.end method

.method public static final A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;
    .locals 2

    iget-object p0, p0, Lcom/instagram/search/surface/repository/SerpRepository;->A0C:Ljava/util/Map;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/LEo;

    return-object v0
.end method

.method public static A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    new-instance v0, LX/E0I;

    invoke-direct {v0, p3}, LX/E0I;-><init>(I)V

    invoke-static {p0, p1, p2, v0, p4}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    if-eqz p4, :cond_1

    iget-object v1, p0, Lcom/instagram/search/surface/repository/SerpRepository;->A0B:Ljava/util/Map;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v1

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5H;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5H;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v1

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/Yxb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;LX/igO;LX/LEL;LX/jAX;ZZ)Ljava/lang/Object;
    .locals 17

    const/4 v14, 0x1

    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/instagram/search/surface/repository/SerpRepository;->A01:LX/1V0;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v7, p4

    iget-object v0, v7, LX/Yxb;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/Yxb;->A01:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v3, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v16, p10

    move/from16 v15, p11

    invoke-direct/range {v3 .. v16}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/Yxb;Lcom/instagram/search/surface/repository/SerpRepository;Lcom/instagram/user/model/User;Ljava/lang/Boolean;LX/igO;LX/LEL;LX/jAX;ZZZ)V

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1, v3}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A08(LX/nlw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)LX/H99;
    .locals 14

    const/16 v4, 0x10

    move-object/from16 v5, p6

    instance-of v0, v5, LX/J5W;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/J5W;

    iget v0, v2, LX/J5W;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/J5W;->A00:I

    :goto_0
    iget-object v4, v2, LX/J5W;->A02:Ljava/lang/Object;

    iget v1, v2, LX/J5W;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/J5W;

    invoke-direct {v2, p0, v5, v4}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/search/surface/repository/SerpRepository;->A05:LX/SKS;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/search/surface/repository/SerpRepository;->A04:LX/ak6;

    if-eqz v0, :cond_2

    iget-object v10, v1, LX/SKS;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/SKS;->A01:Ljava/lang/Boolean;

    iget-object v8, v1, LX/SKS;->A00:Ljava/lang/Boolean;

    iget-object v9, v1, LX/SKS;->A02:Ljava/lang/Long;

    iget-object v11, v1, LX/SKS;->A06:LX/5wv;

    iget-object v12, v1, LX/SKS;->A05:LX/5wv;

    iget-object v13, v1, LX/SKS;->A04:LX/5wv;

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ak6;->A00:LX/J8B;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/QY1;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1T()LX/ST1;

    move-result-object v6

    invoke-interface/range {v5 .. v13}, LX/nlw;->E1u(LX/ST1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;)V

    :cond_2
    const/4 v0, 0x4

    new-instance v1, LX/iYO;

    invoke-direct {v1, v0}, LX/iYO;-><init>(I)V

    iget-object v4, p0, Lcom/instagram/search/surface/repository/SerpRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/J5W;->A01:Ljava/lang/Object;

    iput v3, v2, LX/J5W;->A00:I

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "query"

    const/4 v2, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    move-object/from16 v3, p3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "search_session_id"

    invoke-static {v5, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "serp_session_id"

    invoke-static {v5, v3, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v0, "data"

    invoke-static {v5, v3, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/muR;->A00:LX/muR;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "MetaAIHCMCacheResponseHitMutation"

    const-string v7, "xig_ig_fbsearch__meta_ai_hcm_cache_response_hit"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v4, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v3, LX/J7e;

    invoke-direct {v3, v1, v0}, LX/J7e;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/hAr;

    invoke-direct {v2, v1, v0}, LX/hAr;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4b5ad394    # 1.4341012E7f

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/search/surface/repository/SerpRepository;->A05:LX/SKS;

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/Yxb;LX/UFq;LX/SLR;IZZZZZ)V
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    invoke-static {v8, v11}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v13, p6

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    iget-object v0, v12, LX/UFq;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/S2d;

    invoke-virtual {v0}, LX/S2d;->A03()LX/S2Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S2Z;->A00()LX/S2K;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v19

    iget-object v1, v12, LX/UFq;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/S2d;

    invoke-virtual {v3}, LX/S2d;->A01()LX/S2M;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/S2M;->A00()LX/S2F;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v3}, LX/S2d;->A02()LX/S2Y;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/S2Y;->A00()LX/S2H;

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v14, p0

    move/from16 v15, p7

    if-nez p7, :cond_7

    sget-object v16, LX/I3C;->A00:LX/I2C;

    iget-object v3, v11, LX/Yxb;->A0Q:Ljava/lang/String;

    invoke-virtual {v12}, LX/UFq;->Cah()Ljava/lang/String;

    move-result-object v21

    iget v1, v11, LX/Yxb;->A01:I

    move-object/from16 v17, v3

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, LX/I2C;->A05(Ljava/lang/String;IIILjava/lang/String;)V

    iget-object v1, v12, LX/UFq;->A04:LX/bOo;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/bOo;->A05:Ljava/util/List;

    :cond_6
    invoke-static {v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/search/surface/repository/SerpRepository;->A08:Ljava/util/List;

    :cond_7
    iget v0, v11, LX/Yxb;->A01:I

    move-object/from16 v9, p2

    if-nez v0, :cond_8

    iget v0, v11, LX/Yxb;->A02:I

    if-nez v0, :cond_8

    iget-boolean v0, v12, LX/UFq;->A0D:Z

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810db3001b5240L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v14, Lcom/instagram/search/surface/repository/SerpRepository;->A06:LX/bfd;

    iget-object v7, v11, LX/Yxb;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v7}, LX/bfd;->A00(Ljava/lang/String;)LX/UFq;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/bfd;->A02:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v6, v0, Lcom/instagram/search/surface/repository/SerpRepository;->A07:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v3, LX/bfd;->A00:LX/kcm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, v3, LX/bfd;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/SGX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/SGX;->A02:LX/UFq;

    iput-wide v0, v3, LX/SGX;->A00:J

    iput-object v4, v3, LX/SGX;->A01:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_2
    monitor-exit v6

    :cond_8
    iget-boolean v0, v12, LX/UFq;->A0E:Z

    iput-boolean v0, v13, LX/SLR;->A0C:Z

    iget-object v1, v11, LX/Yxb;->A0Q:Ljava/lang/String;

    iget-object v0, v11, LX/Yxb;->A0O:Ljava/lang/String;

    new-instance v7, LX/mwU;

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move/from16 v20, p12

    invoke-direct/range {v7 .. v20}, LX/mwU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nlz;LX/Yxb;LX/UFq;LX/SLR;Lcom/instagram/search/surface/repository/SerpRepository;IZZZZZ)V

    invoke-static {v14, v1, v0, v7, v2}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v2

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/J5H;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v17, p3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/J5H;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v33, 0x3fff

    const/4 v3, 0x0

    const/16 v32, -0x2001

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    invoke-static/range {v3 .. v44}, LX/J5H;->A00(LX/37H;LX/jDk;LX/Rrd;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/auj;LX/OYO;LX/XYn;LX/SXK;LX/J5H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZ)LX/J5H;

    move-result-object v12

    :cond_1
    invoke-interface {v2, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v1

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/J5H;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v23, 0x3fff

    const/4 v2, 0x0

    const/16 v22, -0x1001

    move-object/from16 v13, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-static/range {v2 .. v28}, LX/J5H;->A01(LX/Rrd;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/auj;LX/OYO;LX/XYn;LX/SXK;LX/J5H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIZZZZZ)LX/J5H;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/mAb;

    invoke-direct {v1, v0, v2, p1}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J5H;

    iget-object v0, v1, LX/J5H;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/J5H;->A05:LX/Rrd;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/J5H;->A08:LX/auj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
