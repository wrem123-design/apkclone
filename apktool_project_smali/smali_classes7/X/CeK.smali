.class public final LX/CeK;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v0, p0, LX/CeK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iget-object v0, p0, LX/CeK;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/3P5;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v1, v2, LX/3P5;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v0, v2, LX/3P5;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/87v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/87v;->A00:LX/Pi7;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/3P5;->A02:LX/LEo;

    iput-object v0, v2, LX/3P5;->A03:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
