.class public final LX/dZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nxc;


# instance fields
.field public A00:LX/hrP;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6An;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Landroidx/compose/ui/platform/ComposeView;


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AN5()V
    .locals 1

    iget-object v0, p0, LX/dZm;->A00:LX/hrP;

    invoke-virtual {v0}, LX/hrP;->AN5()V

    return-void
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/XDW;->A03:LX/XDW;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DW7(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    iput-object v0, p0, LX/dZm;->A05:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, LX/AuE;->A1J(LX/8Bl;)V

    iget-object v3, p0, LX/dZm;->A05:Landroidx/compose/ui/platform/ComposeView;

    const-string v2, "composeView"

    if-eqz v3, :cond_0

    const/16 v0, 0x40

    new-instance v1, LX/ehp;

    invoke-direct {v1, p0, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4016c615

    invoke-static {v3, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dZm;->A05:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
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
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/dZm;->A00:LX/hrP;

    invoke-virtual {v0}, LX/hrP;->cancel()V

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
