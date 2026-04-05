.class public final LX/Cd5;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v4, p0, LX/Cd5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/KDF;

    invoke-direct {v1, v4, v0}, LX/KDF;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/Cpw;

    invoke-direct {v8}, LX/3Z9;-><init>()V

    iput-object v3, v8, LX/Cpw;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    iput-object v4, v8, LX/Cpw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/Cpw;->A00:LX/1G9;

    iget-object v2, v3, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A07:LX/Nve;

    const/4 v6, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/25w;

    invoke-direct {v0, v8, v6, v1}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v1

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/FyX;->A04(Lcom/instagram/user/model/User;)Z

    move-result v0

    iput-boolean v0, v8, LX/Cpw;->A06:Z

    iget-object v5, v3, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A08:LX/mWj;

    iget-object v4, v3, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A09:LX/mWj;

    iget-object v3, v3, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A0B:LX/mWj;

    iget-object v1, v8, LX/3Z9;->A00:LX/LEo;

    iget-object v0, v8, LX/3Z9;->A01:LX/LEo;

    new-instance v2, LX/mrU;

    invoke-direct {v2, v8, v6, v9}, LX/mrU;-><init>(Ljava/lang/Object;LX/igO;I)V

    filled-new-array {v5, v4, v3, v1, v0}, [LX/KZi;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v7, LX/Gzq;

    invoke-direct {v7, v0, v1, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    sget-object v5, LX/0Ln;->A01:LX/mKh;

    const-string v4, ""

    sget-object v3, LX/BTg;->A00:LX/BTg;

    sget-object v2, LX/Cpu;->A00:LX/Cpu;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/8H0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/8H0;->A02:Ljava/lang/String;

    iput v9, v1, LX/8H0;->A00:I

    iput-boolean v9, v1, LX/8H0;->A05:Z

    iput-object v3, v1, LX/8H0;->A03:Ljava/util/List;

    iput-object v2, v1, LX/8H0;->A01:LX/Dld;

    iput-object v0, v1, LX/8H0;->A04:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v7, v5}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, LX/Cpw;->A05:LX/mWj;

    sget-object v0, LX/Grj;->A00:LX/Grj;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, LX/Cpw;->A03:LX/LEo;

    iput-object v0, v8, LX/Cpw;->A04:LX/mWj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
