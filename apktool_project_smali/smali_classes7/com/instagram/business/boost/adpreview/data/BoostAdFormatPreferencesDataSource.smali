.class public final Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xc

    move-object/from16 v5, p7

    instance-of v0, v5, LX/27u;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/27u;

    iget v1, v0, LX/27u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/27u;

    iget v2, v4, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/27u;->A00:I

    :goto_0
    iget-object v5, v4, LX/27u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/27u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v5, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    iget-object v5, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v6, v0, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v6, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_type"

    invoke-virtual {v6, v0, p3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v0, 0x4bd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x7d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-virtual {v6, v0, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v0, 0x178

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/IGM;->A00:LX/IGM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v0, 0x61f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x5a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p0, v4, LX/27u;->A01:Ljava/lang/Object;

    iput v2, v4, LX/27u;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/DmJ;

    const/4 v4, 0x0

    :try_start_0
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/LGE;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LGE;->DKr()LX/LFF;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LFF;->BwN()LX/LDE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LDE;->BwQ()LX/L3A;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/L3A;->B0w()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/noq;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-direct {v0, v1}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;-><init>(LX/noq;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_9
    invoke-static {v5}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/Ra7;->A00:LX/4pI;

    const/4 v0, 0x6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v1, LX/0QW;

    iget-object v3, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v3

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    return-object v4

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x2e

    move-object/from16 v4, p7

    instance-of v0, v4, LX/HoK;

    move-object v5, p0

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/HoK;

    iget v0, v12, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/HoK;->A00:I

    :goto_0
    iget-object v3, v12, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/HoK;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v12, LX/HoK;->A00:I

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v5 .. v12}, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;->A00(Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

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
