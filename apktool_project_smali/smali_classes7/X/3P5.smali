.class public final LX/3P5;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEo;

.field public A03:LX/mWj;


# virtual methods
.method public final A0m()V
    .locals 4

    iget-object v3, p0, LX/3P5;->A02:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/87v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/87v;->A00:LX/Pi7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
