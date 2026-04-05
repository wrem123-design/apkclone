.class public final LX/OJI;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v0, p0, LX/OJI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OJI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const v0, 0xea08d98

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "avoided_topics"

    new-instance v1, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v1, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v4, v1, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/F4u;

    invoke-direct {v7}, LX/0ev;-><init>()V

    iput-object v1, v7, LX/F4u;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    const-string v0, ""

    iput-object v0, v7, LX/F4u;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/F4u;->A08:Z

    const/4 v5, 0x0

    const-string v0, "REDIRECT"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/K9a;->A00(Ljava/lang/String;Z)LX/K9a;

    move-result-object v3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/J4A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/J4A;->A01:Z

    iput-object v0, v2, LX/J4A;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/K9Z;

    invoke-direct {v1, v4, v4}, LX/K9Z;-><init>(ZZ)V

    new-instance v0, LX/L89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/L89;->A03:LX/Pi7;

    iput-object v5, v0, LX/L89;->A04:LX/Pi7;

    iput-boolean v6, v0, LX/L89;->A05:Z

    iput-object v3, v0, LX/L89;->A02:LX/K9a;

    iput-object v2, v0, LX/L89;->A01:LX/J4A;

    iput-object v1, v0, LX/L89;->A00:LX/K9Z;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/F4u;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/F4u;->A06:LX/mWj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
