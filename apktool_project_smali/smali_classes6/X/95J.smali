.class public final LX/95J;
.super LX/Goj;
.source ""

# interfaces
.implements LX/mBj;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Goj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/95J;->A04:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v1, v0

    const v1, 0x8d65

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    invoke-static {v0}, LX/GXN;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/122;->A0i()V

    invoke-static {v1}, LX/121;->A15(I)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/GXN;->A01(Ljava/lang/String;)V

    iput v2, p0, LX/95J;->A03:I

    const-string v0, "before createSurfaceTexture"

    invoke-static {v0}, LX/Goj;->A00(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, LX/95J;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_0

    const-string v1, "VideoOverlayDecoderOutputSurface"

    const-string v0, "EGL Error after creating a SurfaceTexture"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "output-surface-cb-runner"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/95J;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, LX/95J;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/95J;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v1, p0, LX/95J;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/Goj;->A03:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final AFM()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v3, 0x3e8

    add-long/2addr v6, v3

    iget-object v5, p0, LX/95J;->A04:Ljava/lang/Object;

    monitor-enter v5

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/95J;->A02:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, p0, LX/95J;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/95J;->A02:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "before updateTexImage"

    invoke-static {v0}, LX/Goj;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/95J;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final ApM(J)V
    .locals 0

    return-void
.end method

.method public final GJP(Z)V
    .locals 0

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v2, p0, LX/95J;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/95J;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "VideoOverlayDecoderOutputSurface"

    const-string v0, "mFrameAvailable already set, frame could be dropped"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/95J;->A02:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, LX/Goj;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/95J;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/95J;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, LX/95J;->A01:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method
