.class public final Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/79T;)LX/3Wd;
    .locals 4

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x73142bce

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {p0, v3, v2}, LX/8BL;->A00(LX/1V8;Ljava/lang/String;Ljava/lang/String;)LX/7HK;

    move-result-object v2

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0xde3845

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8BL;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5e17967

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/8BL;->A01(LX/1V8;LX/8BL;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/8BL;->A02()LX/3Wd;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;LX/igO;ZZZZZ)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x19

    move-object/from16 v10, p2

    instance-of v0, v10, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/Mju;

    iget v5, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v5, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p1

    if-eqz v0, :cond_2

    move-object v7, v10

    check-cast v7, LX/Mju;

    iget v6, v7, LX/Mju;->A00:I

    const/high16 v5, -0x80000000

    and-int v0, v6, v5

    if-eqz v0, :cond_2

    sub-int/2addr v6, v5

    iput v6, v7, LX/Mju;->A00:I

    :goto_0
    iget-object v10, v7, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v9, v7, LX/Mju;->A00:I

    const/4 v6, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v6, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v8, v10, v9}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v15

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "max_page_size"

    invoke-virtual {v10, v0, v9}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v14, "should_fetch_categories"

    invoke-virtual {v10, v14}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v13, "should_fetch_hero_cards"

    invoke-virtual {v10, v13}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v12, "should_fetch_invites"

    invoke-virtual {v10, v12}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v11, "should_fetch_popular"

    invoke-virtual {v10, v11}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v9, "should_fetch_for_you"

    invoke-virtual {v10, v9}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v15}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Mpv;->A00:LX/Mpv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "FetchGlobalDirectoryQuery"

    const-string v11, "xfb_igd_global_directory"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-static {v0, v9}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v8, v7, LX/Mju;->A01:Ljava/lang/Object;

    iput v6, v7, LX/Mju;->A00:I

    invoke-virtual {v0, v9, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/DmJ;

    const/4 v12, 0x0

    :try_start_0
    instance-of v0, v10, LX/0QW;

    if-eqz v0, :cond_1d

    invoke-static {v10}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x65a6b915

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    move-object v2, v5

    :cond_6
    if-eqz v0, :cond_1e

    const v0, -0x7a669953

    invoke-interface {v2, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v0, LX/79V;

    invoke-direct {v0, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v7

    iget-object v5, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x693022d3

    invoke-interface {v5, v0}, LX/mQj;->BLf(I)I

    move-result v10

    iget-object v5, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LX/1V8;->innerData:LX/27n;

    sget-object v5, LX/XJ7;->A0A:LX/XJ7;

    const v0, 0x302bcfe

    invoke-interface {v7, v5, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XJ7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/93C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/93C;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/93C;->A01:Ljava/lang/String;
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v5, LX/HTc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v10, v5, LX/HTc;->A00:I

    iput-object v8, v5, LX/HTc;->A02:Ljava/lang/String;

    iput-object v7, v5, LX/HTc;->A01:LX/93C;
    :try_end_1
    .catch LX/Ra7; {:try_start_1 .. :try_end_1} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v5, v3

    goto :goto_4

    :cond_a
    sget-object v7, LX/5xA;->A01:LX/5xA;

    goto :goto_5

    :cond_b
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    if-eqz v7, :cond_a

    :goto_5
    sget-object v5, LX/XJ7;->A0A:LX/XJ7;

    const v0, 0x3c33f5eb

    invoke-interface {v2, v5, v0}, LX/mQj;->CMP(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XJ7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/93C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/93C;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/93C;->A01:Ljava/lang/String;
    :try_end_2
    .catch LX/Ra7; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v6, LX/5xA;->A01:LX/5xA;

    :goto_7
    const v0, 0x74d3b28a

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_e

    const/4 v0, 0x1

    move-object v4, v5

    :cond_e
    if-eqz v0, :cond_12

    const v0, 0x4dc95c98    # 4.2228608E8f

    invoke-static {v4, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v5

    sget-object v4, LX/FNP;->A0V:LX/FNP;

    const v0, -0x6e761353

    invoke-interface {v5, v4, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FNP;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_8
    const v0, -0x6b6ed471

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    new-instance v0, LX/79T;

    invoke-direct {v0, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object v8, v3

    goto :goto_8

    :cond_10
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79T;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;->A00(LX/79T;)LX/3Wd;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/93E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/93E;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/93E;->A01:LX/5wv;
    :try_end_3
    .catch LX/Ra7; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_12
    move-object v5, v3

    :goto_b
    :try_start_4
    const v0, -0x2866fc57

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    move-object v1, v4

    :cond_13
    if-eqz v0, :cond_17

    const v0, 0x4dc95c98    # 4.2228608E8f

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    sget-object v1, LX/FNP;->A0V:LX/FNP;

    const v0, -0x6e761353

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FNP;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_c
    const v0, -0x6b6ed471

    invoke-interface {v4, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/79T;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    move-object v8, v3

    goto :goto_c

    :cond_15
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79T;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;->A00(LX/79T;)LX/3Wd;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/93E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/93E;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/93E;->A01:LX/5wv;
    :try_end_4
    .catch LX/Ra7; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_f

    :cond_17
    move-object v4, v3

    :goto_f
    :try_start_5
    const v0, -0x177b0d27

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    move-object v3, v1

    :cond_18
    if-eqz v0, :cond_1c

    const v0, 0x4dc95c98    # 4.2228608E8f

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    sget-object v1, LX/FNP;->A0V:LX/FNP;

    const v0, -0x6e761353

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FNP;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_10
    const v0, -0x6b6ed471

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/79T;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    move-object v8, v12

    goto :goto_10

    :cond_1a
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79T;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;->A00(LX/79T;)LX/3Wd;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/93E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/93E;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/93E;->A01:LX/5wv;
    :try_end_5
    .catch LX/Ra7; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_13

    :cond_1c
    move-object v1, v12

    :goto_13
    :try_start_6
    const v0, -0x745a28e6

    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    move-result v0

    new-instance v3, LX/AS7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/AS7;->A05:LX/5wv;

    iput-object v6, v3, LX/AS7;->A04:LX/5wv;

    iput-object v5, v3, LX/AS7;->A02:LX/93E;

    iput v0, v3, LX/AS7;->A00:I

    iput-object v1, v3, LX/AS7;->A03:LX/93E;

    iput-object v4, v3, LX/AS7;->A01:LX/93E;
    :try_end_6
    .catch LX/Ra7; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_14

    :cond_1d
    :try_start_7
    instance-of v0, v10, LX/4pI;

    if-nez v0, :cond_1f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    :goto_14
    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v10

    :cond_1f
    invoke-static {v10}, LX/IYP;->A00(LX/DmJ;)LX/0QW;

    move-result-object v1

    goto :goto_15
    :try_end_7
    .catch LX/Ra7; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Ra7;->A00(LX/Ra7;)LX/4pI;

    move-result-object v1

    :goto_15
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_20

    check-cast v1, LX/0QW;

    iget-object v5, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v5

    :cond_20
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_21

    return-object v12

    :cond_21
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/igO;ZZZZZ)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x3e

    instance-of v0, p2, LX/33u;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/33u;

    iget v0, v5, LX/33u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_0
    iget-object v3, v5, LX/33u;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/33u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/33u;->A01(Ljava/lang/Object;LX/igO;I)LX/33u;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v5, LX/33u;->A00:I

    move-object v3, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v3 .. v10}, Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/channels/directoryv2/model/ChannelDirectoryDataSource;LX/igO;ZZZZZ)Ljava/lang/Object;

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
