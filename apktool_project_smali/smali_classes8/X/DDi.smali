.class public final LX/DDi;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v1, p0, LX/DDi;->A02:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, p0, LX/DDi;->A06:Ljava/lang/String;

    iget v6, p0, LX/DDi;->A00:I

    iget v5, p0, LX/DDi;->A01:I

    iget-object v4, p0, LX/DDi;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/DDi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DDi;->A03:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v0, v2, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    new-instance v10, LX/HuU;

    invoke-direct {v10, v1, v9, v0}, LX/HuU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ZlH;

    invoke-direct {v1, v0, v10, v3}, LX/ZlH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/KVE;

    invoke-virtual {v9, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KVE;

    iget-object v0, p0, LX/DDi;->A04:LX/AHT;

    invoke-static {v0, v9}, LX/IiG;->A02(LX/AHT;LX/1G1;)LX/IiG;

    move-result-object v0

    new-instance v1, LX/IR1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/IR1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object v0, v1, LX/IR1;->A01:LX/IiG;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/IR1;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v8, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A02:Landroid/app/Application;

    iput-object v7, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A05:Ljava/lang/String;

    iput v6, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00:I

    iput v5, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A01:I

    iput-object v4, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A06:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A04:LX/KVE;

    iput-object v1, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A03:LX/IR1;

    sget-object v0, LX/BIJ;->A00:LX/BIJ;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A0A:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A08:LX/KZi;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
