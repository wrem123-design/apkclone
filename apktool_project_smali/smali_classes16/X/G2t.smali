.class public final LX/G2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/ngn;


# direct methods
.method public static A00(LX/G2t;)V
    .locals 2

    iget-object v1, p0, LX/G2t;->A00:LX/ngn;

    invoke-interface {v1}, LX/ngn;->Bmq()LX/Cbn;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    invoke-interface {v1}, LX/ngn;->D8u()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object p0

    const/4 v1, 0x3

    new-instance v0, LX/G4B;

    invoke-direct {v0, v1}, LX/G4B;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

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

.method public final onPause()V
    .locals 0

    invoke-static {p0}, LX/G2t;->A00(LX/G2t;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/G2t;->A00:LX/ngn;

    invoke-interface {v2}, LX/ngn;->Bmq()LX/Cbn;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Cbn;->unregisterLifecycleListener(LX/DA7;)V

    invoke-interface {v2}, LX/ngn;->D8u()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, LX/ngn;->FtZ()V

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
