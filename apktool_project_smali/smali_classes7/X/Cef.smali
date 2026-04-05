.class public final LX/Cef;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v5, p0, LX/Cef;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Cef;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v9, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v9, v5}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v7

    const/4 v0, 0x6

    new-instance v1, LX/Sea;

    invoke-direct {v1, v5, v0}, LX/Sea;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-static {v5}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    const/4 v0, 0x1

    new-instance v1, LX/ZjO;

    invoke-direct {v1, v5, v0}, LX/ZjO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GmJ;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GmJ;

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A04:Ljava/lang/String;

    iput-object v9, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v7, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v4, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v1, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:LX/GmJ;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A06:LX/LEo;

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A08:LX/mWj;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A05:LX/LEo;

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A07:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v1

    new-instance v0, LX/Fss;

    invoke-direct {v0, v5, v6}, LX/Fss;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/3Z2;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v5, v3, LX/3Z2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/3Z2;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    iput-object v1, v3, LX/3Z2;->A01:LX/1Ve;

    iput-object v0, v3, LX/3Z2;->A03:LX/Fss;

    sget-object v0, LX/Ctv;->A00:LX/Ctv;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/3Z2;->A05:LX/LEo;

    iput-object v0, v3, LX/3Z2;->A07:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v3, LX/3Z2;->A06:LX/LEo;

    iget-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v5, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/mWj;

    iget-object v6, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A07:LX/mWj;

    iget-object v7, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A08:LX/mWj;

    iget-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iget-object v8, v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01:LX/mWj;

    iget-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:LX/GmJ;

    iget-object v9, v0, LX/GmJ;->A02:LX/KZi;

    filled-new-array/range {v4 .. v9}, [LX/KZi;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Hm5;

    invoke-direct {v0, v1, v3, v2}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/3Z2;->A04:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
