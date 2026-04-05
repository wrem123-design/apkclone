.class public final LX/PoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TAY;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/AHT;

.field public A02:LX/2gh;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2Tc;

.field public A05:LX/LEL;


# virtual methods
.method public final FBk(LX/UAK;)V
    .locals 14

    iget-object v0, p0, LX/PoG;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PoG;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p0, LX/PoG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, p0, LX/PoG;->A02:LX/2gh;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v5, p0, LX/PoG;->A01:LX/AHT;

    const/4 v0, 0x0

    new-instance v11, LX/Okl;

    invoke-direct {v11, p0, v0}, LX/Okl;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/PfX;

    invoke-direct {v8, p0}, LX/PfX;-><init>(LX/PoG;)V

    move-object v10, p1

    invoke-static {v7, p1, v6}, LX/031;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-interface {v1}, LX/759;->DgK()Z

    move-result v12

    invoke-interface {v1}, LX/Lws;->DiD()Z

    move-result v13

    invoke-static/range {v2 .. v13}, LX/NxO;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Tcw;Lcom/instagram/model/direct/DirectThreadKey;LX/UAK;LX/Pyp;ZZ)V

    :cond_0
    return-void
.end method
