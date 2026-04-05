.class public abstract LX/RrF;
.super Landroid/view/TextureView;
.source ""


# static fields
.field public static A08:I

.field public static final A09:LX/avX;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/aTq;

.field public A03:LX/a9R;

.field public A04:LX/jnY;

.field public A05:LX/inS;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/avX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RrF;->A09:LX/avX;

    return-void
.end method


# virtual methods
.method public final getGLThread()LX/inS;
    .locals 1

    iget-object v0, p0, LX/RrF;->A05:LX/inS;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, -0x225985ef

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/RrF;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RrF;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RrF;->A05:LX/inS;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/RrF;->A09:LX/avX;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LX/inS;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iget-object v1, p0, LX/RrF;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/inS;

    invoke-direct {v0, v1}, LX/inS;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/RrF;->A05:LX/inS;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LX/inS;->A03(I)V

    :cond_1
    iget-object v0, p0, LX/RrF;->A05:LX/inS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RrF;->A07:Z

    const v0, -0x3e2d3b42

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const v0, -0x2b53c0d2

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    iget-object v2, p0, LX/RrF;->A05:LX/inS;

    if-eqz v2, :cond_1

    sget-object v1, LX/RrF;->A09:LX/avX;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/inS;->A0A:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/inS;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/260;->A1D()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RrF;->A07:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, -0x7f20e7d8

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v4, p0, LX/RrF;->A05:LX/inS;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v1, LX/RrF;->A09:LX/avX;

    monitor-enter v1

    :try_start_0
    iget v0, v4, LX/inS;->A02:I

    if-ne v0, v3, :cond_0

    iget v0, v4, LX/inS;->A01:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v3, v4, LX/inS;->A02:I

    iput v2, v4, LX/inS;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/inS;->A05:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x5d9688e7

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/RrF;->A05:LX/inS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/inS;->A04(II)V

    :cond_0
    const v0, 0x5532676f

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setEGLConfigChooser(LX/jnY;)V
    .locals 1

    iget-object v0, p0, LX/RrF;->A05:LX/inS;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/RrF;->A04:LX/jnY;

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 1

    iget-object v0, p0, LX/RrF;->A05:LX/inS;

    if-nez v0, :cond_0

    iput p1, p0, LX/RrF;->A00:I

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setPreserveEGLContextOnPause(Z)V
    .locals 0

    return-void
.end method

.method public final setRenderMode(I)V
    .locals 1

    iget-object v0, p0, LX/RrF;->A05:LX/inS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/inS;->A03(I)V

    :cond_0
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    iget-object v0, p0, LX/RrF;->A05:LX/inS;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/RrF;->A04:LX/jnY;

    if-nez v0, :cond_0

    new-instance v0, LX/Wsg;

    invoke-direct {v0, p0}, LX/Wsg;-><init>(LX/RrF;)V

    iput-object v0, p0, LX/RrF;->A04:LX/jnY;

    :cond_0
    iget-object v0, p0, LX/RrF;->A02:LX/aTq;

    if-nez v0, :cond_1

    new-instance v0, LX/aTq;

    invoke-direct {v0, p0}, LX/aTq;-><init>(LX/RrF;)V

    iput-object v0, p0, LX/RrF;->A02:LX/aTq;

    :cond_1
    iget-object v0, p0, LX/RrF;->A03:LX/a9R;

    if-nez v0, :cond_2

    new-instance v0, LX/a9R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RrF;->A03:LX/a9R;

    :cond_2
    iput-object p1, p0, LX/RrF;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, LX/RrF;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/inS;

    invoke-direct {v0, v1}, LX/inS;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/RrF;->A05:LX/inS;

    return-void

    :cond_3
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
