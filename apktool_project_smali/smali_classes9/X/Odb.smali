.class public final LX/Odb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prb;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/AHT;


# virtual methods
.method public final EAF(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    move-object v9, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Odb;->A00:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v7

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    iget-object v8, p0, LX/Odb;->A01:LX/AHT;

    new-instance v4, LX/Mei;

    invoke-direct/range {v4 .. v9}, LX/Mei;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/HMg;->A05:LX/HMg;

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    const-string v0, "NativeScreenNavigatorFactory"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-static {p3}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/Olp;

    invoke-direct {v0, v2, p3, v4, v3}, LX/Olp;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;LX/Mei;LX/3br;)V

    invoke-virtual {v1, v0}, LX/6hr;->A02(LX/Pvi;)V

    return-void
.end method
