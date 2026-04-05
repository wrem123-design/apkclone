.class public final LX/398;
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

    iput p2, p0, LX/398;->$t:I

    iput-object p1, p0, LX/398;->A00:Ljava/lang/Object;

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
    .locals 4

    iget v0, p0, LX/398;->$t:I

    iget-object v3, p0, LX/398;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, LX/Mtj;

    iget-object v2, v3, LX/Mtj;->A0T:LX/Meh;

    iget-object v1, v2, LX/Meh;->A0C:LX/LEi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v2, LX/Meh;->A0C:LX/LEi;

    :cond_0
    iget-object v0, v3, LX/Mtj;->A0B:LX/2nx;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2Y7;

    iget-object v0, v3, LX/Mtj;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, v3, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Cbn;

    invoke-interface {v0, p0}, LX/Cbn;->unregisterLifecycleListener(LX/DA7;)V

    return-void

    :cond_2
    check-cast v3, LX/Gbw;

    iget-object v0, v3, LX/Gbw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2Y7;

    iget-object v0, v3, LX/Gbw;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v3, LX/Gbw;->A01:LX/BXD;

    invoke-virtual {v0, p0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

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
