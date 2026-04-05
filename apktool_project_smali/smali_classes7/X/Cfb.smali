.class public final LX/Cfb;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Dss;

.field public A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

.field public A03:LX/Fss;

.field public A04:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A05:LX/1gX;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v9, p0, LX/Cfb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Cfb;->A01:LX/Dss;

    iget-object v7, p0, LX/Cfb;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iget-object v6, p0, LX/Cfb;->A03:LX/Fss;

    iget-object v3, p0, LX/Cfb;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v2, p0, LX/Cfb;->A05:LX/1gX;

    const/4 v1, 0x0

    invoke-static {v1, v9, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7, v6}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/3N9;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v9, v4, LX/3N9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/3N9;->A01:LX/Dss;

    iput-object v7, v4, LX/3N9;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v6, v4, LX/3N9;->A03:LX/Fss;

    iput-object v3, v4, LX/3N9;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v2, v4, LX/3N9;->A05:LX/1gX;

    sget-object v0, LX/Gqw;->A00:LX/Gqw;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/3N9;->A07:LX/LEo;

    iput-object v0, v4, LX/3N9;->A0C:LX/mWj;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v4, LX/3N9;->A08:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/3N9;->A0B:LX/LEo;

    invoke-static {v1}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v1

    iput-object v1, v4, LX/3N9;->A09:LX/LEo;

    invoke-static {v5}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/3N9;->A0A:LX/LEo;

    filled-new-array {v3, v2, v1, v0}, [LX/KZi;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Hm5;

    invoke-direct {v0, v1, v4, v2}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/3N9;->A06:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
