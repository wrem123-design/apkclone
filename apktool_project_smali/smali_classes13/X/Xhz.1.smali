.class public abstract LX/Xhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nxc;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/K8K;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final A00()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/Xhz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomSheetListView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AN5()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Xhz;->A01:LX/K8K;

    return-void
.end method

.method public final Aor(F)V
    .locals 4

    invoke-virtual {p0}, LX/Xhz;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    float-to-int v2, p1

    const v1, 0x3682a0e5

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/08R;->A0T(Landroid/view/View;III)V

    return-void
.end method

.method public final Das()Z
    .locals 2

    invoke-virtual {p0}, LX/Xhz;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dat()Z
    .locals 2

    invoke-virtual {p0}, LX/Xhz;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic EK7()V
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

.method public final Eg3(FF)V
    .locals 3

    invoke-virtual {p0}, LX/Xhz;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1Q(II)Z

    return-void
.end method

.method public final cancel()V
    .locals 5

    invoke-virtual {p0}, LX/Xhz;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    move-object v3, p0

    check-cast v3, LX/OUH;

    iget-object v2, v3, LX/OUH;->A01:LX/FQa;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    invoke-static {v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/9hw;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/Xhz;->A01:LX/K8K;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/K8K;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/OUH;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Xhz;->A01:LX/K8K;

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
