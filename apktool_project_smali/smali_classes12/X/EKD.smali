.class public final LX/EKD;
.super Landroid/media/MediaRouter$Callback;
.source ""


# instance fields
.field public A00:LX/ljm;


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    iget-object v1, p0, LX/EKD;->A00:LX/ljm;

    check-cast v1, LX/FPd;

    invoke-static {p2, v1}, LX/FPd;->A03(Landroid/media/MediaRouter$RouteInfo;LX/FPd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FPd;->A0I()V

    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    iget-object v2, p0, LX/EKD;->A00:LX/ljm;

    check-cast v2, LX/FPd;

    invoke-static {p2}, LX/FPd;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/QeF;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, LX/FPd;->A0E(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/FPd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkF;

    invoke-virtual {v2, v0}, LX/FPd;->A0J(LX/QkF;)V

    invoke-virtual {v2}, LX/FPd;->A0I()V

    :cond_0
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    iget-object v5, p0, LX/EKD;->A00:LX/ljm;

    check-cast v5, LX/FPd;

    invoke-virtual {v5, p2}, LX/FPd;->A0E(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/FPd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QkF;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    :goto_0
    iget-object v0, v4, LX/QkF;->A01:LX/Uia;

    iget-object v1, v0, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v2, "presentationDisplayId"

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v0, v4, LX/QkF;->A01:LX/Uia;

    new-instance v1, LX/Vok;

    invoke-direct {v1, v0}, LX/Vok;-><init>(LX/Uia;)V

    iget-object v0, v1, LX/Vok;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/Vok;->A00()LX/Uia;

    move-result-object v0

    iput-object v0, v4, LX/QkF;->A01:LX/Uia;

    invoke-virtual {v5}, LX/FPd;->A0I()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    iget-object v2, p0, LX/EKD;->A00:LX/ljm;

    check-cast v2, LX/FPd;

    invoke-static {p2}, LX/FPd;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/QeF;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2}, LX/FPd;->A0E(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/FPd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/FPd;->A0I()V

    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    iget-object v2, p0, LX/EKD;->A00:LX/ljm;

    check-cast v2, LX/FPd;

    iget-object v1, v2, LX/FPd;->A04:Landroid/media/MediaRouter;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-ne p3, v0, :cond_0

    invoke-static {p3}, LX/FPd;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/QeF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/QeF;->A01:LX/Vza;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Vza;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p3}, LX/FPd;->A0E(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/FPd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkF;

    iget-object v2, v2, LX/FPd;->A05:LX/ljo;

    iget-object v3, v0, LX/QkF;->A02:Ljava/lang/String;

    check-cast v2, LX/XaZ;

    iget-object v1, v2, LX/XaZ;->A0J:LX/ERb;

    const/16 v0, 0x106

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/XaZ;->A0F:LX/FOa;

    invoke-static {v2, v0}, LX/XaZ;->A01(LX/XaZ;LX/Ujk;)LX/QvK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QvK;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vza;

    iget-object v0, v1, LX/Vza;->A0I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    iget-object v5, p0, LX/EKD;->A00:LX/ljm;

    check-cast v5, LX/FPd;

    invoke-static {p2}, LX/FPd;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/QeF;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5, p2}, LX/FPd;->A0E(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/FPd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QkF;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v3

    iget-object v0, v4, LX/QkF;->A01:LX/Uia;

    iget-object v0, v0, LX/Uia;->A00:Landroid/os/Bundle;

    const-string v2, "volume"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v0, v4, LX/QkF;->A01:LX/Uia;

    new-instance v1, LX/Vok;

    invoke-direct {v1, v0}, LX/Vok;-><init>(LX/Uia;)V

    iget-object v0, v1, LX/Vok;->A03:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/Vok;->A00()LX/Uia;

    move-result-object v0

    iput-object v0, v4, LX/QkF;->A01:LX/Uia;

    invoke-virtual {v5}, LX/FPd;->A0I()V

    :cond_0
    return-void
.end method
