.class public final LX/FXj;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/FXj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/LXp;

    invoke-direct {v2, v4, v0}, LX/LXp;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A01:LX/LXp;

    iput-object v0, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A00:LX/KRt;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A03:LX/LEo;

    iput-object v0, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A04:LX/mWj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/954;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v1, v3, LX/954;->A00:Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    sget-object v0, LX/Nih;->A00:LX/Nih;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/954;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/954;->A02:LX/mWj;

    invoke-static {v4}, LX/K3M;->A00(Lcom/instagram/common/session/UserSession;)LX/IzY;

    move-result-object v2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v3, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
