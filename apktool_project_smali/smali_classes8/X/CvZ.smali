.class public final LX/CvZ;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/CvZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CvZ;->A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/44X;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v3, v2, LX/44X;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/44X;->A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    new-instance v1, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/44X;->A02:Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;

    const/4 v1, 0x0

    new-instance v0, LX/AiK;

    invoke-direct {v0, v1, v1}, LX/AiK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/44X;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/44X;->A03:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
