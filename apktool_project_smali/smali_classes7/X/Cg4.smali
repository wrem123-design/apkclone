.class public final LX/Cg4;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cg4;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 65

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Cg4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v2, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v10, 0x0

    const v0, 0x755b4459

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "AiSettingsRepository"

    new-instance v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-direct {v12, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v16, LX/3qs;->A01:LX/1D4;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/LEo;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0M:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0n:LX/mWj;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0q:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Z:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A10:LX/mWj;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0w:LX/mWj;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0W:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0x:LX/mWj;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0K:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0l:LX/mWj;

    invoke-static {v2}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0J:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0k:LX/mWj;

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0N:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0o:LX/mWj;

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0L:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0m:LX/mWj;

    const-string v21, ""

    invoke-static/range {v21 .. v21}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0d:LX/mWj;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0v:LX/mWj;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0y:LX/mWj;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Y:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0z:LX/mWj;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0u:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0H:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0j:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0G:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0i:LX/mWj;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0r:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0D:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0f:LX/mWj;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0s:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0E:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0g:LX/mWj;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0t:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0F:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0h:LX/mWj;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0p:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0e:LX/mWj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03:Ljava/util/List;

    const/16 v0, 0x26

    invoke-static {v12, v0}, LX/194;->A0f(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/ktA;

    invoke-direct {v0, v12, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A07:LX/Bbi;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0a:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0xf

    new-instance v4, LX/21Y;

    invoke-direct {v4, v2, v3}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7ME;

    invoke-virtual {v2, v0, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ME;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-direct {v9}, LX/AxD;-><init>()V

    iput-object v2, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03:LX/7ME;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05:Ljava/lang/String;

    new-instance v8, LX/BW1;

    invoke-direct {v8}, LX/AxG;-><init>()V

    iput-object v12, v8, LX/BW1;->A00:LX/KVu;

    sget-object v0, LX/Gcg;->A00:LX/Gcg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/BW1;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, LX/BW1;->A02:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01:LX/BW1;

    new-instance v7, LX/BW0;

    invoke-direct {v7, v2}, LX/BW0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02:LX/BW0;

    iget-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/mWj;

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/mWj;

    iget-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0v:LX/mWj;

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0h:LX/mWj;

    iget-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0y:LX/mWj;

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0i:LX/mWj;

    iget-object v0, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0l:LX/mWj;

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0c:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0L:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0M:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0O:LX/mWj;

    iget-object v6, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    const/16 v2, 0x12

    new-instance v4, LX/7k0;

    invoke-direct {v4, v6, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v14, LX/27G;

    invoke-direct {v14, v4, v0}, LX/27G;-><init>(LX/KZi;I)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v13

    sget-object v5, LX/0Ln;->A00:LX/mKh;

    new-instance v4, LX/89w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v4, LX/89w;->A02:Z

    iput-boolean v11, v4, LX/89w;->A01:Z

    iput-object v10, v4, LX/89w;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v13, v14, v5}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0S:LX/mWj;

    sget-object v20, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v20 .. v20}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0N:LX/LEo;

    const/4 v5, -0x1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v10, v5}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0A:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0C:LX/KZi;

    invoke-static {v15}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/LEo;

    invoke-static {v4, v10, v5}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0B:LX/KZi;

    new-instance v22, LX/90V;

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    invoke-direct/range {v22 .. v35}, LX/90V;-><init>(LX/ddv;LX/ddv;LX/ddv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)V

    invoke-static/range {v22 .. v22}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Q:LX/mWj;

    const/16 v4, 0x30

    new-instance v0, LX/BWT;

    invoke-direct {v0, v4}, LX/BWT;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A08:LX/Bbi;

    new-instance v0, LX/lpx;

    invoke-direct {v0, v9, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/Bbi;

    const/16 v17, 0x1

    invoke-virtual {v8, v9}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v7, v9}, LX/AxG;->A0M(LX/AxD;)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/Huu;

    invoke-direct {v0, v9, v10, v3}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v9, v3, v1, v0}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v9, v3, v1, v0}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v0

    invoke-static {v9, v3, v0, v2}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v9, v3, v1, v0}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v9, v3, v1, v0}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v9, v3, v1, v0}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v9, v3, v1, v0}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v9, v3, v1, v0}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v9, v3, v1, v0}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v9, v3, v1, v0}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v9, v3, v1, v0}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v9, v3, v1, v0}, LX/1L2;->A0F(LX/0ev;LX/Jyk;LX/jAX;I)LX/0pd;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Huu;

    invoke-direct {v0, v9, v10, v1}, LX/Huu;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0I:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Z:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/LEo;

    iget-object v14, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0w:LX/mWj;

    iget-object v2, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0o:LX/mWj;

    iget-object v13, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0n:LX/mWj;

    new-instance v1, LX/Hvw;

    move/from16 v0, v17

    invoke-direct {v1, v9, v10, v0}, LX/Hvw;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/igO;I)V

    invoke-static {v1, v3, v14, v2, v13}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v15

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v4, LX/1fS;

    invoke-direct {v4, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    invoke-static {v10, v5, v15, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/LEo;

    iget-object v5, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0m:LX/mWj;

    new-instance v4, LX/Hvw;

    invoke-direct {v4, v9, v10, v11}, LX/Hvw;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/igO;I)V

    invoke-static {v4, v15, v14, v5, v13}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v13

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    new-instance v4, LX/1fS;

    invoke-direct {v4, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    invoke-static {v10, v5, v13, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/LEo;

    invoke-static {v4}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/mWj;

    invoke-static/range {v16 .. v16}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0F:LX/LEo;

    invoke-static {v4}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0V:LX/mWj;

    iget-object v15, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0x:LX/mWj;

    iget-object v5, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0k:LX/mWj;

    iget-object v4, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0d:LX/mWj;

    new-instance v13, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;

    invoke-direct {v13, v9, v10}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel$settingsUiState$1;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/igO;)V

    filled-new-array {v6, v14, v15, v5, v4}, [LX/KZi;

    move-result-object v5

    new-instance v14, LX/Gzq;

    move/from16 v4, v17

    invoke-direct {v14, v4, v5, v13}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v16

    new-instance v13, LX/1fS;

    invoke-direct {v13, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    const v5, 0x7f136594

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    new-instance v15, LX/K9O;

    invoke-direct {v15, v5, v4}, LX/K9O;-><init>(ILjava/lang/Integer;)V

    new-instance v5, LX/L5W;

    invoke-direct {v5, v10, v10, v11, v11}, LX/L5W;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    sget-object v25, LX/97p;->A00:LX/97p;

    new-instance v4, LX/90T;

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v32, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move/from16 v43, v11

    move/from16 v44, v11

    move/from16 v45, v11

    move/from16 v46, v11

    move/from16 v47, v11

    move/from16 v48, v11

    move/from16 v49, v11

    move/from16 v50, v11

    move/from16 v51, v11

    move/from16 v52, v11

    move/from16 v53, v11

    move/from16 v54, v11

    move/from16 v55, v11

    move/from16 v56, v11

    move/from16 v57, v11

    move/from16 v58, v11

    move/from16 v59, v11

    move/from16 v60, v11

    move/from16 v61, v11

    move/from16 v62, v11

    move/from16 v63, v11

    move/from16 v64, v11

    invoke-direct/range {v22 .. v64}, LX/90T;-><init>(LX/K9O;LX/L5W;LX/E0L;LX/L5r;LX/83v;LX/8G1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v5, v16

    invoke-static {v4, v5, v14, v13}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/mWj;

    const/4 v4, 0x4

    new-instance v15, LX/Hm5;

    invoke-direct {v15, v4, v9, v6}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v14

    new-instance v13, LX/1fS;

    invoke-direct {v13, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    new-instance v5, LX/87t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v20

    iput-object v4, v5, LX/87t;->A00:Ljava/util/List;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v14, v15, v13}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0X:LX/mWj;

    const/4 v13, 0x5

    new-instance v15, LX/Hm5;

    invoke-direct {v15, v13, v9, v6}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v16

    new-instance v14, LX/1fS;

    invoke-direct {v14, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    sget-object v4, LX/5xA;->A01:LX/5xA;

    new-instance v5, LX/KT3;

    invoke-direct {v5, v4, v4, v11}, LX/KT3;-><init>(LX/5ww;LX/5ww;Z)V

    move-object/from16 v4, v16

    invoke-static {v5, v4, v15, v14}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0R:LX/mWj;

    iget-object v14, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0q:LX/mWj;

    iget-object v12, v12, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A10:LX/mWj;

    new-instance v5, LX/DR9;

    move/from16 v4, v17

    invoke-direct {v5, v4, v10}, LX/DR9;-><init>(ILX/igO;)V

    invoke-static {v5, v6, v14, v12}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v14

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v12

    new-instance v5, LX/1fS;

    invoke-direct {v5, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    sget-object v23, LX/GcV;->A00:LX/GcV;

    const v26, 0x7f082053

    new-instance v4, LX/904;

    move-object/from16 v22, v4

    move-object/from16 v24, v21

    move-object/from16 v25, v10

    move/from16 v27, v17

    move/from16 v28, v11

    invoke-direct/range {v22 .. v28}, LX/904;-><init>(LX/KMe;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v4, v12, v14, v5}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0b:LX/mWj;

    const/4 v4, 0x6

    new-instance v15, LX/Hm5;

    invoke-direct {v15, v4, v9, v6}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v14

    new-instance v12, LX/1fS;

    invoke-direct {v12, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    new-instance v5, LX/89v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v21

    iput-object v4, v5, LX/89v;->A02:Ljava/lang/String;

    iput-object v10, v5, LX/89v;->A00:LX/Dhd;

    iput-object v10, v5, LX/89v;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v14, v15, v12}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0P:LX/mWj;

    new-instance v4, LX/lir;

    invoke-direct {v4, v9, v13}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    iput-object v4, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A07:LX/Bbi;

    iget-object v12, v7, LX/BW0;->A06:LX/mWj;

    new-instance v7, LX/Hvx;

    invoke-direct {v7, v9, v10, v11}, LX/Hvx;-><init>(Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v5, v19

    move-object/from16 v4, v18

    invoke-static {v7, v6, v12, v5, v4}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v6

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    new-instance v4, LX/1fS;

    invoke-direct {v4, v2, v3, v0, v1}, LX/1fS;-><init>(JJ)V

    invoke-static {v10, v5, v6, v4}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e:LX/mWj;

    iget-object v0, v8, LX/BW1;->A02:LX/mWj;

    iput-object v0, v9, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0U:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9
.end method
