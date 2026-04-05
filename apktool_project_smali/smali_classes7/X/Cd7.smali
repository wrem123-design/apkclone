.class public final LX/Cd7;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v3, p0, LX/Cd7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v0, 0xccc276f

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const/16 v0, 0x619

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A04:LX/LEo;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A03:LX/LEo;

    sget-object v0, LX/Dd6;->A03:LX/Dd6;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A02:LX/LEo;

    const-string v0, ""

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A05:LX/LEo;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A06:LX/LEo;

    invoke-static {v6}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A09:LX/mWj;

    invoke-static {v5}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A08:LX/mWj;

    invoke-static {v4}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A07:LX/mWj;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0A:LX/mWj;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0B:LX/mWj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/3U9;

    invoke-direct {v7}, LX/0ev;-><init>()V

    iput-object v2, v7, LX/3U9;->A01:Lcom/instagram/hallpass/repository/HallPassMemberListRepository;

    iget-object v6, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A09:LX/mWj;

    iget-object v5, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0B:LX/mWj;

    iget-object v4, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A08:LX/mWj;

    iget-object v1, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A07:LX/mWj;

    iget-object v0, v2, Lcom/instagram/hallpass/repository/HallPassMemberListRepository;->A0A:LX/mWj;

    const/4 v3, 0x1

    new-instance v2, LX/Hvy;

    invoke-direct {v2, v3, v8}, LX/Hvy;-><init>(ILX/igO;)V

    filled-new-array {v6, v5, v4, v1, v0}, [LX/KZi;

    move-result-object v0

    new-instance v1, LX/Gzq;

    invoke-direct {v1, v3, v0, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v7, LX/3U9;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
