.class public final LX/CxY;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v2, p0, LX/CxY;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/EFY;->A04:LX/Hp7;

    iget-object v0, p0, LX/CxY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Hp7;->A00(Lcom/instagram/common/session/UserSession;)LX/EFY;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/3Z3;

    invoke-direct {v3, v0}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v1, v3, LX/3Z3;->A00:LX/EFY;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/AjE;

    invoke-direct {v0, v2, v1, v1}, LX/AjE;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/3Z3;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/3Z3;->A01:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
