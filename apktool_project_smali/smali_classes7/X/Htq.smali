.class public final LX/Htq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3K9;LX/igO;ZZ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Htq;->$t:I

    iput-boolean p3, p0, LX/Htq;->A04:Z

    iput-object p1, p0, LX/Htq;->A03:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Htq;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/igO;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Htq;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Htq;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-boolean p3, p0, LX/Htq;->A04:Z

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Htq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Htq;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p5, p0, LX/Htq;->A04:Z

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/Htq;->A02:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Htq;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/Htq;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/Htq;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Htq;->A04:Z

    iget-boolean v9, p0, LX/Htq;->A02:Z

    iget-object v5, p0, LX/Htq;->A03:Ljava/lang/Object;

    const/4 v7, 0x5

    :goto_0
    new-instance v3, LX/Htq;

    invoke-direct/range {v3 .. v9}, LX/Htq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/Htq;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Htq;->A04:Z

    iget-boolean v9, p0, LX/Htq;->A02:Z

    iget-object v4, p0, LX/Htq;->A01:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Htq;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Htq;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Htq;->A02:Z

    iget-boolean v8, p0, LX/Htq;->A04:Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Htq;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Htq;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/Htq;->A02:Z

    iget-boolean v8, p0, LX/Htq;->A04:Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, LX/Htq;->A04:Z

    iget-object v1, p0, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v1, LX/3K9;

    iget-boolean v0, p0, LX/Htq;->A02:Z

    new-instance v3, LX/Htq;

    invoke-direct {v3, v1, p2, v2, v0}, LX/Htq;-><init>(LX/3K9;LX/igO;ZZ)V

    return-object v3

    :cond_4
    iget-object v1, p0, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-boolean v0, p0, LX/Htq;->A04:Z

    new-instance v3, LX/Htq;

    invoke-direct {v3, v1, p2, v0}, LX/Htq;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/igO;Z)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Htq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Htq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v4, v1, LX/Htq;->$t:I

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_16

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    sget-object v2, LX/2a1;->A02:LX/2a1;

    if-eq v4, v0, :cond_0

    iget v0, v1, LX/Htq;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Htq;->A01:Ljava/lang/Object;

    const/16 v3, 0x2d

    new-instance v0, LX/ZkO;

    invoke-direct {v0, v4, v3}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v6

    iget-boolean v5, v1, LX/Htq;->A04:Z

    iget-boolean v4, v1, LX/Htq;->A02:Z

    iget-object v3, v1, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    new-instance v0, LX/HmR;

    invoke-direct {v0, v3, v5, v4}, LX/HmR;-><init>(LX/LEL;ZZ)V

    iput v7, v1, LX/Htq;->A00:I

    invoke-virtual {v6, v0, v1}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_21

    return-object v2

    :cond_0
    iget v4, v1, LX/Htq;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_4

    if-ne v4, v6, :cond_1d

    iget-object v4, v1, LX/Htq;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v0, LX/3K9;

    iget-object v0, v0, LX/3K9;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v3, LX/8rJ;->A0C:LX/8rJ;

    invoke-virtual {v0, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, v1, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v3, LX/3K9;

    iget-object v0, v3, LX/3K9;->A04:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v3, LX/3K9;->A02:LX/1U8;

    sget-object v3, LX/DCx;->A00:LX/DCx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Htq;->A01:Ljava/lang/Object;

    iput v5, v1, LX/Htq;->A00:I

    invoke-interface {v4, v3, v1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v1, LX/Htq;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v0, LX/3K9;

    iget-object v3, v0, LX/3K9;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A0F:LX/8rJ;

    iput-object v4, v1, LX/Htq;->A01:Ljava/lang/Object;

    iput v7, v1, LX/Htq;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v4, v1, LX/Htq;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v0, LX/3K9;

    iget-object v0, v0, LX/3K9;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v3, LX/8rJ;->A0F:LX/8rJ;

    invoke-virtual {v0, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v1, LX/Htq;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v0, LX/3K9;

    iget-object v3, v0, LX/3K9;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A0C:LX/8rJ;

    iput-object v4, v1, LX/Htq;->A01:Ljava/lang/Object;

    iput v6, v1, LX/Htq;->A00:I

    invoke-virtual {v3, v0, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_7
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/Htq;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    if-ne v4, v5, :cond_1d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/KZi;

    iget-object v7, v1, LX/Htq;->A03:Ljava/lang/Object;

    iget-object v5, v1, LX/Htq;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0xb

    new-instance v11, LX/273;

    invoke-direct {v11, v7, v4, v5, v0}, LX/273;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v4, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/QA7;

    iget-boolean v3, v1, LX/Htq;->A04:Z

    iget-boolean v0, v1, LX/Htq;->A02:Z

    iput v5, v1, LX/Htq;->A00:I

    invoke-interface {v4, v1, v3, v0}, LX/QA7;->AvP(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/Htq;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    if-ne v4, v7, :cond_1d

    iget-boolean v8, v1, LX/Htq;->A02:Z

    iget-object v10, v1, LX/Htq;->A01:Ljava/lang/Object;

    check-cast v10, LX/3rc;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/KZi;

    iget-boolean v0, v1, LX/Htq;->A04:Z

    iget-object v12, v1, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    new-instance v11, LX/Hrr;

    move-object v13, v5

    move-object v14, v10

    move v15, v0

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/Hrr;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/igO;LX/3rc;ZZ)V

    iput-object v5, v1, LX/Htq;->A01:Ljava/lang/Object;

    :goto_2
    iput v6, v1, LX/Htq;->A00:I

    invoke-static {v1, v11, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v1, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810cbe00014dfdL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-boolean v0, v1, LX/Htq;->A04:Z

    if-eqz v0, :cond_e

    :cond_c
    iget-object v11, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/LEo;

    :cond_d
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LX/909;

    iget-object v0, v13, LX/909;->A02:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/909;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/909;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/909;->A01:Ljava/lang/String;

    iget-object v14, v13, LX/909;->A04:Ljava/lang/String;

    iget-object v10, v13, LX/909;->A06:Ljava/lang/String;

    iget-object v4, v13, LX/909;->A08:Ljava/lang/String;

    iget-object v3, v13, LX/909;->A03:Ljava/lang/String;

    iget-object v13, v13, LX/909;->A00:LX/89B;

    new-instance v0, LX/909;

    move-object/from16 v23, v3

    move/from16 v24, v7

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v25

    invoke-direct/range {v14 .. v24}, LX/909;-><init>(LX/89B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v12, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    const v0, 0x281e0526

    invoke-static {v3, v0}, LX/132;->A1O(LX/80G;I)V

    :cond_e
    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/LEo;

    invoke-static {v0}, LX/132;->A0J(LX/LEo;)LX/90X;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v11, v0, LX/90X;->A06:Ljava/lang/String;

    if-eqz v11, :cond_1e

    new-instance v10, LX/3rc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-boolean v12, v1, LX/Htq;->A04:Z

    if-eqz v12, :cond_14

    const/16 v0, 0xac

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v4

    const-string v3, "AVATAR_GENERATION"

    const-string v0, "step_name"

    invoke-virtual {v4, v3, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "IMAGE"

    :goto_3
    const-string v0, "step_type"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v0, 0xaa

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v13

    if-eqz v12, :cond_f

    const/16 v0, 0x14

    new-instance v12, LX/BLZ;

    invoke-direct {v12, v0}, LX/BLZ;-><init>(I)V

    invoke-static {v4, v13, v12, v11}, LX/149;->A14(LX/6jn;LX/6jn;LX/BLZ;Ljava/lang/String;)V

    :goto_5
    iget-object v9, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    invoke-static/range {v26 .. v26}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810cbe000c4e06L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-object v10, v1, LX/Htq;->A01:Ljava/lang/Object;

    iput-boolean v8, v1, LX/Htq;->A02:Z

    iput v7, v1, LX/Htq;->A00:I

    invoke-virtual {v9, v12, v0}, LX/DBd;->A0D(LX/BLZ;Z)LX/6ic;

    move-result-object v3

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0xab

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v12

    iget-object v14, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/mWj;

    invoke-interface {v14}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/908;

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/908;->A04:Ljava/util/List;

    if-nez v3, :cond_11

    :cond_10
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_11
    const-string v0, "personality_roles_vec"

    invoke-virtual {v12, v0, v3}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v14}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/908;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/908;->A05:Ljava/util/List;

    if-nez v3, :cond_13

    :cond_12
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_13
    const-string v0, "personality_traits_vec"

    invoke-virtual {v12, v0, v3}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "PERSONALITY_PAGE"

    invoke-virtual {v13, v12, v0}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    const/16 v0, 0x14

    new-instance v12, LX/BLZ;

    invoke-direct {v12, v0}, LX/BLZ;-><init>(I)V

    invoke-static {v4, v13, v12, v11}, LX/149;->A14(LX/6jn;LX/6jn;LX/BLZ;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    if-eqz v8, :cond_15

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/909;

    iget-object v0, v0, LX/909;->A03:Ljava/lang/String;

    if-nez v0, :cond_15

    const/16 v0, 0xac

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v4

    const-string v3, "PERSONALITY_PAGE_NO_AVATAR"

    const-string v0, "step_name"

    invoke-virtual {v4, v3, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PERSONALITY_PAGE"

    goto/16 :goto_3

    :cond_15
    iput-boolean v7, v10, LX/3rc;->A00:Z

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/LEo;

    new-instance v13, LX/909;

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move/from16 v23, v7

    invoke-direct/range {v13 .. v23}, LX/909;-><init>(LX/89B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v13}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v0, 0xac

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v4

    const-string v3, "PERSONALITY_PAGE"

    const-string v0, "step_name"

    invoke-virtual {v4, v3, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step_type"

    invoke-virtual {v4, v3, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/Htq;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v5, v1, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v5, LX/Cpw;

    iget-object v4, v5, LX/3Z9;->A01:LX/LEo;

    iget-object v0, v5, LX/Cpw;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    iget-object v0, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tum;

    check-cast v0, LX/9G5;

    iget-object v1, v0, LX/9G5;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_19
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v4, LX/Cpw;

    iget-object v3, v4, LX/3Z9;->A00:LX/LEo;

    sget-object v0, LX/Cpt;->A00:LX/Cpt;

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v4, LX/Cpw;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    iget-object v4, v1, LX/Htq;->A01:Ljava/lang/Object;

    check-cast v4, LX/L3f;

    iget-boolean v3, v1, LX/Htq;->A02:Z

    iget-boolean v0, v1, LX/Htq;->A04:Z

    iput v6, v1, LX/Htq;->A00:I

    invoke-virtual {v5, v4, v1, v3, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00(LX/L3f;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    return-object v2

    :cond_1a
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/Htq;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v3, v1, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v3, LX/GRY;

    iget-object v2, v1, LX/Htq;->A01:Ljava/lang/Object;

    check-cast v2, LX/SvK;

    iget-boolean v0, v1, LX/Htq;->A04:Z

    invoke-static {v2, v3, v0}, LX/GRY;->A00(LX/SvK;LX/GRY;Z)V

    goto :goto_7

    :cond_1c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Htq;->A03:Ljava/lang/Object;

    check-cast v0, LX/GRY;

    iget-object v4, v0, LX/GRY;->A00:Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

    iget-object v3, v1, LX/Htq;->A01:Ljava/lang/Object;

    check-cast v3, LX/SvK;

    iget-boolean v0, v1, LX/Htq;->A02:Z

    iput v5, v1, LX/Htq;->A00:I

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A00(LX/SvK;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b

    return-object v2

    :cond_1d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :cond_1e
    iget-object v2, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0I:LX/LEo;

    :cond_1f
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/909;

    const-string v12, "error"

    iget-object v5, v0, LX/909;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/909;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/909;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/909;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/909;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/909;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/909;->A08:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v4, v0, LX/909;->A00:LX/89B;

    new-instance v3, LX/909;

    invoke-direct/range {v3 .. v13}, LX/909;-><init>(LX/89B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_7

    :cond_20
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, LX/3Z9;->A00:LX/LEo;

    sget-object v0, LX/Cpq;->A00:LX/Cpq;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_21
    :goto_7
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method
