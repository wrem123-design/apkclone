.class public final LX/DDu;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DDu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v6, p0, LX/DDu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/BvT;

    invoke-direct {v3}, LX/AxD;-><init>()V

    iput-object v6, v3, LX/BvT;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cI;

    invoke-direct {v0, v6}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/EFv;

    invoke-direct {v5, v6}, LX/EFv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v4

    const-class v2, LX/EFA;

    const/16 v1, 0x23

    new-instance v0, LX/9la;

    invoke-direct {v0, v5, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/EFA;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/BuY;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v6, v2, LX/BuY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/BuY;->A01:LX/EFA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/BvT;->A01:LX/BuY;

    const/16 v0, 0x88

    invoke-static {v3, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/BvT;->A03:LX/Bbi;

    new-instance v1, LX/FtU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/FtU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/BvT;->A02:LX/FtU;

    invoke-virtual {v2}, LX/BuY;->A0N()LX/94P;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/BvT;->A04:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/BvT;->A05:LX/mWj;

    invoke-virtual {v2, v3}, LX/AxG;->A0M(LX/AxD;)V

    iget-object v0, v3, LX/BvT;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxG;

    invoke-virtual {v0, v3}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v2}, LX/BuY;->A0N()LX/94P;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1G8;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
