.class public final LX/Cqi;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v6, p0, LX/Cqi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/BvW;

    invoke-direct {v4}, LX/AxD;-><init>()V

    new-instance v0, LX/4cI;

    invoke-direct {v0, v6}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/EFv;

    invoke-direct {v5, v6}, LX/EFv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/EFA;

    const/16 v1, 0x23

    new-instance v0, LX/9la;

    invoke-direct {v0, v5, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v1

    check-cast v1, LX/EFA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/BuZ;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v6, v2, LX/BuZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/BuZ;->A01:LX/EFA;

    iput-boolean v0, v2, LX/BuZ;->A02:Z

    iput-boolean v0, v1, LX/EFA;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/BvW;->A00:LX/BuZ;

    invoke-virtual {v2}, LX/BuZ;->A0N()LX/AUB;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v4, LX/BvW;->A01:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/BvW;->A02:LX/mWj;

    invoke-virtual {v2, v4}, LX/AxG;->A0M(LX/AxD;)V

    invoke-virtual {v2}, LX/BuZ;->A0N()LX/AUB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1G8;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
