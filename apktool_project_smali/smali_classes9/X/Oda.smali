.class public final LX/Oda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prb;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/AHT;


# virtual methods
.method public final EAF(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oda;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v4

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    iget-object v5, p0, LX/Oda;->A01:LX/AHT;

    new-instance v1, LX/Mei;

    invoke-direct/range {v1 .. v6}, LX/Mei;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/HMg;->A02:LX/HMg;

    invoke-virtual {v1, v0}, LX/Mei;->A0E(LX/HMg;)V

    return-void
.end method
