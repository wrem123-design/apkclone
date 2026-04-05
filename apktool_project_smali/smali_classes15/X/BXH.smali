.class public abstract LX/BXH;
.super Landroidx/fragment/app/Fragment;
.source ""


# direct methods
.method private final maybeAddLifecycleObserver()V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    const/4 v1, 0x0

    new-instance v0, LX/C27;

    invoke-direct {v0, p0, v1}, LX/C27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    return-void
.end method


# virtual methods
.method public afterOnActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public afterOnCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public afterOnDestroy()V
    .locals 0

    return-void
.end method

.method public afterOnDestroyView()V
    .locals 0

    return-void
.end method

.method public afterOnPause()V
    .locals 0

    return-void
.end method

.method public afterOnResume()V
    .locals 0

    return-void
.end method

.method public afterOnStart()V
    .locals 0

    return-void
.end method

.method public afterOnStop()V
    .locals 0

    return-void
.end method

.method public afterOnViewCreated()V
    .locals 0

    return-void
.end method

.method public beforeOnActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public beforeOnCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public beforeOnCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public beforeOnDestroy()V
    .locals 0

    return-void
.end method

.method public beforeOnDestroyView()V
    .locals 0

    return-void
.end method

.method public beforeOnPause()V
    .locals 0

    return-void
.end method

.method public beforeOnResume()V
    .locals 0

    return-void
.end method

.method public beforeOnStart()V
    .locals 0

    return-void
.end method

.method public beforeOnStop()V
    .locals 0

    return-void
.end method

.method public getFragmentHost()LX/0dc;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/BSF;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/0df;

    iget-object v0, v1, LX/0df;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LX/BXH;->useTryFinallyForLifecycleMethods()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/BXH;->beforeOnActivityCreated(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, LX/BXH;->beforeOnActivityCreated(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LX/BXH;->useTryFinallyForLifecycleMethods()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, LX/BXH;->maybeAddLifecycleObserver()V

    invoke-virtual {p0, p1}, LX/BXH;->beforeOnCreate(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, LX/BXH;->afterOnCreate(Landroid/os/Bundle;)V

    throw v0

    :cond_0
    invoke-direct {p0}, LX/BXH;->maybeAddLifecycleObserver()V

    invoke-virtual {p0, p1}, LX/BXH;->beforeOnCreate(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0, p1}, LX/BXH;->afterOnCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BXH;->useTryFinallyForLifecycleMethods()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/BXH;->beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/BXH;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/BXH;->beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/BXH;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public performDestroy()V
    .locals 1

    invoke-virtual {p0}, LX/BXH;->useTryFinallyForLifecycleMethods()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/BXH;->beforeOnDestroy()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/BXH;->afterOnDestroy()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/BXH;->beforeOnDestroy()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    :goto_0
    invoke-virtual {p0}, LX/BXH;->afterOnDestroy()V

    return-void
.end method

.method public performDestroyView()V
    .locals 1

    invoke-virtual {p0}, LX/BXH;->useTryFinallyForLifecycleMethods()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/BXH;->beforeOnDestroyView()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/BXH;->afterOnDestroyView()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/BXH;->beforeOnDestroyView()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    :goto_0
    invoke-virtual {p0}, LX/BXH;->afterOnDestroyView()V

    return-void
.end method

.method public performPause()V
    .locals 1

    invoke-virtual {p0}, LX/BXH;->useTryFinallyForLifecycleMethods()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/BXH;->beforeOnPause()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performPause()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/BXH;->afterOnPause()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/BXH;->beforeOnPause()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performPause()V

    :goto_0
    invoke-virtual {p0}, LX/BXH;->afterOnPause()V

    return-void
.end method

.method public performResume()V
    .locals 1

    invoke-virtual {p0}, LX/BXH;->useTryFinallyForLifecycleMethods()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/BXH;->beforeOnResume()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performResume()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/BXH;->afterOnResume()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/BXH;->beforeOnResume()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performResume()V

    :goto_0
    invoke-virtual {p0}, LX/BXH;->afterOnResume()V

    return-void
.end method

.method public performStart()V
    .locals 1

    invoke-virtual {p0}, LX/BXH;->useTryFinallyForLifecycleMethods()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/BXH;->beforeOnStart()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStart()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/BXH;->afterOnStart()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/BXH;->beforeOnStart()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStart()V

    :goto_0
    invoke-virtual {p0}, LX/BXH;->afterOnStart()V

    return-void
.end method

.method public performStop()V
    .locals 1

    invoke-virtual {p0}, LX/BXH;->useTryFinallyForLifecycleMethods()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/BXH;->beforeOnStop()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStop()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/BXH;->afterOnStop()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/BXH;->beforeOnStop()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStop()V

    :goto_0
    invoke-virtual {p0}, LX/BXH;->afterOnStop()V

    return-void
.end method

.method public performViewCreated()V
    .locals 1

    invoke-virtual {p0}, LX/BXH;->useTryFinallyForLifecycleMethods()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/BXH;->afterOnViewCreated()V

    throw v0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    :goto_0
    invoke-virtual {p0}, LX/BXH;->afterOnViewCreated()V

    return-void
.end method

.method public provideOverrideLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/0en;->A0W(Landroidx/fragment/app/Fragment;)LX/0fA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0en;->A14(LX/0fA;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-virtual {p0, p1, v2}, LX/BXH;->onSetUserVisibleHint(ZZ)V

    return-void
.end method

.method public useTryFinallyForLifecycleMethods()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
