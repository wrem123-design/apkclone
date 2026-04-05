.class public final LX/CvV;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v9, p0, LX/CvV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/CvV;->A01:Ljava/util/List;

    if-nez v8, :cond_0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v9}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v7

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2d

    new-instance v1, LX/B48;

    invoke-direct {v1, v9, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    invoke-virtual {v9, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    invoke-static {v9}, LX/SIi;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/visits/data/VisitsRepository;

    move-result-object v5

    invoke-static {v9}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v7, v6, v5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const-string v0, ""

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/AuZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AuZ;->A01:Ljava/util/List;

    iput-object v0, v1, LX/AuZ;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/AuZ;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/DuS;

    invoke-direct {v2, v1}, LX/C1E;-><init>(LX/lcQ;)V

    iput-object v9, v2, LX/DuS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/DuS;->A05:Ljava/util/List;

    iput-object v7, v2, LX/DuS;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v6, v2, LX/DuS;->A03:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    iput-object v5, v2, LX/DuS;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iput-object v4, v2, LX/DuS;->A01:LX/D2T;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
