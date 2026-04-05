.class public final LX/ONO;
.super LX/294;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v10, p0, LX/ONO;->A09:Ljava/util/List;

    iget-object v9, p0, LX/ONO;->A08:Ljava/util/List;

    iget-object v8, p0, LX/ONO;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ONO;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ONO;->A07:Ljava/lang/String;

    iget v5, p0, LX/ONO;->A00:I

    iget-object v4, p0, LX/ONO;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/ONO;->A02:Ljava/lang/String;

    iget-object v11, p0, LX/ONO;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ONO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    invoke-direct {v0, v1}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    new-instance v3, LX/O3G;

    invoke-direct {v3}, LX/AxD;-><init>()V

    iput-object v12, v3, LX/O3G;->A02:Ljava/lang/String;

    iput-object v11, v3, LX/O3G;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/O3G;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/O3G;->A01:Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    const-string v2, ""

    if-ltz v5, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/String;

    if-ltz v5, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v6, v8, v7, v10}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/IRE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IRE;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/IRE;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/IRE;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/IRE;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/IRE;->A03:Ljava/lang/String;

    iput-object v10, v0, LX/IRE;->A08:Ljava/util/List;

    iput-object v9, v0, LX/IRE;->A07:Ljava/util/List;

    iput v5, v0, LX/IRE;->A00:I

    iput-object v4, v0, LX/IRE;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/O3G;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/O3G;->A07:LX/mWj;

    const/4 v0, -0x2

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/O3G;->A04:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/O3G;->A05:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    invoke-static {v9}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0
.end method
