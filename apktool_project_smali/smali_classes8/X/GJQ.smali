.class public final LX/GJQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/GJQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/GJQ;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "igd_friendly_viewer"

    iget-object v0, p0, LX/GJQ;->A01:LX/AHT;

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1oQ;->A0G(Ljava/lang/String;)V

    invoke-static {v0}, LX/166;->A1O(LX/1oQ;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/GJQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method
