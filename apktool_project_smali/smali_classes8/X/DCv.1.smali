.class public final LX/DCv;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/DCv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    iput-object v7, v6, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A02:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/DCv;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/DCv;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/DCv;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-direct {v1, v7, v4, v2, v0}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DCv;->A01:LX/AHT;

    new-instance v5, LX/IR0;

    invoke-direct {v5, v1, v0, v3}, LX/IR0;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    new-instance v4, LX/GM1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GM1;->A00:LX/1tz;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/GM1;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/DCv;->A00:Landroid/app/Activity;

    new-instance v2, LX/HuU;

    invoke-direct {v2, v0, v3, v7}, LX/HuU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/ljV;

    invoke-direct {v1, v2, v0}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KUv;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KUv;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/517;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v6, v2, LX/517;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iput-object v5, v2, LX/517;->A00:LX/IR0;

    iput-object v4, v2, LX/517;->A01:LX/GM1;

    iput-object v3, v2, LX/517;->A02:LX/KUv;

    iget-object v0, v3, LX/KUv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jAX;

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    sget-object v0, LX/KHf;->A00:LX/KHf;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/517;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/517;->A07:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/517;->A04:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/517;->A05:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
