.class public final LX/FXy;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v2, p0, LX/FXy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x12e99397

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x619

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/hallpass/repository/HallPassRepository;

    invoke-direct {v6, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v6, Lcom/instagram/hallpass/repository/HallPassRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v6, Lcom/instagram/hallpass/repository/HallPassRepository;->A02:LX/LEo;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/hallpass/repository/HallPassRepository;->A03:LX/LEo;

    sget-object v0, LX/HMf;->A03:LX/HMf;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/hallpass/repository/HallPassRepository;->A01:LX/LEo;

    const/4 v5, 0x0

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/hallpass/repository/HallPassRepository;->A05:LX/mWj;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/hallpass/repository/HallPassRepository;->A06:LX/mWj;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/hallpass/repository/HallPassRepository;->A04:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/965;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v6, v4, LX/965;->A01:Lcom/instagram/hallpass/repository/HallPassRepository;

    iget-object v3, v6, Lcom/instagram/hallpass/repository/HallPassRepository;->A05:LX/mWj;

    iget-object v2, v6, Lcom/instagram/hallpass/repository/HallPassRepository;->A06:LX/mWj;

    iget-object v1, v6, Lcom/instagram/hallpass/repository/HallPassRepository;->A04:LX/mWj;

    new-instance v0, LX/Pfs;

    invoke-direct {v0, v5}, LX/Pfs;-><init>(LX/igO;)V

    invoke-static {v0, v3, v2, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/965;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
