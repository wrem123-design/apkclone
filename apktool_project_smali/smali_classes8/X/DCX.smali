.class public final LX/DCX;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v0, p0, LX/DCX;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v6, p0, LX/DCX;->A00:I

    iget-object v9, p0, LX/DCX;->A02:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v5, v9, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/DCX;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/HuU;

    invoke-direct {v3, v0, v8, v5}, LX/HuU;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/Hz5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/ZlH;

    invoke-direct {v1, v0, v3, v2}, LX/ZlH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/KVF;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KVF;

    iget-object v0, p0, LX/DCX;->A03:LX/AHT;

    invoke-static {v0, v8}, LX/IiG;->A02(LX/AHT;LX/1G1;)LX/IiG;

    move-result-object v0

    new-instance v3, LX/IR1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/IR1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/IR1;->A00:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object v0, v3, LX/IR1;->A01:LX/IiG;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/IR1;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/Hz9;->A00(Lcom/instagram/common/session/UserSession;)LX/CqE;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/IZu;->A00:LX/IZu;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v7, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A01:Landroid/app/Application;

    iput v6, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A00:I

    iput-object v5, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A06:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A04:LX/KVF;

    iput-object v3, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/IR1;

    iput-object v1, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A03:LX/CqE;

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A05:LX/IZu;

    sget-object v0, LX/BIv;->A00:LX/BIv;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A0A:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A08:LX/KZi;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
