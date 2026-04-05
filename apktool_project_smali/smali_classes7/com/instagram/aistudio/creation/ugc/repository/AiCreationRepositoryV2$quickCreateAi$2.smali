.class public final Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.repository.AiCreationRepositoryV2$quickCreateAi$2"
    f = "AiCreationRepositoryV2.kt"
    i = {}
    l = {
        0x43d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/nox;

.field public final synthetic A02:LX/DBd;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/nox;LX/DBd;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A02:LX/DBd;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A01:LX/nox;

    iput-object p10, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A0A:Z

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A02:LX/DBd;

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A01:LX/nox;

    iget-object v10, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A09:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A0A:Z

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;-><init>(LX/nox;LX/DBd;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v6, p1

    const/16 v21, 0x0

    const/4 v12, 0x0

    sget-object v5, LX/2a1;->A02:LX/2a1;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_14

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A02:LX/DBd;

    iget-object v15, v2, LX/DBd;->A0f:LX/LEo;

    invoke-interface {v15}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ett;

    if-nez v0, :cond_1b

    iget-object v0, v2, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v1

    const-string v0, "quick_create_response_received"

    invoke-virtual {v1, v0}, LX/80G;->A0C(Ljava/lang/String;)V

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5bc36d92

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v10}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v24

    const v9, 0x14f51cd8

    invoke-interface {v10, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1L2;->A0O(LX/27n;)LX/79D;

    move-result-object v1

    :goto_0
    if-eqz v24, :cond_13

    if-eqz v1, :cond_13

    invoke-interface {v10, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_3

    const v0, -0x4d458bdf

    invoke-static {v4, v0}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    move-object v12, v0

    :cond_1
    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v20, :cond_2

    invoke-static {v12}, LX/7LQ;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v4}, LX/1L2;->A0l(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v12

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A02:LX/DBd;

    iget-object v1, v2, LX/DBd;->A0f:LX/LEo;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1L2;->A0N(LX/DBd;Ljava/lang/Object;LX/LEo;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A01:LX/nox;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v19, "Required value was null."

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/79I;

    invoke-static {v6}, LX/1V8;->A03(LX/1V8;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x45f8534f

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/79I;->A00()LX/Dh3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v6, v5, v4, v11}, LX/1V8;->A05(LX/Dh3;LX/1V8;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v2, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    const/16 v18, 0x0

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81060e00382017L

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A10(LX/mQj;)Ljava/lang/String;

    move-result-object v17

    if-eqz v6, :cond_9

    if-nez v17, :cond_9

    iget-object v6, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x59189304

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    :cond_9
    iget-object v14, v2, LX/DBd;->A0I:LX/LEo;

    if-eqz v20, :cond_a

    invoke-static {v12}, LX/7LQ;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v7}, LX/1L2;->A0m(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_a
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_5

    :cond_b
    invoke-static {v6}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/67u;

    iget-object v7, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x4b271fbf

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v7, v6, LX/1V8;->innerData:LX/27n;

    sget-object v6, LX/Dhd;->A0B:LX/Dhd;

    const v0, -0x7826f9a4

    invoke-interface {v7, v6, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dhd;

    if-eqz v0, :cond_c

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iget-object v6, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v14, v13}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DBd;->A0G:LX/LEo;

    const/16 v22, 0x0

    if-eqz v20, :cond_12

    sget-object v7, LX/Dhd;->A0B:LX/Dhd;

    const v6, -0x174d2ad1

    invoke-interface {v12, v7, v6}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    :goto_8
    iget-object v13, v2, LX/DBd;->A0r:LX/mWj;

    invoke-static {v13}, LX/132;->A19(LX/mWj;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_f

    :goto_9
    const v7, 0x16e7a198

    const-string v6, "XIGGenAIPersona"

    invoke-interface {v10, v6, v7}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_10

    const v6, 0x5ed6fb2b

    invoke-interface {v7, v6}, LX/mQj;->BLc(I)Z

    move-result v31

    :goto_a
    invoke-static {v11}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    const-string v12, ""

    invoke-static {}, LX/132;->A18()Ljava/util/List;

    move-result-object v28

    invoke-interface {v10, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v6}, LX/1L2;->A0O(LX/27n;)LX/79D;

    move-result-object v6

    invoke-virtual {v6}, LX/79D;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v14}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v11

    invoke-static {v11}, LX/1V8;->A01(LX/1V8;)LX/SwJ;

    move-result-object v6

    invoke-static {v6, v11, v7}, LX/1L2;->A0Z(LX/SwJ;LX/1V8;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_10
    const/16 v31, 0x0

    goto :goto_a

    :cond_11
    move-object/from16 v8, v21

    goto :goto_9

    :cond_12
    move-object/from16 v7, v21

    goto :goto_8

    :cond_13
    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A09:Lkotlin/jvm/functions/Function1;

    const-string v1, "Null response"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_26

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/140;->A0y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_15
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_16
    invoke-interface {v10, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-static {v6}, LX/1L2;->A0O(LX/27n;)LX/79D;

    move-result-object v6

    iget-object v9, v6, LX/1V8;->innerData:LX/27n;

    const v6, -0x16714ad8

    invoke-static {v9, v6}, LX/27n;->A07(LX/27n;I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_23

    const v6, 0x6778decd

    invoke-interface {v9, v6}, LX/mQj;->BLc(I)Z

    move-result v32

    :goto_c
    const v30, 0x1ffa00

    move-object/from16 v23, v1

    move-object/from16 v25, v8

    move-object/from16 v27, v22

    move-object/from16 v29, v7

    invoke-static/range {v22 .. v32}, LX/Fvy;->A01(LX/Dhf;LX/79D;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)LX/90p;

    move-result-object v6

    invoke-interface {v0, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_17
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/90p;

    if-eqz v6, :cond_20

    invoke-static {v13}, LX/132;->A19(LX/mWj;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    invoke-static/range {v17 .. v17}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    const/16 v25, 0x3f

    const v24, -0x8021

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v25}, LX/90p;->A06(LX/90p;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;II)LX/90p;

    move-result-object v4

    :goto_d
    invoke-interface {v0, v5, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_e
    iget-object v6, v2, LX/DBd;->A0J:LX/LEo;

    iget-object v4, v2, LX/DBd;->A0p:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v6, v2, LX/DBd;->A0j:LX/LEo;

    invoke-static {v4}, LX/132;->A0S(LX/mWj;)LX/90p;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v5, v5, LX/90p;->A0F:Ljava/lang/String;

    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v5, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A0A:Z

    if-eqz v5, :cond_1d

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/90p;

    if-eqz v9, :cond_1c

    iget-object v8, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A06:Ljava/lang/String;

    if-nez v8, :cond_18

    move-object v8, v12

    :cond_18
    iget-object v7, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A05:Ljava/lang/String;

    if-nez v7, :cond_19

    move-object v7, v12

    :cond_19
    iget-object v6, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A08:Ljava/lang/String;

    if-nez v6, :cond_1a

    move-object v6, v12

    :cond_1a
    iget-object v10, v1, LX/1V8;->innerData:LX/27n;

    const v5, 0x277980c8

    invoke-static {v10, v12, v5}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    iget-object v3, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v31, -0x23d

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move/from16 v32, v18

    invoke-static/range {v23 .. v32}, LX/90p;->A04(LX/90p;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/90p;

    move-result-object v3

    :goto_10
    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v2, LX/DBd;->A0i:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    check-cast v3, LX/90p;

    new-instance v0, LX/Ett;

    invoke-direct {v0, v3}, LX/Ett;-><init>(LX/90p;)V

    invoke-interface {v15, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    const-string v0, "light_weight_quick_creation_completed"

    invoke-virtual {v3, v0}, LX/80G;->A0C(Ljava/lang/String;)V

    iget-object v0, v2, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/80G;->A08(Ljava/lang/Integer;)V

    :goto_11
    invoke-static {v1}, LX/DBd;->A0A(LX/79D;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/DBd;->A05(LX/DBd;)V

    :cond_1b
    :goto_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1c
    const/4 v3, 0x0

    goto :goto_10

    :cond_1d
    if-eqz v17, :cond_1e

    iget-object v3, v2, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v3}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v5

    const/16 v3, 0x108

    invoke-static {v3}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/80G;->A0C(Ljava/lang/String;)V

    iget-object v3, v2, LX/DBd;->A0i:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DBd;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/80G;->A08(Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    check-cast v3, LX/90p;

    new-instance v0, LX/Ett;

    invoke-direct {v0, v3}, LX/Ett;-><init>(LX/90p;)V

    invoke-interface {v15, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    iget-object v3, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiCreationRepositoryV2$quickCreateAi$2;->A07:Ljava/lang/String;

    move/from16 v0, v18

    invoke-static {v2, v3, v0}, LX/DBd;->A06(LX/DBd;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_21
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/90p;

    if-eqz v4, :cond_22

    invoke-static {v4, v13}, LX/1L2;->A0L(LX/90p;LX/mWj;)LX/90p;

    move-result-object v4

    :goto_13
    invoke-interface {v0, v5, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_e

    :cond_22
    const/4 v4, 0x0

    goto :goto_13

    :cond_23
    const/16 v32, 0x0

    goto/16 :goto_c

    :cond_24
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
