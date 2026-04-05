.class public final LX/CvU;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ldU;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/CvU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/CvU;->A01:LX/ldU;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadId"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/8xk;

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    check-cast v1, LX/8qr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/49S;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v3, v1, LX/49S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/49S;->A03:LX/ldU;

    iput-object v0, v1, LX/49S;->A01:LX/UA8;

    sget-object v0, LX/DsS;->A00:LX/DsS;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/49S;->A04:LX/LEo;

    new-instance v0, LX/IMv;

    invoke-direct {v0, v3}, LX/IMv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/49S;->A02:LX/IMv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
