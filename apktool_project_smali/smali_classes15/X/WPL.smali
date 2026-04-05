.class public final LX/WPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/Choreographer;

.field public A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A04:LX/abd;

.field public A05:Ljava/lang/Runnable;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/WPL;->A04:LX/abd;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/abd;->A06:LX/WPL;

    iget-object v2, v0, LX/WPL;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/abd;->A01:Z

    iget-object v0, p0, LX/WPL;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, v4}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-object v3, p0, LX/WPL;->A04:LX/abd;

    :cond_0
    iget-object v1, p0, LX/WPL;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/WPL;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/WPL;->A05:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final A01(LX/lk6;)V
    .locals 8

    move-object v3, p0

    invoke-virtual {p0}, LX/WPL;->A00()V

    iget-object v2, p0, LX/WPL;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v1, 0x15

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    iget-object v0, p0, LX/WPL;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    iget v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    const v5, 0x3f666666    # 0.9f

    sub-float v1, v5, v4

    const v0, 0x4d0f0d18    # 1.5E8f

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    float-to-long v6, v1

    new-instance v1, LX/abd;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/abd;-><init>(LX/lk6;LX/WPL;FFJ)V

    iput-object v1, p0, LX/WPL;->A04:LX/abd;

    iget-object v0, p0, LX/WPL;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final A02(LX/lk6;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/WPL;->A01(LX/lk6;)V

    new-instance v3, LX/kTM;

    invoke-direct {v3, p1, p0}, LX/kTM;-><init>(LX/lk6;LX/WPL;)V

    iput-object v3, p0, LX/WPL;->A05:Ljava/lang/Runnable;

    iget-object v2, p0, LX/WPL;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x28a

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A03(LX/lk6;)V
    .locals 8

    move-object v3, p0

    invoke-virtual {p0}, LX/WPL;->A00()V

    iget-object v0, p0, LX/WPL;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    iget v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    const v1, 0x4e32d05e    # 7.5E8f

    mul-float/2addr v1, v4

    const v0, 0x3f666666    # 0.9f

    div-float/2addr v1, v0

    float-to-long v6, v1

    const/4 v5, 0x0

    new-instance v1, LX/abd;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/abd;-><init>(LX/lk6;LX/WPL;FFJ)V

    iput-object v1, p0, LX/WPL;->A04:LX/abd;

    iget-object v0, p0, LX/WPL;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
