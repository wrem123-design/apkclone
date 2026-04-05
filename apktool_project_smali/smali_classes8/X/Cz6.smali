.class public final LX/Cz6;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4B2;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v7, p0, LX/Cz6;->A01:LX/4B2;

    iget-object v9, p0, LX/Cz6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Cz6;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8, v9, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v9}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v1

    new-instance v2, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A03:LX/4B2;

    iput-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iput-object v2, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A02:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    iput-object v3, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A06:Ljava/lang/String;

    sget-object v0, LX/AGH;->A00:LX/AGH;

    const/4 v5, 0x0

    invoke-static {v0, v9, v8}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A00:LX/1V0;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v10

    iput-object v10, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/LEo;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    iget-object v1, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0i:LX/mWj;

    const/16 v0, 0x17

    new-instance v2, LX/Med;

    invoke-direct {v2, v1, v0}, LX/Med;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0A:LX/KZi;

    sget-object v0, LX/4B2;->A03:LX/4B2;

    invoke-static {v7, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Aja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Aja;->A01:Ljava/util/List;

    iput-object v5, v0, LX/Aja;->A00:Ljava/lang/String;

    iput-boolean v8, v0, LX/Aja;->A04:Z

    iput-boolean v8, v0, LX/Aja;->A05:Z

    iput-boolean v8, v0, LX/Aja;->A03:Z

    iput-boolean v8, v0, LX/Aja;->A06:Z

    iput-boolean v1, v0, LX/Aja;->A02:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0B:LX/LEo;

    new-instance v0, LX/Mnl;

    invoke-direct {v0, v6, v5, v4}, LX/Mnl;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v10, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A09:LX/KZi;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, ""

    new-instance v1, LX/N5E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N5E;->A04:Ljava/util/List;

    iput-object v3, v1, LX/N5E;->A02:Ljava/util/List;

    iput-object v3, v1, LX/N5E;->A05:Ljava/util/List;

    iput-object v3, v1, LX/N5E;->A01:Ljava/util/List;

    iput-object v3, v1, LX/N5E;->A03:Ljava/util/List;

    iput-object v0, v1, LX/N5E;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/N5E;->A0C:Z

    iput-boolean v8, v1, LX/N5E;->A06:Z

    iput-boolean v8, v1, LX/N5E;->A0E:Z

    iput-boolean v8, v1, LX/N5E;->A0F:Z

    iput-boolean v8, v1, LX/N5E;->A0D:Z

    iput-boolean v8, v1, LX/N5E;->A0B:Z

    iput-boolean v8, v1, LX/N5E;->A08:Z

    iput-boolean v8, v1, LX/N5E;->A0A:Z

    iput-boolean v8, v1, LX/N5E;->A09:Z

    iput-boolean v8, v1, LX/N5E;->A07:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/DuT;

    invoke-direct {v4, v1}, LX/C1E;-><init>(LX/lcQ;)V

    iput-object v7, v4, LX/DuT;->A01:LX/4B2;

    iput-object v6, v4, LX/DuT;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iput-object v2, v4, LX/DuT;->A00:LX/D2T;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v5, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v5, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
