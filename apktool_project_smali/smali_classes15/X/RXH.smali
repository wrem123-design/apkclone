.class public final LX/RXH;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v0, p0, LX/RXH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/RXH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/7CR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7CS;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/K28;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/K28;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/K28;->A00:LX/7CS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
