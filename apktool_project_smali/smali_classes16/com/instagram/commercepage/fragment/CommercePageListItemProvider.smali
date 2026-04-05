.class public final Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00:Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8gF;LX/kZp;LX/ebW;Ljava/lang/String;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v0, p2

    iget-object v2, v0, LX/ebW;->A00:LX/6J7;

    const-wide/32 v12, 0x493e0

    new-instance v4, LX/6LV;

    move-object v11, v4

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/6LV;-><init>(JZZZ)V

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v2 .. v9}, LX/6J7;->A03(LX/kZp;LX/6LV;LX/A9S;LX/7TP;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    new-instance v11, LX/6LV;

    invoke-direct/range {v11 .. v16}, LX/6LV;-><init>(JZZZ)V

    move-object/from16 v9, p0

    move-object v8, v2

    move-object v10, v3

    move-object v12, v7

    move-object v13, v5

    move-object v14, v5

    invoke-virtual/range {v8 .. v14}, LX/6J7;->A05(LX/8gF;LX/kZp;LX/6LV;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0xS;LX/beZ;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x1

    move-object/from16 v5, p4

    instance-of v0, v5, LX/J5W;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/J5W;

    iget v1, v0, LX/J5W;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/J5W;

    iget v4, v3, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v3, LX/J5W;->A00:I

    :goto_0
    iget-object v1, v3, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/J5W;->A00:I

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_f

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/J5W;

    invoke-direct {v3, p0, v5, v2}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, LX/0xV;->A09:LX/0xV;

    iput-object p3, v3, LX/J5W;->A01:Ljava/lang/Object;

    iput v2, v3, LX/J5W;->A00:I

    const/4 v8, 0x0

    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x767fcff0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p3}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x504a1034

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {p3}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v1, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    const-string v0, "bloks_versioning_id"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v9, ""

    if-nez v1, :cond_4

    move-object v1, v9

    :cond_4
    const-string v0, "ad_id"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_5

    move-object v10, v9

    :cond_5
    const-string v0, "tracking_token"

    invoke-virtual {v6, v0, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "callsite"

    invoke-virtual {v6, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "module"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/OfX;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "product_grid_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v2}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v10, LX/EV5;

    invoke-direct {v10, v5, v0}, LX/EV5;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/beZ;->A00:LX/6J7;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/6M0;

    invoke-direct {v9, v10, v3, v7}, LX/6M0;-><init>(LX/kZp;LX/6J7;Ljava/lang/String;)V

    monitor-enter v3

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const v0, -0x4396edbb

    invoke-static {p3, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :goto_3
    :try_start_0
    iget-object v0, v3, LX/6J7;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6M0;

    if-eqz v0, :cond_8

    check-cast v1, LX/6M0;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v9}, LX/6M0;->A02(LX/6M0;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    const-wide/32 v0, 0x493e0

    invoke-static {v9, v3, v7, v0, v1}, LX/6J7;->A00(LX/6M0;LX/6J7;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    new-instance v9, LX/6M0;

    invoke-direct {v9, v10, v3, v7}, LX/6M0;-><init>(LX/kZp;LX/6J7;Ljava/lang/String;)V

    monitor-enter v3

    const-wide/32 v0, 0x493e0

    :try_start_1
    invoke-static {v9, v3, v7, v0, v1}, LX/6J7;->A00(LX/6M0;LX/6J7;Ljava/lang/String;J)Z

    move-result v10

    iget-object v0, v3, LX/6J7;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6M0;

    if-eqz v0, :cond_a

    check-cast v1, LX/6M0;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v9}, LX/6M0;->A02(LX/6M0;)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-nez v10, :cond_c

    if-nez v0, :cond_c

    invoke-interface {v6, v8}, LX/8gF;->setRequestPurpose(I)LX/8gF;

    iget-object v1, v3, LX/6J7;->A02:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v3, LX/6J7;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v7, LX/76L;

    invoke-direct {v7, v9, v2}, LX/76L;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/HiS;

    invoke-direct {v2, v9, v0}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6oi;->A04:LX/6ok;

    iget-object v0, v3, LX/6J7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v8, v2, v7, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit v3

    :cond_d
    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    :cond_e
    return-object v4

    :cond_f
    iget-object p3, v3, LX/J5W;->A01:Ljava/lang/Object;

    check-cast p3, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    check-cast v1, LX/0QW;

    iget-object v3, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v3, :cond_e

    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v4

    :cond_11
    sget-object v1, LX/0xV;->A09:LX/0xV;

    new-instance v0, LX/Dx3;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Dx3;-><init>(LX/0xV;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_12
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A02(LX/ebW;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p3, LX/J5W;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/J5W;

    iget v0, v6, LX/J5W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J5W;->A00:I

    :goto_0
    iget-object v1, v6, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/J5W;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/J5W;

    invoke-direct {v6, p0, p3, v3}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p2, v6, LX/J5W;->A01:Ljava/lang/Object;

    iput v2, v6, LX/J5W;->A00:I

    invoke-static {p2}, LX/ebW;->A00(Lcom/instagram/feed/media/Media;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Rqi;

    invoke-direct {v1, p2}, LX/Rqi;-><init>(LX/mQj;)V

    const-string v0, "cluster"

    invoke-static {v1, v0}, LX/ebW;->A04(LX/Rqi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/EV5;

    invoke-direct {v0, v2, v1}, LX/EV5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, p1, v3}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00(LX/8gF;LX/kZp;LX/ebW;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object p2, v6, LX/J5W;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v3, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v3, :cond_2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v4

    :cond_5
    sget-object v1, LX/0xV;->A05:LX/0xV;

    new-instance v0, LX/Dx3;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Dx3;-><init>(LX/0xV;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/ebW;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p3, LX/J5W;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/J5W;

    iget v0, v6, LX/J5W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J5W;->A00:I

    :goto_0
    iget-object v1, v6, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/J5W;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/J5W;

    invoke-direct {v6, p0, p3, v3}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p2, v6, LX/J5W;->A01:Ljava/lang/Object;

    iput v2, v6, LX/J5W;->A00:I

    invoke-static {p2}, LX/ebW;->A01(Lcom/instagram/feed/media/Media;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Rqi;

    invoke-direct {v1, p2}, LX/Rqi;-><init>(LX/mQj;)V

    const-string v0, "collection_grid"

    invoke-static {v1, v0}, LX/ebW;->A04(LX/Rqi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/EV5;

    invoke-direct {v0, v2, v1}, LX/EV5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, p1, v3}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00(LX/8gF;LX/kZp;LX/ebW;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object p2, v6, LX/J5W;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v3, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v3, :cond_2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v4

    :cond_5
    sget-object v1, LX/0xV;->A06:LX/0xV;

    new-instance v0, LX/Dx3;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Dx3;-><init>(LX/0xV;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/ebW;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p3, LX/J5W;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/J5W;

    iget v0, v6, LX/J5W;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J5W;->A00:I

    :goto_0
    iget-object v1, v6, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/J5W;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/J5W;

    invoke-direct {v6, p0, p3, v3}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p2, v6, LX/J5W;->A01:Ljava/lang/Object;

    iput v2, v6, LX/J5W;->A00:I

    invoke-static {p2}, LX/ebW;->A02(Lcom/instagram/feed/media/Media;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Rqi;

    invoke-direct {v1, p2}, LX/Rqi;-><init>(LX/mQj;)V

    const-string v0, "product_grid"

    invoke-static {v1, v0}, LX/ebW;->A04(LX/Rqi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/EV5;

    invoke-direct {v0, v2, v1}, LX/EV5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, p1, v3}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00(LX/8gF;LX/kZp;LX/ebW;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object p2, v6, LX/J5W;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v3, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v3, :cond_2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v4

    :cond_5
    sget-object v1, LX/0xV;->A08:LX/0xV;

    new-instance v0, LX/Dx3;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Dx3;-><init>(LX/0xV;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/IES;Lcom/instagram/feed/media/Media;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p2

    const/4 v5, 0x5

    move-object/from16 v6, p3

    instance-of v1, v6, LX/J5W;

    if-eqz v1, :cond_0

    move-object v2, v6

    check-cast v2, LX/J5W;

    iget v1, v2, LX/J5W;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v2, LX/J5W;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v2, LX/J5W;->A00:I

    :goto_0
    iget-object v3, v2, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/J5W;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/J5W;

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v6, v5}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object v0, v2, LX/J5W;->A01:Ljava/lang/Object;

    iput v4, v2, LX/J5W;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    const/16 v18, 0x0

    invoke-static {v8, v0}, LX/BUd;->A0a(LX/6jb;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    const-string v3, "ad_id"

    invoke-virtual {v8, v3, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v5, v3

    :cond_3
    const-string v3, "tracking_token"

    invoke-static {v8, v3, v5}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v9

    iget-object v3, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v3, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/mt0;->A00:LX/mt0;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGWatchAndMiniPDPQuery"

    const/4 v8, 0x0

    const-string v11, "ig_watch_and_mini_pdp"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v13

    const v3, -0x128e03e6

    invoke-static {v3}, LX/011;->A0a(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "watch_and_mini_pdp_"

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v4}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v4

    const/4 v2, 0x7

    new-instance v6, LX/EV5;

    invoke-direct {v6, v4, v2}, LX/EV5;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    iget-object v5, v2, LX/IES;->A00:LX/6J7;

    const-wide/32 v16, 0x493e0

    new-instance v7, LX/6LV;

    move-object v15, v7

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-direct/range {v15 .. v20}, LX/6LV;-><init>(JZZZ)V

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v5 .. v12}, LX/6J7;->A03(LX/kZp;LX/6LV;LX/A9S;LX/7TP;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_4

    new-instance v15, LX/6LV;

    invoke-direct/range {v15 .. v20}, LX/6LV;-><init>(JZZZ)V

    move-object v12, v5

    move-object v14, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-virtual/range {v12 .. v18}, LX/6J7;->A05(LX/8gF;LX/kZp;LX/6LV;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v4}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    :cond_5
    return-object v1

    :cond_6
    iget-object v0, v2, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    check-cast v3, LX/0QW;

    iget-object v4, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v4, :cond_5

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v1

    :cond_8
    sget-object v2, LX/0xV;->A04:LX/0xV;

    new-instance v0, LX/Dx3;

    invoke-direct {v0, v2, v4, v3, v1}, LX/Dx3;-><init>(LX/0xV;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
