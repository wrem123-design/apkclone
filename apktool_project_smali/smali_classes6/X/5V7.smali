.class public final LX/5V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/CaY;


# instance fields
.field public A00:LX/5V8;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Aci;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DZH(LX/Pqr;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    check-cast p1, LX/Aci;

    iget-object v1, p1, LX/Aci;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/5V7;->A00:LX/5V8;

    invoke-virtual {v0, v1}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ft1;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Ft1;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Dco(LX/Pqr;)Z
    .locals 3

    const/4 v2, 0x0

    check-cast p1, LX/Aci;

    iget-object v1, p1, LX/Aci;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, p0, LX/5V7;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Aci;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/5V7;->A00:LX/5V8;

    invoke-virtual {v0}, LX/5V8;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5V7;->A02:LX/Aci;

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/5V7;->A00:LX/5V8;

    invoke-virtual {v0}, LX/5V8;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ft1;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Ft1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
