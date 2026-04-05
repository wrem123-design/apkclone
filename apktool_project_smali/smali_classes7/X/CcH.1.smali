.class public final LX/CcH;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v2, p0, LX/CcH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v2, v1, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/3PW;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v1, v5, LX/3PW;->A00:Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    iput-object v2, v5, LX/3PW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067500012312L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const-string v2, ""

    new-instance v1, LX/8NV;

    invoke-direct {v1, v3, v3}, LX/8NV;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/905;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/905;->A03:Z

    iput-boolean v6, v0, LX/905;->A04:Z

    iput-boolean v6, v0, LX/905;->A05:Z

    iput-object v3, v0, LX/905;->A02:Ljava/util/List;

    iput-boolean v4, v0, LX/905;->A06:Z

    iput-object v2, v0, LX/905;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/905;->A00:LX/8NV;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v5, LX/3PW;->A04:LX/LEo;

    new-instance v0, LX/8NV;

    invoke-direct {v0, v3, v3}, LX/8NV;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/3PW;->A03:LX/LEo;

    iput-object v1, v5, LX/3PW;->A05:LX/mWj;

    const/16 v1, 0x2f

    new-instance v0, LX/KIf;

    invoke-direct {v0, v5, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/3PW;->A02:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
