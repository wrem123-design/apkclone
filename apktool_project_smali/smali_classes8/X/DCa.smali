.class public final LX/DCa;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ZGy;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v2, p0, LX/DCa;->A00:Lcom/instagram/common/session/UserSession;

    sget-wide v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A01:J

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x2c022eec

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "face_swap_pending_requests_repository"

    new-instance v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    invoke-direct {v5, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v5, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/DCa;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-boolean v2, p0, LX/DCa;->A04:Z

    iget-object v1, p0, LX/DCa;->A01:LX/ZGy;

    iget-object v0, p0, LX/DCa;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v3, LX/BwK;

    invoke-direct {v3}, LX/AxD;-><init>()V

    iput-object v5, v3, LX/BwK;->A00:Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    iput-object v4, v3, LX/BwK;->A03:Ljava/util/List;

    iput-boolean v2, v3, LX/BwK;->A08:Z

    iput-object v1, v3, LX/BwK;->A01:LX/ZGy;

    iput-object v0, v3, LX/BwK;->A02:Ljava/lang/String;

    sget-object v7, LX/Pi1;->A03:LX/Pi1;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    const/4 v1, 0x0

    new-instance v0, LX/J9w;

    invoke-direct {v0, v2, v1, v1}, LX/J9w;-><init>(Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;ZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/AiC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/AiC;->A00:LX/Pi1;

    iput-object v1, v0, LX/AiC;->A01:LX/5wv;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/BwK;->A05:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/BwK;->A07:LX/mWj;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v6}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v3, LX/BwK;->A04:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v2, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v3, LX/BwK;->A06:LX/Nve;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
