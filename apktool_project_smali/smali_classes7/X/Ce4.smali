.class public final LX/Ce4;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 2

    iget-object v0, p0, LX/Ce4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/39w;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, LX/39w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Nl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nm;

    move-result-object v0

    iput-object v0, v1, LX/39w;->A01:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->A00()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
