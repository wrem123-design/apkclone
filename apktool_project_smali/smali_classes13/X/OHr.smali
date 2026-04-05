.class public final LX/OHr;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v2, p0, LX/OHr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/QmB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QmB;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/EsH;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v2, v4, LX/EsH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/EsH;->A01:LX/QmB;

    const/4 v3, 0x0

    sget-object v2, LX/PYK;->A02:LX/PYK;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/L8C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/L8C;->A00:LX/PYK;

    iput-object v3, v0, LX/L8C;->A01:LX/I1s;

    iput-object v1, v0, LX/L8C;->A03:Ljava/util/List;

    iput-object v1, v0, LX/L8C;->A02:Ljava/util/List;

    iput-boolean v5, v0, LX/L8C;->A05:Z

    iput-boolean v5, v0, LX/L8C;->A04:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/EsH;->A02:LX/LEo;

    iput-object v0, v4, LX/EsH;->A03:LX/mWj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
