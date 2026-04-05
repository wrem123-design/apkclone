.class public final LX/OIM;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v1, p0, LX/OIM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/ErC;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/ErC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    sget-object v2, LX/QBw;->A03:LX/QBw;

    filled-new-array {v2}, [LX/QBw;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JGa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/JGa;->A02:Z

    iput-object v1, v0, LX/JGa;->A01:LX/5wv;

    iput-object v2, v0, LX/JGa;->A00:LX/QBw;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/ErC;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/ErC;->A02:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
