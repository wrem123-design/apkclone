.class public final LX/Cxi;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AeB;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v2, p0, LX/Cxi;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Cxi;->A00:LX/AeB;

    iget-object v7, v5, LX/AeB;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/2F3;

    invoke-direct {v3, v2}, LX/2F3;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/5Hs;->A00:LX/5Hs;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HZj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HZj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/HZj;->A01:LX/5Hs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A05:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedDataSource;

    iput-object v3, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01:LX/2F3;

    iput-object v1, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A03:LX/HZj;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A07:LX/mWj;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Cxi;->A01:LX/AHT;

    new-instance v3, LX/Ifg;

    invoke-direct {v3, v5, v0, v2}, LX/Ifg;-><init>(LX/AeB;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/Hz9;->A00(Lcom/instagram/common/session/UserSession;)LX/CqE;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/2F6;

    invoke-direct {v0, v2}, LX/2F6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/51T;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v4, v2, LX/51T;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iput-object v5, v2, LX/51T;->A00:LX/AeB;

    iput-object v3, v2, LX/51T;->A01:LX/Ifg;

    iput-object v1, v2, LX/51T;->A02:LX/CqE;

    sget-object v0, LX/KHF;->A00:LX/KHF;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/51T;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/51T;->A07:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/51T;->A04:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/51T;->A05:LX/KZi;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
