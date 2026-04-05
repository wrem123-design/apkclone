.class public final Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v8, 0x0

    move-object/from16 v3, p7

    instance-of v0, v3, LX/J5W;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/J5W;

    iget v1, v0, LX/J5W;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/J5W;

    iget v2, v4, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/J5W;->A00:I

    :goto_0
    iget-object v5, v4, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/J5W;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/J5W;

    invoke-direct {v4, p0, v3, v8}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    iget-object v5, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v7, v0, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v0, "instagram_positions_is_empty"

    invoke-static {v7, v0, v5}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v0, "facebook_positions_is_empty"

    invoke-static {v7, v0, v5}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    const-string v0, "media_id"

    invoke-virtual {v7, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-virtual {v7, v0, p3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v0, "instagram_positions"

    invoke-virtual {v7, v0, v5}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v0, "facebook_positions"

    invoke-virtual {v7, v0, v5}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p6 .. p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const-string v0, "regulated_categories"

    invoke-virtual {v7, v0, v5}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/mtT;->A00:LX/mtT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGBoostPlacementWebviewPreviewInfoQuery"

    const-string v7, "xig_user_by_igid_v2"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p0, v4, LX/J5W;->A01:Ljava/lang/Object;

    iput v2, v4, LX/J5W;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/DmJ;

    const/4 v9, 0x0

    :try_start_0
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_b

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/nom;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/nom;->DKq()LX/nol;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/nol;->BwM()LX/nok;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/nok;->BwP()LX/nop;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/nop;->BwW()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/noo;

    invoke-interface {v4}, LX/noo;->C0R()LX/XKp;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A01:Ljava/util/Map;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IG_"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    if-nez v1, :cond_6

    sget-object v1, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0b:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    :cond_6
    new-instance v0, LX/ach;

    invoke-direct {v0, v4}, LX/ach;-><init>(LX/noo;)V

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-interface {v6}, LX/nop;->BwV()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/non;

    invoke-interface {v4}, LX/non;->Bgk()LX/XLp;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A01:Ljava/util/Map;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "FB_"

    invoke-static {v2, v1, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    if-nez v6, :cond_8

    sget-object v6, Lcom/instagram/business/boost/model/AdsAPIAdPosition;->A0b:Lcom/instagram/business/boost/model/AdsAPIAdPosition;

    :cond_8
    invoke-interface {v4}, LX/non;->Bgk()LX/XLp;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/non;->CUj()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nor;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/nor;->DB5()LX/XIQ;

    move-result-object v3

    invoke-interface {v0}, LX/nor;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/nor;->BOU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/nor;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v5}, LX/SQ0;->A00(LX/XIQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_9
    new-instance v1, LX/ach;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ach;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v5, LX/0QW;

    invoke-direct {v5, v7}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v5}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/Ra7;->A00:LX/4pI;

    const/4 v0, 0x6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_e

    check-cast v1, LX/0QW;

    iget-object v3, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v3

    :cond_e
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_f

    return-object v9

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xf

    move-object/from16 v4, p7

    instance-of v0, v4, LX/C7S;

    move-object v5, p0

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/C7S;

    iget v0, v12, LX/C7S;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/C7S;->A00:I

    :goto_0
    iget-object v3, v12, LX/C7S;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/C7S;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/C7S;->A00(Ljava/lang/Object;LX/igO;I)LX/C7S;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v12, LX/C7S;->A00:I

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v5 .. v12}, Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;->A00(Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/3Wx;

    invoke-direct {v2, v3}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/16 v0, 0x33

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/3Wy;

    invoke-direct {v2, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
