.class public final LX/FXQ;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/FXQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/963;

    invoke-direct {v1}, LX/0ev;-><init>()V

    sget-object v0, LX/Dsv;->A00:LX/Dsv;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/963;->A00:LX/LEo;

    iput-object v0, v1, LX/963;->A01:LX/mWj;

    invoke-virtual {v0}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DsR;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/963;->A0m(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
