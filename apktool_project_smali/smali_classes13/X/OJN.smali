.class public final LX/OJN;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v0, p0, LX/OJN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OJN;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0xea08d98

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "creator_ai_bio_repo"

    new-instance v1, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v1, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/EsD;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/EsD;->A00:Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    const-string v3, ""

    sget-object v2, LX/Pi7;->A03:LX/Pi7;

    const/4 v1, 0x0

    new-instance v0, LX/L99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/L99;->A02:Ljava/lang/String;

    iput-boolean v1, v0, LX/L99;->A06:Z

    iput-object v2, v0, LX/L99;->A00:LX/Pi7;

    iput-boolean v1, v0, LX/L99;->A05:Z

    iput-boolean v1, v0, LX/L99;->A07:Z

    iput-boolean v1, v0, LX/L99;->A04:Z

    iput-object v5, v0, LX/L99;->A01:Ljava/lang/Integer;

    iput-object v5, v0, LX/L99;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/EsD;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/EsD;->A03:LX/mWj;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
