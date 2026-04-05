.class public final LX/a2t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a2t;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/lxD;LX/a2t;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x1a

    move-object/from16 v5, p5

    instance-of v0, v5, LX/D9t;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/D9t;

    iget v0, v1, LX/D9t;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/D9t;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/D9t;->A00:I

    :goto_0
    iget-object v5, v1, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/D9t;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/D9t;

    invoke-direct {v1, p2, v5, v4}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ad_client_token"

    invoke-static {v5, p3, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "parent_media_id"

    invoke-static {v5, p4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "start_index"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "request"

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v4}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/kpZ;->A00:LX/kpZ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGAdsCollectionInfoODLQuery"

    const-string v6, "xdt_v1_ondemand_collection_info"

    invoke-static/range {v4 .. v10}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2, p1, v1, v2}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v1, LX/D9t;->A02:Ljava/lang/Object;

    check-cast p1, LX/lxD;

    iget-object p2, v1, LX/D9t;->A01:Ljava/lang/Object;

    check-cast p2, LX/a2t;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_7

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f9f5ce7

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, -0x4c359e68

    invoke-interface {v3, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/OV9;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    const v0, 0x2c3fbc6

    invoke-interface {v4, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/a2t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/1mM;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/BRD;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v4, v0, v5, v2}, LX/BSF;->A0P(LX/KRt;LX/4wh;Ljava/lang/Object;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/lxD;->onFailure()V

    goto :goto_4

    :cond_7
    sget-object v3, LX/BTg;->A00:LX/BTg;

    if-eqz v7, :cond_9

    :cond_8
    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x1f9f5ce7

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x617e42d8

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v1

    :cond_9
    new-instance v0, LX/KI4;

    invoke-direct {v0, v3, v1}, LX/KI4;-><init>(Ljava/util/List;Z)V

    new-instance v1, LX/J1D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J1D;->A00:LX/KI4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/lxD;->FNG(LX/J1D;)V

    :goto_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/lxD;LX/a2t;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x1b

    move-object/from16 v5, p5

    instance-of v0, v5, LX/D9t;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/D9t;

    iget v0, v2, LX/D9t;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/D9t;->A00:I

    :goto_0
    iget-object v5, v2, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/D9t;->A00:I

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/D9t;

    invoke-direct {v2, p2, v5, v4}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ad_client_token"

    invoke-static {v5, p3, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    invoke-static {p4, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "parent_media_id"

    invoke-static {v5, p4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "start_index"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "request"

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v4}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/kpb;->A00:LX/kpb;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "IGAdsCollectionInfoODLQueryV2"

    const-string v6, "xig_on_demand_collection_info_v2"

    invoke-static/range {v4 .. v10}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2, p1, v2, v1}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {p0, v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v2, LX/D9t;->A02:Ljava/lang/Object;

    check-cast p1, LX/lxD;

    iget-object p2, v2, LX/D9t;->A01:Ljava/lang/Object;

    check-cast p2, LX/a2t;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x2f2d9329

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x4c359e68

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v0, LX/OVS;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    const v0, 0x61b42ce2

    invoke-static {v2, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    iget-object v0, p2, LX/a2t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v4, LX/1mM;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/BRD;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v2, v0, v4, v1}, LX/BSF;->A0P(LX/KRt;LX/4wh;Ljava/lang/Object;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/lxD;->onFailure()V

    goto :goto_5

    :cond_7
    sget-object v3, LX/BTg;->A00:LX/BTg;

    if-eqz v6, :cond_9

    :cond_8
    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x2f2d9329

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x617e42d8

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_4
    new-instance v0, LX/KI4;

    invoke-direct {v0, v3, v1}, LX/KI4;-><init>(Ljava/util/List;Z)V

    new-instance v1, LX/J1D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J1D;->A00:LX/KI4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/lxD;->FNG(LX/J1D;)V

    :goto_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/lxD;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    iget-object v0, p0, LX/a2t;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A06:LX/09w;

    const-wide v0, 0x8106c0000a24feL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move/from16 v10, p5

    if-eqz v0, :cond_1

    invoke-static/range {v4 .. v10}, LX/a2t;->A01(Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/lxD;LX/a2t;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1

    :cond_1
    invoke-static/range {v4 .. v10}, LX/a2t;->A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/lxD;LX/a2t;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
