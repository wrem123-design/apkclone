.class public final LX/DD2;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1Ve;

.field public A03:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v9, p0, LX/DD2;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/DD2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/DD2;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/DD2;->A05:Ljava/util/List;

    iget-object v1, p0, LX/DD2;->A03:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    iget-object v8, p0, LX/DD2;->A02:LX/1Ve;

    const/4 v7, 0x0

    invoke-static {v7, v9, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x2

    invoke-static {v0, v5, v2, v1}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/413;

    invoke-direct {v4, v9}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v3, v4, LX/413;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/413;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/413;->A04:Ljava/util/List;

    iput-object v1, v4, LX/413;->A02:Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;

    iput-object v8, v4, LX/413;->A01:LX/1Ve;

    sget-object v0, LX/Dsx;->A00:LX/Dsx;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/413;->A06:LX/LEo;

    iput-object v0, v4, LX/413;->A09:LX/mWj;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v4, LX/413;->A07:LX/LEo;

    invoke-static {v7}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/413;->A08:LX/LEo;

    filled-new-array {v1, v0}, [LX/KZi;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Mee;

    invoke-direct {v0, v1, v4, v2}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/413;->A05:LX/KZi;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_customized_benefits_selection_screen_impression"

    invoke-static {v1, v2, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v3}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {v1, v0, v5}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
