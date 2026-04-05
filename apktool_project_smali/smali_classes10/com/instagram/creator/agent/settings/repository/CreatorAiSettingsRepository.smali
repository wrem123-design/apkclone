.class public final Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0xea08d98

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "settings_repository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;
    .locals 25

    const/4 v2, 0x0

    const/16 v6, 0x23

    move-object/from16 v7, p2

    instance-of v0, v7, LX/B4h;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/B4h;

    iget v0, v4, LX/B4h;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v4, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v6, v4, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B4h;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v7, v6}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v7

    move-object/from16 v1, p1

    invoke-static {v1}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v6

    const-string v0, "igid"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "should_fetch_guidance_steps"

    move/from16 v1, p4

    invoke-static {v7, v0, v1}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Rln;->A00:LX/Rln;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGCreatorAIAutoReplyStatus"

    const-string v10, "fetch__IGUser"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v4}, LX/B4h;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/B4h;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/4pI;

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_1d

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/229;->A0A(LX/1V8;)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_1e

    const v0, 0x5236f11b

    invoke-interface {v9, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/16 v0, 0xc28

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_1e

    const v0, 0x6d4a780e

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-static {v9}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    const-string v24, ""

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v9}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object/from16 v5, v24

    :cond_5
    const v0, -0x2219515a

    invoke-interface {v10, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/CzD;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/265;->A06(Ljava/util/Collection;)LX/1V8;

    move-result-object v8

    const/16 v6, 0xd1b

    invoke-interface {v10, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    const v0, -0xa60428e

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v3, v24

    :cond_7
    const v12, 0x2c1d3f80

    invoke-interface {v10, v12}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_9

    const v0, 0x68ad327

    invoke-interface {v7, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v7

    new-instance v0, LX/CzG;

    invoke-direct {v0, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v14}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_3

    :cond_9
    move-object/from16 v23, v2

    :goto_3
    invoke-interface {v10, v12}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_e

    const v0, 0x68ad327

    invoke-interface {v7, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v7

    new-instance v0, LX/CzG;

    invoke-direct {v0, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v13}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v13, 0x0

    :cond_b
    invoke-static {v13}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v7

    const v0, -0x4f8a7b52

    invoke-interface {v7, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_d

    invoke-static {}, LX/AuH;->A1k()V

    goto :goto_7

    :cond_e
    move-object/from16 v22, v2

    :goto_5
    const v0, -0x6b726e6f

    invoke-interface {v10, v0}, LX/mQj;->BLc(I)Z

    move-result v21

    sget-object v7, LX/QGL;->A08:LX/QGL;

    const v0, 0xacb4c49

    invoke-interface {v10, v7, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/QGL;

    const v0, 0x3367408e

    invoke-interface {v11, v0}, LX/mQj;->BLc(I)Z

    move-result v20

    if-eqz v8, :cond_19

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x62b106c0

    invoke-static {v2, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    const v11, 0x38b73479

    invoke-interface {v2, v11}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_f

    const v0, 0x36452d

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    :cond_f
    move-object/from16 v13, v24

    :cond_10
    invoke-interface {v2, v11}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/DTx;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v17, v11, 0x1

    if-gez v11, :cond_11

    invoke-static {}, LX/AuH;->A1l()V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v12, LX/1V8;

    iget-object v7, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x3cc89b6d

    invoke-interface {v7, v0}, LX/mQj;->BLf(I)I

    move-result v16

    iget-object v7, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x41f1c51a

    invoke-interface {v7, v0}, LX/mQj;->BLf(I)I

    move-result v14

    iget-object v7, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x4d621c1d

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    :cond_12
    move-object/from16 v12, v24

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v15, LX/L3b;->A06:LX/L3b;

    const v0, 0x2fff6c

    invoke-interface {v2, v15, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L3b;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v0, v24

    :cond_15
    invoke-static {v0, v7, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/Duh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput v0, v7, LX/Duh;->A01:I

    iput v14, v7, LX/Duh;->A00:I

    iput-object v12, v7, LX/Duh;->A03:Ljava/lang/String;

    iput-object v11, v7, LX/Duh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, v17

    goto :goto_6

    :cond_16
    invoke-static/range {v19 .. v19}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v14

    if-eqz v14, :cond_1c

    :goto_8
    const v0, -0x2413664b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_17

    move-object/from16 v12, v24

    :cond_17
    const v0, 0x726ae2a5

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    move-object/from16 v11, v24

    :cond_18
    const v0, -0x7c67648b

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x57258ff4

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/DyI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/DyI;->A04:Ljava/lang/String;

    iput-object v14, v2, LX/DyI;->A05:LX/5ww;

    iput-object v12, v2, LX/DyI;->A02:Ljava/lang/String;

    iput-object v11, v2, LX/DyI;->A00:Ljava/lang/String;

    iput-object v7, v2, LX/DyI;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/DyI;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_19
    new-instance v7, LX/HYW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v21

    iput-boolean v0, v7, LX/HYW;->A02:Z

    iput-object v10, v7, LX/HYW;->A00:LX/QGL;

    move/from16 v0, v20

    iput-boolean v0, v7, LX/HYW;->A03:Z

    iput-object v2, v7, LX/HYW;->A01:LX/DyI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1a

    move-object/from16 v6, v24

    :cond_1a
    if-eqz v8, :cond_1b

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x62b106c0

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    sget-object v1, LX/L3b;->A06:LX/L3b;

    const v0, 0x2fff6c

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_1b
    sget-object v0, LX/L3b;->A04:LX/L3b;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/IQD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IQD;->A00:LX/HYW;

    iput-object v4, v1, LX/IQD;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/IQD;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/IQD;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/IQD;->A04:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/IQD;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/IQD;->A02:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/IQD;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1c
    sget-object v14, LX/5xA;->A01:LX/5xA;

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    return-object v2
.end method

.method public final A01(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p3

    const/4 v6, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/RaW;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/RaW;

    iget v0, v5, LX/RaW;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v5, LX/RaW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/RaW;->A00:I

    :goto_0
    iget-object v3, v5, LX/RaW;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/RaW;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RaW;

    invoke-direct {v5, v7, v4, v6}, LX/RaW;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "is_enabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v8

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x215

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v1, "data"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v8, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v10

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Rlo;->A00:LX/Rlo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGCreatorAISetAutoReplyEnabledMutation"

    const-string v12, "xig_set_is_auto_reply_enabled_creator_ai_audience_control"

    invoke-static/range {v10 .. v16}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-boolean v2, v5, LX/RaW;->A03:Z

    iput v6, v5, LX/RaW;->A00:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean v2, v5, LX/RaW;->A03:Z

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5549636e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x734e33a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6b726e6f

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xd

    instance-of v0, p1, LX/Rab;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/Rab;

    iget v0, v2, LX/Rab;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Rab;->A00:I

    :goto_0
    iget-object v5, v2, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Rab;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Rlm;->A00:LX/Rlm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGCreatorAIAgentDeleteMutation"

    const-string v7, "xig_creator_ai_agent_delete"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, p0, v2}, LX/Rab;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/Rab;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_5

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v2, 0x36160f20

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v1, v1, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3d7;->A00(ZLcom/instagram/common/session/UserSession;)V

    :cond_3
    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    return-object v4

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
