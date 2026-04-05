.class public final LX/BVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BVF;->$t:I

    iput-object p1, p0, LX/BVF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, LX/BVF;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BVF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-virtual {v0, p1, p2, p3}, LX/2Bk;->A0Q(IILandroid/content/Intent;)V

    :cond_0
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
    .locals 3

    iget v0, p0, LX/BVF;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BVF;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Am;

    iget-object v0, v2, LX/2Am;->A00:LX/Cbn;

    invoke-interface {v0, p0}, LX/Cbn;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v1, v2, LX/2Am;->A02:LX/mrH;

    iget-object v0, v2, LX/2Am;->A03:LX/mrI;

    invoke-interface {v1, v0}, LX/mrH;->removeFragmentVisibilityListener(LX/mrI;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause()V
    .locals 1

    iget v0, p0, LX/BVF;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BVF;->A00:Ljava/lang/Object;

    check-cast v0, LX/9iA;

    invoke-virtual {v0}, LX/9iA;->A02()V

    :cond_0
    return-void
.end method

.method public final synthetic onResume()V
    .locals 1

    iget v0, p0, LX/BVF;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BVF;->A00:Ljava/lang/Object;

    check-cast v0, LX/9iA;

    invoke-virtual {v0}, LX/9iA;->A01()V

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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
