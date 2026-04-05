.class public final Lcom/instagram/schools/management/data/SchoolSettingsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/schools/management/data/SchoolSettingsDataSource;LX/igO;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x35

    move-object/from16 v5, p1

    instance-of v0, v5, LX/27u;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/27u;

    iget v1, v0, LX/27u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/27u;

    iget v2, v3, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/27u;->A00:I

    :goto_0
    iget-object v5, v3, LX/27u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/27u;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v5, v4}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Ibe;->A00:LX/Ibe;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "SchoolSettings"

    const-string v7, "xdt_school_settings"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object p0, v3, LX/27u;->A01:Ljava/lang/Object;

    iput v4, v3, LX/27u;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    :cond_4
    return-object v2

    :cond_5
    iget-object p0, v3, LX/27u;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/DmJ;

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5d984957

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v13

    if-eqz v13, :cond_18

    const v3, -0x361ea48c    # -1846126.5f

    invoke-static {v13, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x2e996b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, ""

    if-nez v5, :cond_7

    move-object/from16 v5, p1

    :cond_7
    invoke-static {v13, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x68ac491

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v4, p1

    :cond_8
    invoke-static {v13, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x50bd2eb6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    :cond_9
    new-instance v11, Lcom/instagram/schools/management/data/SchoolAddress;

    invoke-direct {v11, v5, v4, v0}, Lcom/instagram/schools/management/data/SchoolAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6bbb7f6f

    invoke-interface {v13, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/71G;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v4

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    sget-object v6, LX/Dfi;->A05:LX/Dfi;

    const v0, 0x765f0e50

    invoke-interface {v1, v6, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/Dfi;

    if-eqz v5, :cond_b

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object/from16 v4, p1

    :cond_c
    const v0, 0x54ff892e

    invoke-interface {v13, v6, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    new-instance v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-direct {v0, v5, v4, v1}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;-><init>(LX/Dfi;Ljava/lang/String;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    move-object v10, v2

    :cond_e
    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81064d0034219cL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v0

    const v1, -0x72bc7ba1

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_f
    invoke-static {v13, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-nez p0, :cond_10

    move-object/from16 p0, p1

    :cond_10
    const v0, 0x6a33e173

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    const v0, -0x57646116

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_5
    invoke-static {v13, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x331db054

    invoke-interface {v1, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    :goto_6
    const v0, 0x4c1954b1    # 4.0194756E7f

    invoke-interface {v13, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_7

    :cond_11
    move-object v8, v2

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    goto :goto_5

    :cond_13
    const/4 v14, 0x0

    goto :goto_4

    :goto_7
    move-object/from16 v7, p1

    :cond_14
    const v0, 0x6fec0027

    invoke-interface {v13, v0}, LX/mQj;->BLc(I)Z

    move-result v6

    const v0, -0x39863e85

    invoke-interface {v13, v0}, LX/mQj;->BLc(I)Z

    move-result v5

    const v0, 0xe95df1f

    invoke-interface {v13, v0}, LX/mQj;->BLc(I)Z

    move-result v4

    const v0, 0x5404d88a

    invoke-interface {v13, v0}, LX/mQj;->BLc(I)Z

    move-result v3

    const v0, 0x13331c69

    invoke-interface {v13, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    const v1, -0x74a9d2e0

    invoke-interface {v13, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    move-object/from16 v13, p1

    :cond_15
    if-eqz v10, :cond_16

    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v12

    :cond_16
    invoke-static {v13}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/8K1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/8K1;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/8K1;->A02:Lcom/instagram/schools/management/data/SchoolAddress;

    iput v14, v1, LX/8K1;->A00:I

    iput v9, v1, LX/8K1;->A01:I

    iput-object v8, v1, LX/8K1;->A06:LX/5wv;

    iput-object v7, v1, LX/8K1;->A05:Ljava/lang/String;

    iput-boolean v5, v1, LX/8K1;->A09:Z

    iput-boolean v6, v1, LX/8K1;->A08:Z

    iput-boolean v4, v1, LX/8K1;->A0B:Z

    iput-boolean v3, v1, LX/8K1;->A0A:Z

    iput-boolean v0, v1, LX/8K1;->A0C:Z

    iput-object v13, v1, LX/8K1;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/8K1;->A07:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v12, v1

    goto :goto_8

    :cond_17
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_19

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_8
    invoke-static {v12}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_19
    invoke-static {v5}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    goto :goto_9
    :try_end_1
    .catch LX/Ra7; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/Ra7;->A00:LX/4pI;

    const/4 v0, 0x6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_1a

    check-cast v1, LX/0QW;

    iget-object v2, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v2

    :cond_1a
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x26

    instance-of v0, p1, LX/HoS;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/HoS;

    iget v0, v4, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoS;->A00:I

    :goto_0
    iget-object v3, v4, LX/HoS;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoS;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/HoS;->A00(Ljava/lang/Object;LX/igO;I)LX/HoS;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/HoS;->A00:I

    invoke-static {p0, v4}, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00(Lcom/instagram/schools/management/data/SchoolSettingsDataSource;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

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
