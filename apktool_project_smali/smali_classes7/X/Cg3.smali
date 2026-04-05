.class public final LX/Cg3;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cg3;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 21

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Cg3;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/DBd;

    invoke-direct {v3, v6}, LX/DBd;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/ktA;

    invoke-direct {v1, v6, v0}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    invoke-direct {v2}, LX/AxD;-><init>()V

    iput-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/DBd;

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/194;->A0f(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/Bbi;

    const/4 v7, 0x0

    const-string v1, ""

    new-instance v0, LX/J7K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/J7K;->A02:Z

    iput-object v1, v0, LX/J7K;->A00:Ljava/lang/String;

    iput-object v7, v0, LX/J7K;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0I:LX/LEo;

    new-instance v6, LX/90X;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v17, v5

    invoke-direct/range {v6 .. v20}, LX/90X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    new-instance v6, LX/909;

    move/from16 v16, v5

    invoke-direct/range {v6 .. v16}, LX/909;-><init>(LX/89B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/LEo;

    new-instance v6, LX/90V;

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-direct/range {v6 .. v19}, LX/90V;-><init>(LX/ddv;LX/ddv;LX/ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/LEo;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/8X6;

    invoke-direct {v0, v7, v7, v1, v5}, LX/8X6;-><init>(LX/8F8;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/LEo;

    new-instance v0, LX/8W6;

    invoke-direct {v0, v7, v1, v4, v5}, LX/8W6;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0B:LX/LEo;

    const/16 v12, 0xdf

    new-instance v5, LX/906;

    move-object v6, v7

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/906;-><init>(LX/8J6;LX/8Z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v5}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A09:LX/LEo;

    sget-object v1, LX/Dd2;->A04:LX/Dd2;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/LEo;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/LEo;

    iget-object v0, v3, LX/DBd;->A0l:LX/LEo;

    iput-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0H:LX/LEo;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
