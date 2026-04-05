.class public final LX/H2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cbn;
.implements LX/0Zh;
.implements LX/mrH;
.implements LX/mrI;
.implements LX/LbD;


# instance fields
.field public A00:LX/0jg;

.field public A01:LX/mrH;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final Eh2(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, LX/H2a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2a;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mrI;

    invoke-interface {v0, p1}, LX/mrI;->Eh2(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Eh7(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, LX/H2a;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2a;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mrI;

    invoke-interface {v0, p1}, LX/mrI;->Eh7(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addFragmentVisibilityListener(LX/mrI;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H2a;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isResumed()Z
    .locals 2

    iget-object v0, p0, LX/H2a;->A00:LX/0jg;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 2

    iget-object v0, p0, LX/H2a;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-interface {v0}, LX/DA7;->onDestroyView()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/H2a;->A01:LX/mrH;

    invoke-interface {v0, p0}, LX/mrH;->removeFragmentVisibilityListener(LX/mrI;)V

    iget-object v0, p0, LX/H2a;->A00:LX/0jg;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 2

    iget-object v0, p0, LX/H2a;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-interface {v0}, LX/DA7;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 2

    iget-object v0, p0, LX/H2a;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-interface {v0}, LX/DA7;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final registerLifecycleListener(LX/DA7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/H2a;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/mrI;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H2a;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterLifecycleListener(LX/DA7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/H2a;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
