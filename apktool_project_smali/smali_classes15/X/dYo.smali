.class public final LX/dYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nxc;


# instance fields
.field public A00:LX/0en;

.field public A01:LX/BXD;

.field public A02:LX/hqk;


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AN5()V
    .locals 1

    iget-object v0, p0, LX/dYo;->A02:LX/hqk;

    invoke-virtual {v0}, LX/hqk;->AN5()V

    return-void
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/XDW;->A03:LX/XDW;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DW7(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v3, v2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iput-object v0, p0, LX/dYo;->A00:LX/0en;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LX/dYo;->A01:LX/BXD;

    invoke-virtual {v2, v0, v1}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    :cond_0
    invoke-static {p1, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EK7()V
    .locals 1

    iget-object v0, p0, LX/dYo;->A02:LX/hqk;

    iget-object v0, v0, LX/hqk;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/dYo;->A02:LX/hqk;

    invoke-virtual {v0}, LX/hqk;->cancel()V

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

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
