.class public final LX/Omr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Jno;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pxg;

.field public A03:LX/Lxc;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/3bC;


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    const v0, 0x7f0e0dab

    invoke-static {p1, p2, v0, v1}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Ogq;

    invoke-direct {v2, p0, v1}, LX/Ogq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4jP;

    invoke-direct {v0, v3, v2, v1}, LX/4jP;-><init>(Landroid/view/View;LX/Prq;Z)V

    iput-object v0, p0, LX/Omr;->A03:LX/Lxc;

    iget-object v0, p0, LX/Omr;->A07:LX/3bC;

    if-nez v0, :cond_0

    const-string v0, "followStatusUpdatedEventListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3bC;->A00()V

    return-object v3
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ANc(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Omr;->A02:LX/Pxg;

    invoke-interface {v0, p1}, LX/Pxg;->ANc(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ETN()V
    .locals 3

    iget-object v0, p0, LX/Omr;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Omr;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3bC;

    invoke-direct {v0, v2, v1, p0}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    iput-object v0, p0, LX/Omr;->A07:LX/3bC;

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Gbw()V
    .locals 1

    iget-object v0, p0, LX/Omr;->A02:LX/Pxg;

    invoke-interface {v0}, LX/Pxg;->Gbw()V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/Omr;->A07:LX/3bC;

    if-nez v0, :cond_0

    const-string v0, "followStatusUpdatedEventListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/3bC;->A01()V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-boolean v0, p0, LX/Omr;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Omr;->A00:LX/BXD;

    iget-object v0, p0, LX/Omr;->A02:LX/Pxg;

    invoke-interface {v0}, LX/Pxg;->Bui()LX/8kB;

    move-result-object v1

    new-instance v0, LX/EdC;

    invoke-direct {v0, p0}, LX/EdC;-><init>(LX/Omr;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v2, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Omr;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Omr;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/Omr;->A00:LX/BXD;

    invoke-static {v0, v1}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, p0, LX/Omr;->A00:LX/BXD;

    instance-of v0, v1, LX/Bem;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Omr;->A03:LX/Lxc;

    const-string v3, "pullToRefresh"

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/lIA;

    if-eqz v0, :cond_2

    check-cast v1, LX/Bem;

    invoke-interface {v1}, LX/Bem;->CjS()LX/QAG;

    move-result-object v2

    instance-of v0, v2, LX/Qey;

    if-eqz v0, :cond_2

    check-cast v2, LX/Qey;

    iget-object v1, p0, LX/Omr;->A03:LX/Lxc;

    if-eqz v1, :cond_3

    check-cast v1, LX/lIA;

    new-instance v0, LX/Mqk;

    invoke-direct {v0, p0}, LX/Mqk;-><init>(LX/Omr;)V

    invoke-interface {v2, v0, v1}, LX/Qey;->GLX(LX/nHh;LX/lIA;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
