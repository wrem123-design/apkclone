.class public final LX/OMt;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v9, p0, LX/OMt;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/OMt;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/OMt;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/OMt;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/OMt;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/OMt;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/OMt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    invoke-direct {v0, v1}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v2, LX/O3E;

    invoke-direct {v2}, LX/AxD;-><init>()V

    iput-object v3, v2, LX/O3E;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/O3E;->A01:Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v6, v5, v4}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/IP5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/IP5;->A01:Ljava/lang/String;

    iput-object v8, v0, LX/IP5;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/IP5;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/IP5;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/IP5;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/IP5;->A02:Ljava/lang/String;

    iput-boolean v1, v0, LX/IP5;->A06:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/O3E;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/O3E;->A05:LX/mWj;

    const/4 v0, -0x2

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/O3E;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/O3E;->A03:LX/KZi;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
