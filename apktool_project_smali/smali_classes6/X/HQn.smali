.class public final LX/HQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Cq1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/Bbi;


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HQn;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JxI;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/JxI;->A00:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JxI;->A03:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget-object v0, p0, LX/HQn;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JxI;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/JxI;->A03:Z

    iput-boolean v0, v4, LX/JxI;->A02:Z

    iget-object v0, v4, LX/JxI;->A05:LX/HQn;

    monitor-enter v4

    :try_start_0
    iget-object v3, v0, LX/HQn;->A01:LX/Cq1;

    iget-object v2, v3, LX/Cq1;->A02:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Cq1;->A05:LX/CqL;

    const-string v0, "eglMakeCurrent"

    invoke-virtual {v1, v0}, LX/CqL;->A01(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/Cq1;->A00()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/JxI;->A00:Landroid/graphics/SurfaceTexture;

    iput-object v0, v4, LX/JxI;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
