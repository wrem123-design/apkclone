.class public final LX/BW1;
.super LX/AxG;
.source ""

# interfaces
.implements LX/Pmr;


# instance fields
.field public A00:LX/KVu;

.field public A01:LX/LEo;

.field public A02:LX/mWj;


# virtual methods
.method public final A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v6, 0x1

    move-object/from16 v12, p1

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    if-eqz p2, :cond_1

    new-instance v10, LX/Fza;

    invoke-direct {v10, v12}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v10}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    move-object/from16 v3, p6

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_creation_start"

    invoke-static {v1, v0, v4}, LX/149;->A0T(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v12}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    invoke-static {v12}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v2, v0, LX/2ql;->A03:Ljava/lang/String;

    iget-object v7, v12, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810a1d00013d34L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    move-result-object v11

    new-instance v13, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    invoke-virtual {v13, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/Hi7;)V

    iput-object v1, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-static {v14}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iput-object v7, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iput-object v2, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iput-object v4, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, v13, Lcom/instagram/registration/model/RegFlowExtras;->A14:Z

    iput-boolean v6, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-boolean v5, v13, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    iput-boolean v6, v13, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iput-boolean v6, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iput-boolean v6, v13, Lcom/instagram/registration/model/RegFlowExtras;->A12:Z

    invoke-virtual {v9}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/16 v20, 0x0

    new-instance v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v20}, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;-><init>(LX/BW1;LX/Fza;LX/2nu;Lcom/instagram/common/session/UserSession;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method
