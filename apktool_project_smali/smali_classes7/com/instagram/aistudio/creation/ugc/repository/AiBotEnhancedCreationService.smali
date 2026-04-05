.class public final Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/BLZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;Z)Ljava/lang/Object;
    .locals 19

    const/4 v3, 0x6

    move-object/from16 v5, p4

    instance-of v0, v5, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v2, v4, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v5, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/IKy;->A00:LX/IKy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "EnhancedCreationInitiateCreationMutation"

    const-string v9, "xfb_ai_studio_immersive_creation_initiate_creation"

    invoke-static/range {v7 .. v13}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    if-eqz p5, :cond_2

    invoke-static/range {p2 .. p2}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x820a30003617baL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v3, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    :cond_2
    move-object/from16 v0, p3

    invoke-static {v3, v0, v4}, LX/1L2;->A0U(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/HoK;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6f2ee806

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v10, "error"

    const/4 v12, 0x0

    const/16 v4, 0xd1b

    invoke-interface {v3, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v2, -0x79e6407e

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x5c48ed72

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x71e3f281

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :goto_4
    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x6400724f

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    if-nez v16, :cond_6

    :cond_5
    sget-object v16, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x3054f915

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    :goto_5
    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x79f6ace5

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    if-nez v18, :cond_8

    :cond_7
    sget-object v18, LX/BTg;->A00:LX/BTg;

    :cond_8
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v15, :cond_e

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v17, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v6, LX/8Z4;

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v13 .. v18}, LX/8Z4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/16 v11, 0xd0

    new-instance v4, LX/906;

    move-object v10, v5

    invoke-direct/range {v4 .. v12}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v4

    :cond_9
    move-object/from16 v17, v5

    goto :goto_5

    :cond_a
    move-object v15, v5

    goto :goto_4

    :cond_b
    move-object v4, v5

    goto :goto_3

    :cond_c
    move-object v9, v5

    goto :goto_2

    :cond_d
    move-object v8, v5

    goto/16 :goto_1

    :cond_e
    const/16 v11, 0x9e

    new-instance v4, LX/906;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v12}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v4

    :cond_f
    const/16 v13, 0x9f

    const/4 v14, 0x0

    const-string v12, "response null"

    new-instance v6, LX/906;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v6 .. v14}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v6

    :cond_10
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_11
    const/16 v13, 0x9f

    const/4 v7, 0x0

    const/4 v14, 0x0

    new-instance v6, LX/906;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v5

    invoke-direct/range {v6 .. v14}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v6

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/BLZ;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;)Ljava/lang/Object;
    .locals 43

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    move-object/from16 v6, p3

    instance-of v0, v6, LX/HoK;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/HoK;

    iget v0, v5, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoK;->A00:I

    :goto_0
    iget-object v3, v5, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v11

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v16

    sget-object v17, LX/IMy;->A00:LX/IMy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "ImmersiveCreationUpdatePreviousFieldsAndFetchCompleteCreationInfo"

    const-string v13, "xfb_ai_studio_immersive_creation_update_fields"

    invoke-static/range {v11 .. v17}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v5}, LX/1L2;->A0U(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/HoK;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_2a

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x22cec5b0

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v30, "error"

    const/16 v24, 0x0

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v22, 0x1

    move-object v4, v3

    invoke-static {v3}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v36

    const v0, -0x66ca7c04

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v0, -0x5c48ed72

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x5fb666c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x59189304

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    const v1, -0x5f69f01b

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x277980c8

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const v1, -0x51881232

    invoke-static {v3, v1}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v1, :cond_5

    const/16 v19, 0x1

    move-object v10, v1

    :cond_5
    if-eqz v19, :cond_a

    const v1, -0x57bac2b8

    invoke-interface {v10, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    :goto_1
    const v1, -0x51881232

    invoke-static {v4, v1}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v1, 0x338249b7

    invoke-interface {v3, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    const/16 v34, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/16 v34, 0x0

    if-eqz v22, :cond_10

    :cond_7
    const v1, 0x3aaff0e0

    invoke-static {v4, v1}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_10

    const v1, 0x58d6d027

    invoke-static {v5, v1}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v7

    const v1, -0x759254b8

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v38

    const-string v3, ""

    if-nez v38, :cond_8

    move-object/from16 v38, v3

    :cond_8
    const v1, -0x64cc63f5

    invoke-static {v7, v3, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v39

    const v6, -0x5503629a

    invoke-static {v7, v3, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v41

    const v1, -0x5557921e

    invoke-static {v7, v3, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v42

    new-instance v15, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object/from16 v37, v15

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v42}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v7, -0x2e9803a8

    invoke-static {v5, v7}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v7

    const v5, -0x64cd2de2

    invoke-interface {v7, v5}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v9}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v7

    new-instance v5, LX/68o;

    invoke-direct {v5, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/16 v22, 0x0

    const/16 v36, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    :cond_a
    const/16 v18, 0x0

    if-eqz v22, :cond_6

    goto/16 :goto_1

    :cond_b
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/1V8;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v8, LX/1V8;->innerData:LX/27n;

    const v5, -0x5345ba95

    invoke-interface {v7, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v7, v8, LX/1V8;->innerData:LX/27n;

    const v5, -0x759254b8

    invoke-interface {v7, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v8, LX/1V8;->innerData:LX/27n;

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v7, v8, LX/1V8;->innerData:LX/27n;

    const v5, 0x10b5d9f3

    invoke-interface {v7, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v7, v8, LX/1V8;->innerData:LX/27n;

    const v5, -0x64cc63f5

    invoke-interface {v7, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v8, LX/1V8;->innerData:LX/27n;

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/1V8;

    iget-object v7, v5, LX/1V8;->innerData:LX/27n;

    const v5, -0x5345ba95

    invoke-static {v7, v3, v5}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v6}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static/range {v17 .. v17}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static/range {v16 .. v16}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v6, v24

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/1V8;->innerData:LX/27n;

    const v6, -0x759254b8

    invoke-static {v9, v3, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v38

    iget-object v9, v8, LX/1V8;->innerData:LX/27n;

    const v6, -0x64cc63f5

    invoke-static {v9, v3, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v39

    iget-object v9, v8, LX/1V8;->innerData:LX/27n;

    const v6, 0x10b5d9f3

    invoke-static {v9, v3, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v40

    iget-object v9, v8, LX/1V8;->innerData:LX/27n;

    const v6, -0x5503629a

    invoke-static {v9, v3, v6}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v41

    iget-object v6, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v6, v3, v1}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v42

    new-instance v6, Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-object/from16 v37, v6

    invoke-direct/range {v37 .. v42}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v11}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v8

    new-instance v6, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-direct {v6, v7, v8}, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;-><init>(Ljava/lang/String;LX/5ww;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const/4 v15, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_11
    if-eqz v22, :cond_13

    const v1, -0x16714ad8

    invoke-static {v4, v1}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_13

    const v1, 0x6778decd

    invoke-interface {v3, v1}, LX/mQj;->BLc(I)Z

    move-result v33

    :goto_7
    const v3, -0x3691cc56

    const-string v1, "XIGGenAIPersona"

    invoke-interface {v2, v1, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v1, 0x5ed6fb2b

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v35

    :goto_8
    if-eqz v19, :cond_15

    const v1, 0x75c33e80

    invoke-interface {v10, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v6}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/64r;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const/16 v35, 0x0

    goto :goto_8

    :cond_13
    const/16 v33, 0x0

    goto :goto_7

    :cond_14
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_a

    :cond_15
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/1V8;

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/Dhd;->A0B:LX/Dhd;

    const v1, -0x7826f9a4

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x4b271fbf

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v8}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v2

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x4b271fbf

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/Dhd;->A0B:LX/Dhd;

    const v1, -0x7826f9a4

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v7, v1, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_19
    invoke-static {v6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v32

    const-string v11, ""

    if-eqz v22, :cond_1d

    const v1, -0x51881232

    invoke-static {v4, v1}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v1, -0xc2a4589

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v6}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/64s;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v9}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v2

    invoke-static {v2}, LX/1V8;->A01(LX/1V8;)LX/SwJ;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    invoke-static {v1}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    move-object v7, v11

    :cond_1c
    iget-object v6, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x66ca7c04

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0x6838ad4

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v2

    new-instance v1, LX/83t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/83t;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/83t;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/83t;->A00:LX/SwJ;

    iput-boolean v2, v1, LX/83t;->A03:Z

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_1e
    if-eqz v19, :cond_1f

    sget-object v2, LX/Dhd;->A0B:LX/Dhd;

    const v1, -0x174d2ad1

    invoke-interface {v10, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/Dhd;

    if-nez v2, :cond_20

    :cond_1f
    sget-object v2, LX/Dhd;->A07:LX/Dhd;

    :cond_20
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v19, :cond_21

    const v1, 0x53a11b21

    invoke-interface {v10, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v8}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v6

    new-instance v1, LX/64v;

    invoke-direct {v1, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_10

    :cond_22
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_10
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/1V8;

    iget-object v6, v7, LX/1V8;->innerData:LX/27n;

    const v1, -0xb584fe2

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v7, v7, LX/1V8;->innerData:LX/27n;

    sget-object v6, LX/Dh3;->A06:LX/Dh3;

    const v1, 0x4595005f

    invoke-interface {v7, v6, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v10}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v9

    iget-object v7, v9, LX/1V8;->innerData:LX/27n;

    sget-object v6, LX/Dh3;->A06:LX/Dh3;

    const v1, 0x4595005f

    invoke-interface {v7, v6, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/Dh3;

    if-eqz v8, :cond_25

    invoke-static {v9}, LX/1V8;->A03(LX/1V8;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v9, LX/1V8;->innerData:LX/27n;

    const v1, 0x45f8534f

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v7, v1, v11}, LX/1V8;->A05(LX/Dh3;LX/1V8;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_26
    invoke-static {v11}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    if-eqz v23, :cond_29

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v36, :cond_29

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    const v1, -0x51881232

    invoke-static {v4, v1}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_27

    const v1, 0x1c375c5b

    invoke-interface {v4, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    invoke-static {}, LX/132;->A18()Ljava/util/List;

    move-result-object v31

    :cond_28
    const/4 v1, 0x0

    sget-object v28, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/90Q;

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v29, v28

    move-object/from16 v30, v3

    invoke-direct/range {v25 .. v35}, LX/90Q;-><init>(LX/Dhd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/8CD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v23

    iput-object v2, v6, LX/8CD;->A01:Ljava/lang/String;

    iput-object v15, v6, LX/8CD;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    iput-object v5, v6, LX/8CD;->A02:Ljava/util/List;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/8J6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v21

    iput-object v2, v3, LX/8J6;->A05:Ljava/lang/String;

    iput-object v14, v3, LX/8J6;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/8J6;->A07:Ljava/lang/String;

    iput-object v13, v3, LX/8J6;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/8J6;->A08:Ljava/lang/String;

    iput-object v12, v3, LX/8J6;->A04:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/8J6;->A06:Ljava/lang/String;

    iput-object v4, v3, LX/8J6;->A00:LX/90Q;

    iput-object v6, v3, LX/8J6;->A01:LX/8CD;

    iput-object v1, v3, LX/8J6;->A02:LX/89B;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v39, 0xcc

    new-instance v0, LX/906;

    move-object/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v35, v23

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move/from16 v40, v24

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v40}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_29
    const/16 v31, 0x9e

    const/16 v25, 0x0

    new-instance v0, LX/906;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move/from16 v32, v24

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v32}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_2a
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_2d

    invoke-static {v3}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_13
    const/16 v7, 0x9f

    const/4 v8, 0x0

    goto :goto_14

    :cond_2b
    const/4 v6, 0x0

    goto :goto_13

    :cond_2c
    const/16 v7, 0x9f

    const/4 v8, 0x0

    const-string v6, "response empty"

    :goto_14
    new-instance v0, LX/906;

    move-object v1, v10

    move-object v2, v10

    move-object v3, v10

    move-object v5, v10

    invoke-direct/range {v0 .. v8}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_2d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/BLZ;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;)Ljava/lang/Object;
    .locals 16

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v3, 0xa

    move-object/from16 v6, p3

    instance-of v0, v6, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/HoK;

    iget v0, v4, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoK;->A00:I

    :goto_0
    iget-object v3, v4, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v9

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/INP;->A00:LX/INP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "ImmersiveCreationUpdatePreviousFieldsAndFetchNameSuggestionsAndProfileImage"

    const-string v11, "xfb_ai_studio_immersive_creation_update_fields"

    invoke-static/range {v9 .. v15}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, LX/1L2;->A0U(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/HoK;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x22cec5b0

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    move-object v8, v1

    :cond_4
    if-eqz v7, :cond_7

    invoke-static {v8}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, -0x8e9564c

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, -0x3e52d047

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/67s;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    const v1, -0x63f4e323

    invoke-static {v2, v6, v1}, LX/140;->A1M(LX/mQj;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :cond_7
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_8
    if-eqz v7, :cond_b

    invoke-static {v8}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    move-object v5, v1

    :cond_9
    if-eqz v2, :cond_c

    const v1, -0x51881232

    invoke-static {v5, v1}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x57bac2b8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    const v2, 0x59189304

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x277980c8

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v2, LX/8F8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/8F8;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/8F8;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/8F8;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/8F8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v3, LX/8X6;

    invoke-direct {v3, v2, v1, v6, v0}, LX/8X6;-><init>(LX/8F8;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_b
    const/4 v2, 0x0

    :cond_c
    move-object v4, v0

    if-nez v2, :cond_a

    move-object v3, v0

    move-object v1, v0

    goto :goto_3

    :cond_d
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_e

    const-string v2, "error"

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    new-instance v3, LX/8X6;

    invoke-direct {v3, v5, v2, v1, v0}, LX/8X6;-><init>(LX/8F8;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v3

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/BLZ;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;Z)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    const/4 v4, 0x7

    move-object/from16 v6, p3

    instance-of v1, v6, LX/HoK;

    if-eqz v1, :cond_0

    move-object v5, v6

    check-cast v5, LX/HoK;

    iget v1, v5, LX/HoK;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/HoK;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/HoK;->A00:I

    :goto_0
    iget-object v6, v5, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/HoK;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v1, p0

    invoke-static {v1, v6, v4}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const/4 v1, 0x0

    const-string v2, "enable_preselect_style"

    invoke-virtual {v7, v2}, LX/6jb;->A01(Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "input"

    invoke-virtual {v7, v8, v1}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    move/from16 v1, p4

    invoke-static {v7, v2, v1}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/IMj;->A00:LX/IMj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "ImmersiveCreationUpdatePreviousFieldsAndFetchAvatarInfo"

    const-string v10, "xfb_ai_studio_immersive_creation_update_fields"

    invoke-static/range {v8 .. v14}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-interface {v2, v1}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    iput v3, v5, LX/HoK;->A00:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/DmJ;

    instance-of v1, v6, LX/0QW;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x22cec5b0

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v9, "error"

    const/16 v16, 0x0

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    move-object v0, v4

    const v1, 0x59189304

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v1, -0x5f69f01b

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x277980c8

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v1, -0x51881232

    invoke-static {v4, v1}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_5

    const v1, -0x57bac2b8

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_8

    const v1, -0x10e204c1

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x56fe13a9

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x28ecaa3

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/64o;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    :cond_5
    move-object v4, v2

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/89C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/89C;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/89C;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, LX/89B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/89B;->A00:Ljava/lang/String;

    iput-object v8, v3, LX/89B;->A01:Ljava/util/List;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    sget-object v9, LX/Dhd;->A07:LX/Dhd;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v15

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v8, LX/90Q;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-direct/range {v8 .. v18}, LX/90Q;-><init>(LX/Dhd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    new-instance v1, LX/8J6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8J6;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/8J6;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/8J6;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/8J6;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/8J6;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/8J6;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/8J6;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/8J6;->A00:LX/90Q;

    iput-object v2, v1, LX/8J6;->A01:LX/8CD;

    iput-object v3, v1, LX/8J6;->A02:LX/89B;

    const/4 v0, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v24, 0xce

    new-instance v3, LX/906;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v25, v0

    invoke-direct/range {v17 .. v25}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v3

    :cond_9
    const/16 v10, 0x9e

    new-instance v3, LX/906;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move/from16 v11, v16

    invoke-direct/range {v3 .. v11}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v3

    :cond_a
    const/16 v10, 0x9f

    const/4 v11, 0x0

    const-string v9, "response empty"

    new-instance v3, LX/906;

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    invoke-direct/range {v3 .. v11}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v3

    :cond_b
    instance-of v1, v6, LX/4pI;

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_c
    const/16 v10, 0x9f

    const/4 v11, 0x0

    new-instance v3, LX/906;

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v11}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v3

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/BLZ;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;Z)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    const/16 v5, 0x9

    instance-of v0, p3, LX/HoK;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/HoK;

    iget v0, v1, LX/HoK;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v1, LX/HoK;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v1, LX/HoK;->A00:I

    :goto_0
    iget-object v7, v1, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v1, LX/HoK;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v5}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const/4 v0, 0x0

    const-string v5, "check_eligibility_for_profile_creation"

    invoke-virtual {v7, v5}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "input"

    invoke-virtual {v7, p1, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-static {v7, v5, v0}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v5

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/INO;->A00:LX/INO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "ImmersiveCreationUpdatePreviousFieldsAndFetchIntroSuggestions"

    const-string v7, "xfb_ai_studio_immersive_creation_update_fields"

    invoke-static/range {v5 .. v11}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/1L2;->A0U(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/HoK;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x22cec5b0

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    move-object v3, v0

    :cond_4
    if-eqz v4, :cond_6

    invoke-static {v3}, LX/27n;->A02(LX/27n;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x60f79473

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x3e52d047

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/65r;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0x63f4e323

    invoke-static {v1, v5, v0}, LX/140;->A1M(LX/mQj;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_6
    sget-object v5, LX/BTg;->A00:LX/BTg;

    if-eqz v4, :cond_8

    :cond_7
    const v1, 0x58b724ac

    invoke-interface {v3, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-interface {v3, v1}, LX/mQj;->BLc(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/4 v0, 0x0

    new-instance v2, LX/8W6;

    invoke-direct {v2, v6, v5, v0, v1}, LX/8W6;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_a
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_b
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/8W6;

    invoke-direct {v2, v6, v0, v4, v4}, LX/8W6;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/90V;LX/909;LX/90p;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;ZZ)Ljava/lang/Object;
    .locals 21

    const/4 v4, 0x4

    move-object/from16 v5, p8

    instance-of v0, v5, LX/HoK;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/HoK;

    iget v0, v3, LX/HoK;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HoK;->A00:I

    :goto_0
    iget-object v4, v3, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v20, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/HoK;->A00:I

    const/4 v2, 0x0

    const/16 v19, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v5, v4}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    if-eqz p3, :cond_25

    const/16 v0, 0x12

    new-instance v4, LX/BLZ;

    invoke-direct {v4, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "persona_id"

    move-object/from16 v1, p6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "opt_in_profile_creation"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_in_ig_profile_banner"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v18, 0x0

    const/4 v8, 0x0

    move-object/from16 v13, p2

    iget-object v1, v13, LX/909;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    sget-object v18, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "style_id"

    invoke-virtual/range {v18 .. v18}, LX/05e;->A02()LX/05p;

    move-result-object v8

    invoke-static {v8, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LX/909;->A06:Ljava/lang/String;

    const-string v0, "imagine_image_id"

    invoke-static {v8, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LX/909;->A04:Ljava/lang/String;

    const-string v0, "style_prompt"

    invoke-static {v8, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    :goto_1
    move-object/from16 v7, p1

    iget-object v10, v7, LX/90V;->A05:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v10, v13, LX/909;->A06:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LX/90p;->A00(LX/90p;)LX/6jn;

    move-result-object v6

    iget-object v12, v5, LX/90p;->A0G:Ljava/lang/String;

    const-string v0, "intro"

    invoke-virtual {v6, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/90p;->A0L:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8Y5;

    const/16 v0, 0xe8

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v14

    iget-object v0, v15, LX/8Y5;->A00:LX/SwJ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "plugin_type"

    invoke-virtual {v14, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/8Y5;->A01:Ljava/lang/Boolean;

    const-string v0, "is_enabled"

    invoke-virtual {v14, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "plugin_overrides"

    invoke-virtual {v14, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "INSTAGRAM"

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "enabled_apps"

    invoke-virtual {v14, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    move-object v11, v9

    :cond_5
    const-string v0, "capabilities"

    invoke-virtual {v6, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v0, "update_capabilities"

    invoke-virtual {v6, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/90p;->A0N:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14, v1}, LX/8O1;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_6
    move-object v14, v9

    :cond_7
    const-string v0, "example_dialogue"

    invoke-virtual {v6, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/90p;->A07:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/90p;->A0O:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    move-object v14, v9

    :cond_8
    check-cast v14, Ljava/lang/String;

    const-string v0, "icebreaker_prompt_1"

    invoke-virtual {v6, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    move-object v14, v9

    :cond_9
    check-cast v14, Ljava/lang/String;

    const-string v0, "icebreaker_prompt_2"

    invoke-virtual {v6, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    move-object v1, v9

    :cond_a
    check-cast v1, Ljava/lang/String;

    const-string v0, "icebreaker_prompt_3"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/90p;->A0J:Ljava/lang/String;

    const-string v0, "welcome_message"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tagline"

    invoke-virtual {v6, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/909;->A04:Ljava/lang/String;

    const-string v0, "image_prompt"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "imagine_image_id"

    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_persona_version_image_id"

    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_facts"

    invoke-virtual {v6, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/90p;->A0Q:Ljava/util/List;

    const-string v0, "facts"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v5, LX/90p;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v10, :cond_1f

    iget-object v1, v10, Lcom/instagram/aistudio/model/VoiceOptionModel;->A02:Ljava/lang/String;

    :goto_4
    const-string v0, "voice_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1e

    iget-object v1, v10, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    :goto_5
    const-string v0, "voice_selection_name"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1d

    iget-object v1, v10, Lcom/instagram/aistudio/model/VoiceOptionModel;->A00:Ljava/lang/String;

    :goto_6
    const-string v0, "voice_intensity"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    iget-object v9, v10, Lcom/instagram/aistudio/model/VoiceOptionModel;->A01:Ljava/lang/String;

    :cond_b
    const-string v0, "voice_sentiment"

    invoke-virtual {v6, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/90p;->A0Y:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "not_remixable"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "style_info"

    if-eqz v17, :cond_d

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    if-nez v8, :cond_c

    invoke-virtual/range {v18 .. v18}, LX/05e;->A02()LX/05p;

    move-result-object v8

    :cond_c
    invoke-virtual {v0, v8, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_d
    const/4 v10, 0x0

    iget-object v12, v7, LX/90V;->A08:LX/1rm;

    iget-object v13, v7, LX/90V;->A0A:LX/1rm;

    iget-object v1, v7, LX/90V;->A07:LX/1rm;

    iget-object v0, v7, LX/90V;->A09:LX/1rm;

    if-eqz v1, :cond_1c

    iget-object v8, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v7, v1, LX/1rm;->A01:Ljava/lang/Object;

    :goto_7
    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    :goto_8
    const/4 v11, 0x1

    if-eqz v8, :cond_1a

    if-eqz v7, :cond_1a

    invoke-static {v8, v7}, LX/140;->A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_9
    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    invoke-static {v1, v0}, LX/140;->A11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_a
    if-eqz v13, :cond_e

    const/4 v7, 0x1

    if-nez v8, :cond_f

    :cond_e
    const/4 v7, 0x0

    :cond_f
    if-eqz v12, :cond_18

    if-eqz v9, :cond_18

    :goto_b
    if-nez v7, :cond_14

    if-nez v11, :cond_14

    :cond_10
    :goto_c
    const-string v0, "cropping_points"

    invoke-virtual {v6, v10, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/90p;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_selected_parody"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v5, LX/90p;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_uploaded_image"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "attributes"

    invoke-virtual {v4, v6, v0}, LX/BLZ;->A0B(LX/6jn;Ljava/lang/String;)V

    iget-object v6, v5, LX/90p;->A0F:Ljava/lang/String;

    move-object/from16 v8, p7

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhd;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    const-string v1, ""

    :cond_12
    const-string v0, "audience"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/90p;->A0M:Ljava/util/List;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v7, :cond_21

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v5, LX/Dhd;->A09:LX/Dhd;

    sget-object v1, LX/Dhd;->A0A:LX/Dhd;

    sget-object v0, LX/Dhd;->A04:LX/Dhd;

    filled-new-array {v5, v1, v0}, [LX/Dhd;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8G0;

    iget-boolean v0, v0, LX/8G0;->A03:Z

    if-eqz v0, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    if-nez v9, :cond_17

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_e
    if-nez v8, :cond_16

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_f
    new-instance v10, LX/6jn;

    invoke-direct {v10, v1, v0}, LX/6jn;-><init>(Ljava/util/List;Ljava/util/List;)V

    if-eqz v7, :cond_15

    iget-object v1, v13, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const-string v0, "profile_picture_width"

    invoke-virtual {v10, v0, v1}, LX/6jn;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "profile_picture_center"

    invoke-virtual {v10, v0, v8}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    if-eqz v11, :cond_10

    invoke-static {v10, v12}, LX/149;->A15(LX/6jn;LX/1rm;)V

    const-string v0, "background_picture_center"

    invoke-virtual {v10, v0, v9}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_16
    move-object v0, v8

    goto :goto_f

    :cond_17
    move-object v1, v9

    goto :goto_e

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_19
    move-object v8, v10

    goto/16 :goto_a

    :cond_1a
    move-object v9, v10

    goto/16 :goto_9

    :cond_1b
    move-object v1, v10

    move-object v0, v10

    goto/16 :goto_8

    :cond_1c
    move-object v8, v10

    move-object v7, v10

    goto/16 :goto_7

    :cond_1d
    move-object v1, v9

    goto/16 :goto_6

    :cond_1e
    move-object v1, v9

    goto/16 :goto_5

    :cond_1f
    move-object v1, v9

    goto/16 :goto_4

    :cond_20
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G0;

    iget-object v0, v0, LX/8G0;->A00:LX/Dh3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_22
    const-string v0, "discoverable_apps"

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v4, v1}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v4

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/IMQ;->A00:LX/IMQ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "ImmersiveCreationCompleteCreationMutation"

    const-string v6, "xfb_ai_studio_immersive_creation_complete_creation"

    invoke-static/range {v4 .. v10}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, LX/1L2;->A0U(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/HoK;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v20

    if-ne v4, v0, :cond_24

    return-object v20

    :cond_23
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_26

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x370bbd66

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x1b60b0d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x5272b56d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const/4 v2, 0x1

    :cond_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_26
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_25

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xb

    move-object/from16 v5, p4

    instance-of v0, v5, LX/HoK;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/HoK;

    iget v0, v3, LX/HoK;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HoK;->A00:I

    :goto_0
    iget-object v5, v3, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v0, p2}, LX/149;->A04(LX/05e;Ljava/lang/Object;)LX/05p;

    move-result-object v5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "uploaded_file"

    invoke-static {v5, p3, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v5, v4, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/ILP;->A00:LX/ILP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "GenAICreationImageUpdateMutation"

    const-string v7, "xfb_ai_studio_immersive_upload_image"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p1, v3}, LX/1L2;->A0U(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/HoK;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x11ccad02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x48085a89

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/62w;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v1, LX/0QW;

    iget-object v3, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/1V8;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "image url null"

    new-instance v1, LX/8T6;

    invoke-direct {v1, v4, v4, v0}, LX/8T6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {v4}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "image id null"

    new-instance v1, LX/8T6;

    invoke-direct {v1, v4, v4, v0}, LX/8T6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v1, LX/8T6;

    invoke-direct {v1, v2, v0, v4}, LX/8T6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const/4 v0, 0x0

    new-instance v1, LX/8T6;

    invoke-direct {v1, v0, v0, v4}, LX/8T6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x5

    move-object/from16 v4, p3

    instance-of v0, v4, LX/HoK;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/HoK;

    iget v0, v5, LX/HoK;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v5, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/HoK;->A00:I

    :goto_0
    iget-object v3, v5, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v2}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v3

    move-object/from16 v6, p2

    invoke-static {v6}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const-string v0, "creation_type"

    invoke-static {v3, v0, v6}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/IMi;->A00:LX/IMi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ImmersiveCreationConfigurationQuery"

    const-string v8, "xfb_fetch_ai_studio_immersive_creation_configurations"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5}, LX/1L2;->A0U(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/HoK;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x22b6fe29

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x5dffa52e

    invoke-interface {v3, v0}, LX/mQj;->BLf(I)I

    move-result v8

    sget-object v1, LX/Dhc;->A0A:LX/Dhc;

    const v0, 0x733374f6

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x68ad327

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/64N;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v10

    invoke-static {}, LX/Deb;->values()[LX/Deb;

    move-result-object v9

    array-length v5, v9

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_7

    aget-object v3, v9, v4

    iget-object v12, v3, LX/Deb;->A00:Ljava/lang/String;

    iget-object v13, v10, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Dhh;->A0D:LX/Dhh;

    const v0, 0x50288c1e

    invoke-interface {v13, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v11, v3

    :cond_7
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    if-lez v8, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/82N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/82N;->A01:Ljava/lang/String;

    iput v8, v1, LX/82N;->A00:I

    :goto_4
    iput-object v6, v1, LX/82N;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    sget-object v5, LX/Deb;->A08:LX/Deb;

    sget-object v4, LX/Deb;->A07:LX/Deb;

    sget-object v3, LX/Deb;->A03:LX/Deb;

    sget-object v1, LX/Deb;->A06:LX/Deb;

    sget-object v0, LX/Deb;->A05:LX/Deb;

    filled-new-array {v5, v4, v3, v1, v0}, [LX/Deb;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v0, "CUSTOM_AI_NO_VOICE_V0"

    new-instance v1, LX/82N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/82N;->A01:Ljava/lang/String;

    iput v2, v1, LX/82N;->A00:I

    goto :goto_4
.end method
