.class public abstract LX/Rrg;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/kQL;

.field public A02:LX/WyI;


# virtual methods
.method public A01()V
    .locals 4

    iget-object v0, p0, LX/Rrg;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Rrg;->A02:LX/WyI;

    sget-object v0, LX/WyI;->A01:LX/WyI;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/SurfaceView;

    invoke-direct {v3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/eCY;

    invoke-direct {v0, p0, v1}, LX/eCY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, LX/Rrg;->A00:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/WyI;->A02:LX/WyI;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/TextureView;

    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v0, LX/fEM;

    invoke-direct {v0, p0, v1}, LX/fEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public A02()V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/SO4;

    iget-object v4, v0, LX/SO4;->A00:LX/fnx;

    iget-object v0, v4, LX/fnx;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kiC;

    iget v1, v4, LX/fnx;->A03:I

    iget v0, v4, LX/fnx;->A02:I

    invoke-interface {v2, v1, v0}, LX/kiC;->FZM(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/SO4;

    iget-object v0, v0, LX/SO4;->A00:LX/fnx;

    iget-object v1, v0, LX/fnx;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/fnx;->A0L:[LX/Kba;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/C2b;->A08(Landroidx/media3/exoplayer/ExoPlayer;[LX/Kba;)LX/09P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09P;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/09P;->A00()V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/SO4;

    iget-object v2, v0, LX/SO4;->A00:LX/fnx;

    iget-object v0, v2, LX/fnx;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/nmd;->GEG(Z)V

    iget-boolean v0, v2, LX/fnx;->A0I:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/fnx;->A0I:Z

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/SO4;

    iget-object v2, v0, LX/SO4;->A00:LX/fnx;

    iget-object v0, v2, LX/fnx;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/nmd;->GEG(Z)V

    iget-boolean v0, v2, LX/fnx;->A0I:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/fnx;->A0I:Z

    iget-object v1, v2, LX/fnx;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/fnx;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/SO4;

    iget-object v0, v0, LX/SO4;->A00:LX/fnx;

    invoke-virtual {v0}, LX/fnx;->A01()V

    return-void
.end method

.method public A07()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/SO4;

    iget-object v1, v0, LX/SO4;->A00:LX/fnx;

    iget-object v0, v1, LX/fnx;->A06:Landroid/view/Surface;

    invoke-static {v0, v1}, LX/fnx;->A00(Landroid/view/Surface;LX/fnx;)V

    return-void
.end method

.method public A08(D)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/SO4;

    iget-object v0, v0, LX/SO4;->A00:LX/fnx;

    iget-object v2, v0, LX/fnx;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/nmd;->Fwx(J)V

    :cond_0
    return-void
.end method

.method public abstract setAudioUsage(I)V
.end method

.method public abstract setBufferSegmentNum(I)V
.end method

.method public abstract setPcmBufferListener(LX/jht;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setResizeMode(Ljava/lang/String;)V
.end method

.method public abstract setSilentMode(Ljava/lang/String;)V
.end method

.method public abstract setStateChangedListener(LX/kiC;)V
.end method

.method public setSurfaceListener(LX/kQL;)V
    .locals 0

    iput-object p1, p0, LX/Rrg;->A01:LX/kQL;

    return-void
.end method

.method public setSurfaceViewType(LX/WyI;)V
    .locals 2

    iget-object v0, p0, LX/Rrg;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rrg;->A02:LX/WyI;

    if-eq v0, p1, :cond_0

    const-string v1, "ReactVideoPlayer"

    const-string v0, "SurfaceViewType cannot be changed after initialization"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Rrg;->A02:LX/WyI;

    return-void
.end method

.method public abstract setVideoUri(Landroid/net/Uri;)V
.end method

.method public abstract setVideoUri(Ljava/lang/String;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract setVolumeInstantly(F)V
.end method
