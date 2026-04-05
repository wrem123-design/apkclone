.class public final LX/OIC;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v2, p0, LX/OIC;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/schools/affiliatedaccounts/data/NominateAccountDataSource;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/O3F;

    invoke-direct {v4}, LX/AxD;-><init>()V

    iput-object v2, v4, LX/O3F;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/O3F;->A02:Lcom/instagram/schools/affiliatedaccounts/data/RecommendAccountsSearchDataSource;

    iput-object v0, v4, LX/O3F;->A01:Lcom/instagram/schools/affiliatedaccounts/data/NominateAccountDataSource;

    const-string v3, ""

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/L6O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/L6O;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/L6O;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/L6O;->A02:LX/5wv;

    iput-boolean v5, v0, LX/L6O;->A03:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/O3F;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/O3F;->A06:LX/mWj;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/O3F;->A03:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
