.class public final LX/ELB;
.super Landroid/media/MediaRouter$VolumeCallback;
.source ""


# instance fields
.field public A00:LX/ljn;


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 4

    invoke-static {p1}, LX/FPd;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/QeF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/QeF;->A01:LX/Vza;

    invoke-static {}, LX/260;->A0J()LX/XaZ;

    move-result-object v2

    iget v1, v3, LX/Vza;->A07:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, LX/XaZ;->A00(LX/XaZ;LX/Vza;)LX/RBY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/RBY;->A02(I)V

    :cond_0
    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 2

    invoke-static {p1}, LX/FPd;->A00(Landroid/media/MediaRouter$RouteInfo;)LX/QeF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/QeF;->A01:LX/Vza;

    invoke-static {}, LX/Wgu;->A02()V

    if-eqz p2, :cond_0

    invoke-static {}, LX/Wgu;->A00()LX/XaZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/XaZ;->A00(LX/XaZ;LX/Vza;)LX/RBY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/RBY;->A04(I)V

    :cond_0
    return-void
.end method
