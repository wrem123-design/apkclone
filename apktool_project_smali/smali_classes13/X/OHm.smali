.class public final LX/OHm;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v2, p0, LX/OHm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v4, LX/5xA;->A01:LX/5xA;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A03:LX/LEo;

    const/4 v3, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A05:LX/mWj;

    invoke-static {v5}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A04:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/O3B;

    invoke-direct {v2}, LX/AxD;-><init>()V

    iput-object v1, v2, LX/O3B;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;

    sget-object v1, LX/Pi1;->A03:LX/Pi1;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/L48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/L48;->A00:LX/Pi1;

    iput-object v4, v0, LX/L48;->A01:LX/5wv;

    iput-boolean v5, v0, LX/L48;->A02:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/O3B;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/O3B;->A04:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v2, LX/O3B;->A01:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v3, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v2, LX/O3B;->A03:LX/Nve;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
