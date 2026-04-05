.class public final LX/Ced;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/Ced;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/Sea;

    invoke-direct {v1, v3, v0}, LX/Sea;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iget-object v1, p0, LX/Ced;->A01:Ljava/lang/String;

    new-instance v0, LX/Fss;

    invoke-direct {v0, v3, v1}, LX/Fss;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/3K0;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, LX/3K0;->A00:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v0, v3, LX/3K0;->A01:LX/Fss;

    iget-object v2, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01:LX/mWj;

    const/16 v1, 0xe

    new-instance v0, LX/Hm5;

    invoke-direct {v0, v1, v3, v2}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/3K0;->A02:LX/KZi;

    sget-object v0, LX/Grr;->A00:LX/Grr;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/3K0;->A03:LX/LEo;

    iput-object v0, v3, LX/3K0;->A04:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
