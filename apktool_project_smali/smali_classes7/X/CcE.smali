.class public final LX/CcE;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v2, p0, LX/CcE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dwu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dwu;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v2, v1, LX/Dwu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/3YR;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v1, v3, LX/3YR;->A01:LX/Dwu;

    iput-object v2, v3, LX/3YR;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/JHW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/JHW;->A02:Z

    iput-boolean v1, v0, LX/JHW;->A03:Z

    iput-object v2, v0, LX/JHW;->A00:Ljava/util/List;

    iput-boolean v1, v0, LX/JHW;->A01:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/3YR;->A03:LX/LEo;

    iput-object v0, v3, LX/3YR;->A04:LX/mWj;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
