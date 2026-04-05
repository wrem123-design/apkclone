.class public final Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/80G;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;

.field public A09:LX/8lN;

.field public A0A:LX/8lN;

.field public A0B:LX/8lN;

.field public A0C:LX/8lN;

.field public A0D:LX/LEo;


# direct methods
.method public static final A00(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x19

    instance-of v0, p4, LX/HoK;

    if-eqz v0, :cond_0

    move-object v4, p4

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

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "character_id"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "creator_id"

    invoke-static {v3, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-static {v3, p3, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "request"

    invoke-static {v3, v2, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/GOi;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A08:LX/Bbi;

    invoke-static {v1, v0, v4}, LX/1L2;->A0V(LX/8gF;LX/Bbi;LX/HoK;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v3, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/0QW;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x11e7cd54

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/149;->A0g(LX/mQj;)LX/1rm;

    move-result-object v5

    return-object v5

    :cond_4
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    return-object v5
.end method

.method public static final A01(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v5, p2

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
    iget-object v2, v5, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoK;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/GOp;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A08:LX/Bbi;

    invoke-static {v1, v0, v5}, LX/1L2;->A0V(LX/8gF;LX/Bbi;LX/HoK;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v2, LX/0QW;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x73f894d8

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/8lN;

    return-void
.end method

.method public static final A03(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0C:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0C:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0C:LX/8lN;

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/3wd;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 8

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v2, LX/GlA;

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/GlA;-><init>(LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/3wd;->A00(LX/KLp;)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/LEo;

    :cond_0
    invoke-static {v2, v1}, LX/GlA;->A00(LX/GlA;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    const/4 v7, 0x0

    move-object/from16 v9, p8

    instance-of v0, v9, LX/ZA2;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v5, v9

    check-cast v5, LX/ZA2;

    iget v0, v5, LX/ZA2;->$t:I

    if-ne v0, v7, :cond_0

    iget v8, v5, LX/ZA2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v8, v1

    if-eqz v0, :cond_0

    sub-int/2addr v8, v1

    iput v8, v5, LX/ZA2;->A00:I

    :goto_0
    iget-object v12, v5, LX/ZA2;->A0B:Ljava/lang/Object;

    sget-object v21, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZA2;->A00:I

    const/16 v20, 0x3

    const/16 v19, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ZA2;

    invoke-direct {v5, v11, v9, v7}, LX/ZA2;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v7, v5, LX/ZA2;->A0A:Ljava/lang/Object;

    check-cast v7, LX/3wd;

    iget-object v10, v5, LX/ZA2;->A09:Ljava/lang/Object;

    check-cast v10, LX/2nu;

    iget-object v0, v5, LX/ZA2;->A08:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/instagram/user/model/User;

    move-object/from16 v18, v0

    iget-object v8, v5, LX/ZA2;->A07:Ljava/lang/Object;

    check-cast v8, LX/Fza;

    iget-object v6, v5, LX/ZA2;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v5, LX/ZA2;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v5, LX/ZA2;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/ZA2;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/ZA2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_1c

    new-instance v8, LX/Fza;

    invoke-direct {v8, v3}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "backend_profile_creation_start"

    invoke-static {v1, v0, v2}, LX/149;->A0T(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v18

    invoke-static {v3}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v12, v0, LX/2ql;->A03:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810a1d00013d34L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v15

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    new-instance v0, LX/HNO;

    invoke-direct {v0, v7}, LX/HNO;-><init>(I)V

    invoke-virtual {v1, v0}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v10

    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    iput-object v14, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iput-object v12, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    xor-int/lit8 v0, v15, 0x1

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A14:Z

    iput-boolean v9, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-boolean v7, v1, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    iput-boolean v9, v1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iput-boolean v9, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iput-boolean v9, v1, Lcom/instagram/registration/model/RegFlowExtras;->A12:Z

    if-eqz p7, :cond_5

    iput-object v6, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    :cond_5
    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v7

    sget-object v25, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v23, 0x0

    new-instance v13, LX/GlA;

    move-object/from16 v24, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v2

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v27}, LX/GlA;-><init>(LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, LX/3wd;->A00(LX/KLp;)V

    iget-object v14, v11, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/LEo;

    :cond_6
    invoke-static {v13, v14}, LX/GlA;->A00(LX/GlA;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v22, LX/MKU;->A00:LX/MKU;

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v27, v12

    invoke-virtual/range {v22 .. v27}, LX/MKU;->A00(LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput-object v11, v5, LX/ZA2;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/ZA2;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/ZA2;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/ZA2;->A05:Ljava/lang/Object;

    iput-object v6, v5, LX/ZA2;->A06:Ljava/lang/Object;

    iput-object v8, v5, LX/ZA2;->A07:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/ZA2;->A08:Ljava/lang/Object;

    iput-object v10, v5, LX/ZA2;->A09:Ljava/lang/Object;

    iput-object v7, v5, LX/ZA2;->A0A:Ljava/lang/Object;

    iput v9, v5, LX/ZA2;->A00:I

    const v0, 0x6ad2ec0a

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v21

    if-eq v12, v0, :cond_1d

    move-object v1, v11

    :goto_1
    check-cast v12, LX/DmJ;

    instance-of v0, v12, LX/0QW;

    if-eqz v0, :cond_e

    check-cast v12, LX/0QW;

    iget-object v12, v12, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v12, LX/Cxc;

    iget-object v11, v12, LX/Cxc;->A01:Lcom/instagram/user/model/User;

    if-eqz v11, :cond_1a

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    const-wide v13, 0x410bd700214a6fL

    invoke-static {v0, v13, v14}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v13, LX/009;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v13}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    :cond_7
    if-eqz v6, :cond_d

    iget-object v13, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/8lN;

    const/4 v0, 0x0

    if-eqz v13, :cond_8

    invoke-interface {v13, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v0, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/8lN;

    iget-object v13, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0A:LX/8lN;

    if-eqz v13, :cond_a

    invoke-interface {v13}, LX/8lN;->DXe()Z

    move-result v13

    if-ne v13, v9, :cond_a

    iget-object v13, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0A:LX/8lN;

    if-eqz v13, :cond_9

    invoke-interface {v13, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v0, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0A:LX/8lN;

    :cond_a
    sget-object v17, LX/1xu;->A00:LX/1xu;

    const v16, 0x6ad2ec0a

    move/from16 v15, v20

    move-object/from16 v14, v17

    move/from16 v13, v16

    invoke-virtual {v14, v13, v15}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v13

    invoke-static {v13}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v14

    new-instance v13, LX/jCp;

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move/from16 v31, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v31}, LX/jCp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v15, LX/1yz;->A00:LX/1yz;

    invoke-static {v15, v13, v14}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v6

    iput-object v6, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/8lN;

    move/from16 v13, v20

    move-object/from16 v9, v17

    move/from16 v6, v16

    invoke-virtual {v9, v6, v13}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v6

    invoke-static {v6}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v6

    iget-object v9, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v9

    iget-object v9, v9, LX/VCz;->A00:LX/0AA;

    const-wide v13, 0x820a30002c17b5L

    invoke-static {v9, v13, v14}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v30

    new-instance v9, LX/ZbK;

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v31}, LX/ZbK;-><init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/Fza;LX/3wd;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;LX/igO;J)V

    invoke-static {v15, v9, v6}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0A:LX/8lN;

    :goto_2
    iget-object v6, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/80G;

    if-eqz v6, :cond_b

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/80G;->A03(Ljava/lang/Integer;)V

    :cond_b
    invoke-static {v8}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "backend_profile_creation_success"

    invoke-static {v6, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v12, LX/Cxc;->A02:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v4}, Lcom/instagram/user/model/MutableUserDictIntf;->GHw(Ljava/lang/String;)V

    invoke-static {v3}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object v0, v0, LX/VCz;->A00:LX/0AA;

    const-wide v3, 0x810a3000133e76L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v5, LX/ZA2;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/ZA2;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/ZA2;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/ZA2;->A05:Ljava/lang/Object;

    iput-object v0, v5, LX/ZA2;->A06:Ljava/lang/Object;

    iput-object v0, v5, LX/ZA2;->A07:Ljava/lang/Object;

    iput-object v0, v5, LX/ZA2;->A08:Ljava/lang/Object;

    iput-object v0, v5, LX/ZA2;->A09:Ljava/lang/Object;

    iput-object v0, v5, LX/ZA2;->A0A:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v5, LX/ZA2;->A00:I

    invoke-static {v1, v4, v3, v2, v5}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object/from16 v0, v21

    if-ne v1, v0, :cond_1c

    return-object v21

    :cond_d
    invoke-static {v1, v7, v10, v11, v2}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/3wd;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    instance-of v0, v12, LX/4pI;

    if-eqz v0, :cond_19

    invoke-static {v12}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v3

    instance-of v0, v3, LX/20E;

    if-eqz v0, :cond_15

    check-cast v3, LX/20E;

    iget-object v3, v3, LX/20E;->A00:Ljava/lang/Object;

    check-cast v3, LX/9x8;

    iget v0, v3, LX/9p8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v10

    :goto_4
    new-instance v6, LX/81q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/81q;->A00:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v6, LX/81q;->A02:Ljava/lang/String;

    iput-object v10, v6, LX/81q;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/80G;

    if-eqz v3, :cond_f

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/80G;->A03(Ljava/lang/Integer;)V

    :cond_f
    iget-object v3, v6, LX/81q;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/81q;->A00:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v3, v0, v4}, LX/Fza;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/009;->A0u:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    const-string v0, "Your AI has not been approved yet"

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v9, :cond_12

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    :goto_6
    new-instance v8, LX/GlA;

    move-object v9, v4

    move-object v10, v4

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/GlA;-><init>(LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/3wd;->A00(LX/KLp;)V

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/LEo;

    :cond_10
    invoke-static {v8, v3}, LX/GlA;->A00(LX/GlA;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x235

    if-eq v3, v0, :cond_11

    const/16 v0, 0x23c

    if-ne v3, v0, :cond_1c

    :cond_11
    iput-object v4, v5, LX/ZA2;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/ZA2;->A02:Ljava/lang/Object;

    iput-object v4, v5, LX/ZA2;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/ZA2;->A05:Ljava/lang/Object;

    iput-object v4, v5, LX/ZA2;->A06:Ljava/lang/Object;

    iput-object v4, v5, LX/ZA2;->A07:Ljava/lang/Object;

    iput-object v4, v5, LX/ZA2;->A08:Ljava/lang/Object;

    iput-object v4, v5, LX/ZA2;->A09:Ljava/lang/Object;

    iput-object v4, v5, LX/ZA2;->A0A:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v5, LX/ZA2;->A00:I

    invoke-static {v1, v2, v5}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_12
    const-string v0, " reached the maximum number of AI profiles"

    invoke-static {v3, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v9, :cond_14

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    :cond_14
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    instance-of v0, v3, LX/3Ua;

    if-eqz v0, :cond_18

    check-cast v3, LX/3Ua;

    iget-object v3, v3, LX/3Ua;->A00:Ljava/lang/Throwable;

    instance-of v0, v3, LX/9ou;

    const/4 v10, 0x0

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, LX/9ou;

    iget v0, v0, LX/9ou;->A00:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_16
    instance-of v0, v3, LX/9wy;

    if-eqz v0, :cond_17

    move-object v0, v3

    check-cast v0, LX/9wy;

    iget v0, v0, LX/9wy;->A00:I

    goto :goto_7

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/81q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/81q;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_18
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/80G;

    if-eqz v1, :cond_1b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/80G;->A03(Ljava/lang/Integer;)V

    :cond_1b
    const/4 v1, 0x0

    const-string v0, "Created user is null"

    invoke-virtual {v8, v2, v0, v1, v4}, LX/Fza;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_8
    sget-object v21, LX/H99;->A00:LX/H99;

    :cond_1d
    return-object v21
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p4, p5, p1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    move-object v6, p2

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/LEo;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/8Y8;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/8Y8;-><init>(LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p1}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/80G;

    return-void
.end method
