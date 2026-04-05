.class public final LX/CyW;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 14

    iget-object v6, p0, LX/CyW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/CyW;->A01:LX/AHT;

    invoke-static {v6}, LX/Gmb;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    move-result-object v4

    invoke-static {v6}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v5

    invoke-static {v6}, LX/Vhy;->A00(Lcom/instagram/common/session/UserSession;)LX/GJY;

    move-result-object v1

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A03:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-virtual {v1, v0}, LX/GJY;->A00(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;)V

    invoke-static {v6, v1}, LX/GvZ;->A00(Lcom/instagram/common/session/UserSession;LX/GJY;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    move-result-object v2

    invoke-static {v6}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/51V;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v6, v1, LX/51V;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/51V;->A02:LX/AHT;

    iput-object v4, v1, LX/51V;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iput-object v5, v1, LX/51V;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v2, v1, LX/51V;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-object v3, v1, LX/51V;->A06:LX/2tl;

    const/4 v3, 0x7

    new-instance v0, LX/lkX;

    invoke-direct {v0, v1, v3}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/51V;->A07:LX/Bbi;

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BFr()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/51V;->A0C:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v1, LX/51V;->A0A:LX/LEo;

    iput-object v3, v1, LX/51V;->A0B:LX/mWj;

    iget-object v0, v4, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0G:LX/mWj;

    invoke-static {v1, v0}, LX/51V;->A00(LX/51V;LX/KZi;)LX/KZi;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0F:LX/mWj;

    invoke-static {v1, v0}, LX/51V;->A00(LX/51V;LX/KZi;)LX/KZi;

    move-result-object v7

    iget-object v0, v4, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0E:LX/mWj;

    invoke-static {v1, v0}, LX/51V;->A00(LX/51V;LX/KZi;)LX/KZi;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0D:LX/mWj;

    invoke-static {v1, v0}, LX/51V;->A00(LX/51V;LX/KZi;)LX/KZi;

    move-result-object v9

    iget-object v0, v4, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0C:LX/mWj;

    invoke-static {v1, v0}, LX/51V;->A00(LX/51V;LX/KZi;)LX/KZi;

    move-result-object v10

    iget-object v0, v4, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0B:LX/mWj;

    invoke-static {v1, v0}, LX/51V;->A00(LX/51V;LX/KZi;)LX/KZi;

    move-result-object v11

    invoke-static {v1, v3}, LX/51V;->A00(LX/51V;LX/KZi;)LX/KZi;

    move-result-object v12

    iget-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D:LX/mWj;

    invoke-static {v1, v0}, LX/51V;->A00(LX/51V;LX/KZi;)LX/KZi;

    move-result-object v13

    filled-new-array/range {v6 .. v13}, [LX/KZi;

    move-result-object v0

    new-instance v2, LX/P5S;

    invoke-direct {v2, v0}, LX/P5S;-><init>([Ljava/lang/Object;)V

    sget v0, LX/2zu;->A00:I

    invoke-static {v2, v0}, LX/2zu;->A01(LX/KZi;I)LX/KZi;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/51V;->A00:LX/0ic;

    invoke-static {v5}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/51V;->A08:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v1, LX/51V;->A09:LX/KZi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
