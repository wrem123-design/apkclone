.class public final LX/Cyd;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LEL;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/Cyd;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/Cyd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cyd;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dk4;

    invoke-static {v3, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/3X7;

    invoke-direct {v2, v3}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v1, v2, LX/3X7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/3X7;->A01:LX/Dk4;

    const/16 v1, 0x11

    new-instance v0, LX/jJz;

    invoke-direct {v0, v2, v1}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/3X7;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
