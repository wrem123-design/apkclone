.class public final LX/CrT;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v0, p0, LX/CrT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/503;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v0, v2, LX/503;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/Ahe;

    invoke-direct {v0, v1}, LX/Ahe;-><init>(LX/5ww;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/503;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/503;->A02:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
