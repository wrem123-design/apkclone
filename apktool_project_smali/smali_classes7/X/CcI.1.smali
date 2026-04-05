.class public final LX/CcI;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v1, p0, LX/CcI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, Lcom/instagram/aistudio/yourais/YourAisRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/aistudio/yourais/YourAisRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/aistudio/yourais/YourAisRepository;->A00:LX/0AA;

    const-wide v0, 0x8108aa00063354L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/aistudio/yourais/YourAisRepository;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/3D4;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v3, v2, LX/3D4;->A00:Lcom/instagram/aistudio/yourais/YourAisRepository;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/8U4;

    invoke-direct {v0, v1, v5, v4}, LX/8U4;-><init>(Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/3D4;->A01:LX/LEo;

    iput-object v0, v2, LX/3D4;->A02:LX/mWj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
