.class public abstract LX/FOa;
.super LX/Ujk;
.source ""


# virtual methods
.method public final A0B(LX/Vza;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/FPd;

    invoke-static {p1}, LX/Vza;->A00(LX/Vza;)LX/Ujk;

    move-result-object v0

    iget-object v3, v4, LX/FPd;->A04:Landroid/media/MediaRouter;

    if-eq v0, v4, :cond_1

    iget-object v0, v4, LX/FPd;->A02:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v3, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v2

    new-instance v1, LX/QeF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QeF;->A01:LX/Vza;

    iput-object v2, v1, LX/QeF;->A00:Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FPd;->A03:Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    invoke-static {v1}, LX/FPd;->A02(LX/QeF;)V

    iget-object v0, v4, LX/FPd;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FPd;->A0E(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v4, LX/FPd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkF;

    iget-object v1, v0, LX/QkF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Vza;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/Vza;->A03(Z)V

    return-void
.end method

.method public final A0C(LX/Vza;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/FPd;

    invoke-static {p1}, LX/Vza;->A00(LX/Vza;)LX/Ujk;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v2, p1}, LX/FPd;->A0F(LX/Vza;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/FPd;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QeF;

    iget-object v1, v0, LX/QeF;->A00:Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    :try_start_0
    iget-object v0, v2, LX/FPd;->A04:Landroid/media/MediaRouter;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AxSysMediaRouteProvider"

    const-string v0, "Failed to remove user route"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    return-void
.end method

.method public final A0D(LX/Vza;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/FPd;

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v0

    iget-object v0, v0, LX/XaZ;->A0C:LX/Vza;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_0

    invoke-static {p1}, LX/Vza;->A00(LX/Vza;)LX/Ujk;

    move-result-object v0

    if-eq v0, v3, :cond_1

    invoke-virtual {v3, p1}, LX/FPd;->A0F(LX/Vza;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/FPd;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QeF;

    iget-object v2, v0, LX/QeF;->A00:Landroid/media/MediaRouter$UserRouteInfo;

    :goto_0
    iget-object v1, v3, LX/FPd;->A04:Landroid/media/MediaRouter;

    const v0, 0x800003

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/Vza;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/FPd;->A0G(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/FPd;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkF;

    iget-object v2, v0, LX/QkF;->A00:Landroid/media/MediaRouter$RouteInfo;

    goto :goto_0

    :cond_2
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
