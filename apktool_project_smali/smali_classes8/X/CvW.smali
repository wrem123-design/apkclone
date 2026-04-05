.class public final LX/CvW;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/CvW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CvW;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {v7}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v7, v2, v1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A03:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v0, v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A01:LX/KRt;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A00:LX/0AA;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x15a4ee84

    invoke-static {v0, v5}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v2

    const-string v0, "ai_profile_search"

    new-instance v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A00:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

    const-string v4, ""

    iput-object v4, v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/BvR;

    invoke-direct {v3}, LX/AxD;-><init>()V

    iput-object v1, v3, LX/BvR;->A01:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v3, LX/BvR;->A00:LX/0AA;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AfJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AfJ;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/AfJ;->A03:LX/5ww;

    iput-object v4, v1, LX/AfJ;->A02:Ljava/lang/String;

    iput-boolean v6, v1, LX/AfJ;->A04:Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/AfJ;->A00:I

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/BvR;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/BvR;->A06:LX/mWj;

    invoke-static {v4}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/BvR;->A05:LX/LEo;

    iput-object v4, v3, LX/BvR;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
