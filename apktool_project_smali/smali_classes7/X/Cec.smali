.class public final LX/Cec;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 14

    iget-object v1, p0, LX/Cec;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v3, LX/KDF;

    invoke-direct {v3, v1, v0}, LX/KDF;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    invoke-virtual {v1, v0, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    iget-object v11, p0, LX/Cec;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v10

    invoke-static {v1}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v9

    new-instance v8, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v8, v1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v7

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v11, v10}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-direct {v3}, LX/3Z9;-><init>()V

    iput-object v5, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    iput-object v1, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    iput-object v10, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A02:LX/1Ve;

    iput-object v9, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01:LX/OxF;

    iput-object v8, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A03:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v7, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A06:LX/2co;

    invoke-static {v6}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v11

    iput-object v11, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0C:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v6

    iput-object v6, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0A:LX/LEo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0D:LX/LEo;

    invoke-static {v2}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v8

    iput-object v8, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0B:LX/LEo;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v12

    iput-object v12, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0E:LX/LEo;

    const-string v0, ""

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v13

    iput-object v13, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0F:LX/LEo;

    invoke-static {v1}, LX/62N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0H:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A08:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A09:LX/KZi;

    iget-object v9, v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A04:LX/mWj;

    iget-object v10, v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02:LX/KZi;

    filled-new-array/range {v6 .. v13}, [LX/KZi;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v6, LX/Hm5;

    invoke-direct {v6, v0, v3, v1}, LX/Hm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xfa

    invoke-static {v6, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v7

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    sget-object v0, LX/Grq;->A00:LX/Grq;

    invoke-static {v0, v6, v7, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0G:LX/mWj;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    iget-object v5, v5, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A03:LX/Nve;

    const/16 v1, 0x22

    new-instance v0, LX/25u;

    invoke-direct {v0, v3, v4, v1}, LX/25u;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    new-array v2, v2, [Ljava/lang/Object;

    const v0, 0x7f137ad0

    new-instance v1, LX/4cG;

    invoke-direct {v1, v0, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/92v;

    invoke-direct {v0, v4, v1, v4}, LX/92v;-><init>(Landroid/view/View$OnClickListener;LX/200;LX/200;)V

    iput-object v0, v3, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A04:LX/92v;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
