.class public final LX/GJf;
.super LX/EmE;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/2H1;


# direct methods
.method private final A02()Z
    .locals 3

    iget-object v1, p0, LX/GJf;->A00:LX/BXD;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, 0x49997857

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-direct {p0}, LX/GJf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GJf;->A01:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/GJf;->A00:LX/BXD;

    invoke-virtual {v0, p0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-super {p0}, LX/A9S;->A0Q()V

    const v0, -0x5a12f6a5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

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

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/GJf;->A00:LX/BXD;

    invoke-virtual {v0, p0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/GJf;->A01:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/GJf;->A01:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x4b1ffecf    # 1.0485455E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-direct {p0}, LX/GJf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GJf;->A01:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    invoke-super {p0}, LX/A9S;->onStart()V

    const v0, 0x3f221e15

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

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
