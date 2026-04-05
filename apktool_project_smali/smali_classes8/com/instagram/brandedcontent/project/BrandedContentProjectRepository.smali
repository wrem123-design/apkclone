.class public final Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-static/range {v17 .. v17}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v14

    iget-object v1, v14, LX/1V8;->innerData:LX/27n;

    const v0, -0x3fefe2ff

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x14b06005

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x73926bae

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    move-object v11, v0

    :cond_1
    :goto_1
    iget-object v1, v14, LX/1V8;->innerData:LX/27n;

    const v0, -0x69ffcfec

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    move-object v12, v0

    :cond_2
    invoke-static {v14}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "project_name"

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_4
    if-eqz v3, :cond_5

    const/16 v0, 0xd1b

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "brand_id"

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-eqz v3, :cond_13

    :cond_6
    const v3, -0xfd6772a

    invoke-interface {v11, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    move v15, v1

    if-nez v1, :cond_0

    invoke-static {v14}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v13

    const-string v1, ""

    if-nez v13, :cond_7

    move-object v13, v1

    :cond_7
    iget-object v0, v14, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v1

    :cond_8
    if-eqz v16, :cond_9

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const/16 v0, 0xd1b

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v1

    if-eqz v0, :cond_b

    :cond_a
    move-object v8, v0

    :cond_b
    if-eqz v16, :cond_c

    invoke-interface {v12, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    invoke-interface {v11, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    if-eqz v0, :cond_e

    :cond_d
    move-object v7, v0

    :cond_e
    iget-object v3, v14, LX/1V8;->innerData:LX/27n;

    const v0, -0x222e177d

    invoke-interface {v3, v0}, LX/mQj;->BLg(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v14, LX/1V8;->innerData:LX/27n;

    const v0, -0x27528200

    invoke-static {v3, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v14, LX/1V8;->innerData:LX/27n;

    const v0, -0x4599f7d7

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_12

    const v0, 0xfc4bea1

    invoke-interface {v3, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v14, v14, LX/1V8;->innerData:LX/27n;

    const v0, -0x712acf79

    invoke-interface {v14, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v14

    if-eqz v14, :cond_f

    const v0, -0x301acbba

    invoke-interface {v14, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-eqz v16, :cond_10

    const v0, -0xa60428e

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const v0, -0xa60428e

    invoke-static {v11, v1, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_11
    new-instance v1, LX/AXe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/AXe;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/AXe;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/AXe;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/AXe;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/AXe;->A01:Ljava/lang/Long;

    iput-object v5, v1, LX/AXe;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/AXe;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/AXe;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/AXe;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    move-object v3, v2

    goto :goto_3

    :cond_13
    const-string v0, "brand_username"

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    const-string v0, "project_id"

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_16
    move-object/from16 v5, p0

    if-eqz v15, :cond_17

    iget-object v3, v5, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A0d:Ljava/lang/Integer;

    const-string v1, "missing_fields"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v3, v2, v0}, LX/Khh;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_17
    iget-object v2, v5, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A03:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/Ai3;

    invoke-direct {v0, v4, v1}, LX/Ai3;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A02:LX/LEo;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-object v4
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;LX/igO;I)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x12

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Mju;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Mju;

    iget v0, v4, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mju;->A00:I

    :goto_0
    iget-object v6, v4, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Mju;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "profilePicSize"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "project_states"

    move-object/from16 v1, p1

    invoke-virtual {v7, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p3 .. p3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/MpA;->A00:LX/MpA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "GetListOfProjects"

    const-string v10, "cam_creator_profile"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p0, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Mju;->A00:I

    invoke-virtual {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_5

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x4e4f1c26    # 8.686821E8f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x3cafc496

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x597f3b2d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/89O;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00(Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_5
    return-object v5
.end method

.method public final A02(Lcom/google/common/collect/ImmutableList;I)V
    .locals 7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "profilePicSize"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "project_states"

    invoke-virtual {v3, v0, p1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/MpA;->A00:LX/MpA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "GetListOfProjects"

    const-string v2, "cam_creator_profile"

    invoke-static/range {v0 .. v6}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v1, 0x1

    new-instance v0, LX/36V;

    invoke-direct {v0, p0, v1}, LX/36V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, p0, v1}, LX/JQY;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentProjectRepository"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
