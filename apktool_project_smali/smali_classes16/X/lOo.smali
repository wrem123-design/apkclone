.class public final LX/lOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:I

.field public A01:LX/C0U;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/4mZ;

.field public A04:Ljava/util/List;


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4mZ;

    invoke-direct {v2, v0}, LX/4mZ;-><init>(Landroid/content/Context;)V

    const v0, -0x6794ae59

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, p1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iput-object v2, p0, LX/lOo;->A03:LX/4mZ;

    iget-object v1, p0, LX/lOo;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/lOo;->A01:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

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
    .locals 3

    iget-object v1, p0, LX/lOo;->A03:LX/4mZ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4mZ;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/4mZ;->A01:LX/DaY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DaY;->AJK()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, LX/4mZ;->A01:LX/DaY;

    iget-object v1, p0, LX/lOo;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/lOo;->A01:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iput-object v2, p0, LX/lOo;->A03:LX/4mZ;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
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
