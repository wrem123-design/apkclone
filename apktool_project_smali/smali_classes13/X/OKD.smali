.class public final LX/OKD;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v1, p0, LX/OKD;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/OKD;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/GZ8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/GZ8;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/GZ8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/OKD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x722e017d

    const/4 v5, 0x3

    invoke-static {v0, v5}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v2

    const-string v0, "AIDraftEdit"

    new-instance v1, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v1, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/O3K;

    invoke-direct {v4}, LX/AxD;-><init>()V

    iput-object v6, v4, LX/O3K;->A01:LX/GZ8;

    iput-object v1, v4, LX/O3K;->A00:Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    const/4 v0, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/5xA;->A01:LX/5xA;

    new-instance v1, LX/N14;

    invoke-direct {v1, v0}, LX/N14;-><init>(LX/5ww;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/K3D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/K3D;->A01:LX/GZ8;

    iput-boolean v3, v0, LX/K3D;->A04:Z

    iput v3, v0, LX/K3D;->A00:I

    iput-object v2, v0, LX/K3D;->A03:LX/5wv;

    iput-boolean v3, v0, LX/K3D;->A05:Z

    iput-boolean v3, v0, LX/K3D;->A06:Z

    iput-object v1, v0, LX/K3D;->A02:LX/hbn;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/O3K;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/O3K;->A03:LX/mWj;

    invoke-virtual {v4}, LX/O3K;->A0m()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
