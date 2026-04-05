.class public final LX/hVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/RectF;

.field public A05:Lcom/instagram/arlink/fragment/NametagController;

.field public A06:LX/BXD;

.field public A07:Z

.field public A08:Z


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

.method public final onResume()V
    .locals 4

    const/4 v3, 0x1

    new-instance v2, LX/ghQ;

    invoke-direct {v2, p0, v3}, LX/ghQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hVn;->A06:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hVn;->A03:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/hVn;->A08:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/hVn;->A08:Z

    const v0, 0x637f1191

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    new-instance v0, LX/kc1;

    invoke-direct {v0, v1, p0, v2}, LX/kc1;-><init>(Landroid/view/View;LX/hVn;LX/Jbz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v2}, LX/ghQ;->EfI()V

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
