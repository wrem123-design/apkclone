.class public abstract LX/RrI;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static A08:I

.field public static final A09:LX/avZ;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/aTt;

.field public A03:LX/a9r;

.field public A04:LX/jnZ;

.field public A05:LX/in2;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/avZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RrI;->A09:LX/avZ;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/RrI;->A05:LX/in2;

    if-eqz v2, :cond_0

    sget-object v1, LX/RrI;->A09:LX/avZ;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/in2;->A08:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final getDetached()Z
    .locals 1

    iget-boolean v0, p0, LX/RrI;->A07:Z

    return v0
.end method

.method public final getGLThread()LX/in2;
    .locals 1

    iget-object v0, p0, LX/RrI;->A05:LX/in2;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    const v0, -0x1970c9d9

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/RrI;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RrI;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RrI;->A05:LX/in2;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/RrI;->A09:LX/avZ;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LX/in2;->A00:I

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
    iget-object v1, p0, LX/RrI;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/in2;

    invoke-direct {v0, v1}, LX/in2;-><init>(Ljava/lang/ref/WeakReference;)V

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LX/in2;->A03(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/RrI;->A05:LX/in2;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RrI;->A07:Z

    const v0, 0x11da8bd8

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const v0, 0x3f20b012

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    iget-object v2, p0, LX/RrI;->A05:LX/in2;

    if-eqz v2, :cond_1

    sget-object v1, LX/RrI;->A09:LX/avZ;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/in2;->A09:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/in2;->A03:Z

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

    iput-boolean v0, p0, LX/RrI;->A07:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, 0x4990f60a    # 1187521.2f

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v4, p0, LX/RrI;->A05:LX/in2;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v1, LX/RrI;->A09:LX/avZ;

    monitor-enter v1

    :try_start_0
    iget v0, v4, LX/in2;->A02:I

    if-ne v0, v3, :cond_0

    iget v0, v4, LX/in2;->A01:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v3, v4, LX/in2;->A02:I

    iput v2, v4, LX/in2;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/in2;->A04:Z

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

    const v0, -0x555d211a

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/RrI;->A05:LX/in2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/in2;->A04(II)V

    :cond_0
    const v0, -0x3c9e81ba

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RrI;->A05:LX/in2;

    if-eqz v2, :cond_0

    sget-object v1, LX/RrI;->A09:LX/avZ;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/in2;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RrI;->A05:LX/in2;

    if-eqz v2, :cond_1

    sget-object v1, LX/RrI;->A09:LX/avZ;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v2, LX/in2;->A05:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/in2;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/in2;->A03:Z

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

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RrI;->A05:LX/in2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/in2;->A04(II)V

    :cond_0
    return-void
.end method

.method public abstract onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
.end method

.method public final setDetached(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RrI;->A07:Z

    return-void
.end method

.method public final setEGLConfigChooser(LX/jnZ;)V
    .locals 1

    iget-object v0, p0, LX/RrI;->A05:LX/in2;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/RrI;->A04:LX/jnZ;

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 1

    iget-object v0, p0, LX/RrI;->A05:LX/in2;

    if-nez v0, :cond_0

    iput p1, p0, LX/RrI;->A00:I

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

    iget-object v0, p0, LX/RrI;->A05:LX/in2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/in2;->A03(I)V

    :cond_0
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    iget-object v0, p0, LX/RrI;->A05:LX/in2;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/RrI;->A04:LX/jnZ;

    if-nez v0, :cond_0

    new-instance v0, LX/WtD;

    invoke-direct {v0, p0}, LX/WtD;-><init>(LX/RrI;)V

    iput-object v0, p0, LX/RrI;->A04:LX/jnZ;

    :cond_0
    iget-object v0, p0, LX/RrI;->A02:LX/aTt;

    if-nez v0, :cond_1

    new-instance v0, LX/aTt;

    invoke-direct {v0, p0}, LX/aTt;-><init>(LX/RrI;)V

    iput-object v0, p0, LX/RrI;->A02:LX/aTt;

    :cond_1
    iget-object v0, p0, LX/RrI;->A03:LX/a9r;

    if-nez v0, :cond_2

    new-instance v0, LX/a9r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RrI;->A03:LX/a9r;

    :cond_2
    iput-object p1, p0, LX/RrI;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, LX/RrI;->A06:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/in2;

    invoke-direct {v0, v1}, LX/in2;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/RrI;->A05:LX/in2;

    return-void

    :cond_3
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
