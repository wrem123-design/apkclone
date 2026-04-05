.class public final LX/TQ2;
.super LX/TQ6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/view/Surface;

.field public A05:LX/YW1;

.field public A06:LX/awy;

.field public A07:Z

.field public A08:Z

.field public A09:[F

.field public A0A:Lkotlin/jvm/functions/Function3;

.field public volatile A0B:Z


# virtual methods
.method public final addSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, LX/TQ2;->A0A:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/TQ2;->A04:Landroid/view/Surface;

    return-object v0
.end method

.method public final notifySourceSizeChanged(II)V
    .locals 2

    iget-object v0, p0, LX/TQ2;->A05:LX/YW1;

    iget-object v0, v0, LX/YW1;->A04:LX/Rqx;

    invoke-virtual {v0}, LX/Rqx;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/iBg;

    invoke-direct {v0, p0, p1, p2}, LX/iBg;-><init>(LX/TQ2;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LX/TQ2;->A05:LX/YW1;

    iget-object v2, v0, LX/YW1;->A04:LX/Rqx;

    invoke-static {v2}, LX/Rqx;->A01(Landroid/os/HandlerThread;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/Rqx;->A02()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/hni;

    invoke-direct {v0, p0, v2}, LX/hni;-><init>(LX/gHp;LX/Rqx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, v2, LX/Rqx;->A06:Ljava/util/TreeSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/TQ2;->A0A:Lkotlin/jvm/functions/Function3;

    return-void
.end method
