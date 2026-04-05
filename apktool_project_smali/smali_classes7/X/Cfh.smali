.class public final LX/Cfh;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cfh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/Cfh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/ktA;

    invoke-direct {v1, v7, v0}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    invoke-static {v7, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/BYL;

    invoke-direct {v4}, LX/AxD;-><init>()V

    iput-object v7, v4, LX/BYL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/BYL;->A01:Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v3, 0x0

    new-instance v6, LX/BW1;

    invoke-direct {v6}, LX/AxG;-><init>()V

    iput-object v0, v6, LX/BW1;->A00:LX/KVu;

    sget-object v0, LX/Gcg;->A00:LX/Gcg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/BW1;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/BW1;->A02:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/BYL;->A02:LX/BW1;

    const/16 v2, 0x8

    new-instance v0, LX/lpx;

    invoke-direct {v0, v4, v2}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/BYL;->A0B:LX/Bbi;

    new-instance v5, LX/BW0;

    invoke-direct {v5, v7}, LX/BW0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v4, LX/BYL;->A03:LX/BW0;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/BYL;->A05:Ljava/lang/Integer;

    new-instance v0, LX/8XP;

    invoke-direct {v0, v1, v3, v1, v1}, LX/8XP;-><init>(ZLjava/lang/String;ZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/BYL;->A0F:LX/LEo;

    sget-object v0, LX/97v;->A00:LX/97v;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/BYL;->A0E:LX/LEo;

    sget-object v0, LX/97w;->A00:LX/97w;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/BYL;->A0G:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/BYL;->A0H:LX/LEo;

    iget-object v0, v6, LX/BW1;->A02:LX/mWj;

    iput-object v0, v4, LX/BYL;->A0I:LX/mWj;

    invoke-static {v1}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/BYL;->A0D:LX/LEo;

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/5pO;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/dzR;

    invoke-direct {v0, v3, v1, v2}, LX/dzR;-><init>(Ljava/lang/String;J)V

    iput-object v0, v4, LX/BYL;->A00:LX/dzR;

    const/4 v1, 0x3

    new-instance v0, LX/lkV;

    invoke-direct {v0, v4, v1}, LX/lkV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/BYL;->A0C:LX/Bbi;

    invoke-virtual {v5, v4}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v6, v4}, LX/AxG;->A0M(LX/AxD;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v4, v1, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
