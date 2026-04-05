.class public final LX/OHy;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/OHy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    invoke-direct {v0, v1}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v1, LX/EZ4;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/EZ4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/EZ4;->A01:Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
