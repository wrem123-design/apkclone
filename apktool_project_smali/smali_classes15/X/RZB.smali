.class public final LX/RZB;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/RZB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v1, LX/RZB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/RZB;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/RZB;->A03:Ljava/lang/String;

    iget-boolean v10, v1, LX/RZB;->A04:Z

    const/16 v16, 0x0

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v13}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v13}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    sget-object v1, LX/1gX;->A02:LX/1gX;

    invoke-static {v13}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v0

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v2, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A04:Lcom/instagram/user/model/UserCache;

    iput-object v1, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A03:LX/1gX;

    iput-object v0, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01:LX/1Ve;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x6

    new-instance v1, LX/kua;

    invoke-direct {v1, v13, v2}, LX/kua;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/cbx;

    invoke-virtual {v13, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/cbx;

    invoke-static {v13}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v7

    sget-object v4, LX/1xu;->A00:LX/1xu;

    invoke-static {v13}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v6

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/WPJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/WPJ;->A01:Ljava/lang/String;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v5, LX/WPJ;->A00:LX/1tz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    const/4 v15, 0x1

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-direct {v3, v14}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v14, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Landroid/app/Application;

    iput-object v13, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:Ljava/lang/String;

    iput-object v11, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:Ljava/lang/String;

    iput-boolean v10, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0M:Z

    iput-object v9, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iput-object v8, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06:LX/cbx;

    iput-object v7, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A08:LX/6kC;

    iput-object v4, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/1G9;

    iput-object v6, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A03:LX/1Ve;

    iput-object v5, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A04:LX/WPJ;

    iput-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static/range {v16 .. v16}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/LEo;

    invoke-static/range {v16 .. v16}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0H:LX/LEo;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0J:LX/LEo;

    invoke-static {v15}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v9

    iput-object v9, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/LEo;

    invoke-static/range {v16 .. v16}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0G:LX/LEo;

    sget-object v0, LX/UZs;->A04:LX/UZs;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v11

    iput-object v11, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/LEo;

    invoke-static {v11}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0L:LX/mWj;

    sget-object v0, LX/UeT;->A03:LX/UeT;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/LEo;

    sget-object v0, LX/eBS;->A00:LX/eBS;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v13

    iput-object v13, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/LEo;

    filled-new-array/range {v6 .. v13}, [LX/KZi;

    move-result-object v1

    new-instance v0, LX/D88;

    invoke-direct {v0, v2, v3, v1}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/KZi;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    iget-object v2, v5, LX/WPJ;->A00:LX/1tz;

    iget-object v0, v5, LX/WPJ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3f5a06b4

    invoke-virtual {v2, v0, v1}, LX/9e6;->markerStart(II)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    iget-object v1, v4, LX/1G9;->A01:LX/9l3;

    const/16 v0, 0x20

    invoke-static {v3, v1, v2, v0}, LX/D56;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
