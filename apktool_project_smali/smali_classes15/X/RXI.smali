.class public final LX/RXI;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/RXI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RXI;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/7CR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7CS;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/K2T;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/K2T;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/K2T;->A00:LX/7CS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
