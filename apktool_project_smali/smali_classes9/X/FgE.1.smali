.class public final LX/FgE;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v0, p0, LX/FgE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FgE;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/FgE;->A02:Z

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/94v;

    invoke-direct {v2, v4}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v3, v2, LX/94v;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/94v;->A03:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/94v;->A02:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/94v;->A01:Ljava/util/ArrayList;

    iput-boolean v1, v2, LX/94v;->A04:Z

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/Peu;->A00(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
