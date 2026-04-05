.class public Lorg/webrtc/EglBase14Impl$EglConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/EglBase14$EglConnection;


# instance fields
.field public currentSurface:Landroid/opengl/EGLSurface;

.field public final eglConfig:Landroid/opengl/EGLConfig;

.field public final eglContext:Landroid/opengl/EGLContext;

.field public final eglDisplay:Landroid/opengl/EGLDisplay;

.field public final refCountDelegate:Lorg/webrtc/RefCountDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    .line 536870918
    .line 536870919
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    .line 536870922
    .line 536870923
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 536870924
    .line 536870925
    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 536870926
    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    .line 536870929
    .line 536870930
    new-instance v1, Lorg/webrtc/EglBase14Impl$EglConnection$$ExternalSyntheticLambda1;

    .line 536870931
    .line 536870932
    invoke-direct {v1}, Lorg/webrtc/EglBase14Impl$EglConnection$$ExternalSyntheticLambda1;-><init>()V

    .line 536870933
    .line 536870934
    .line 536870935
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    .line 536870936
    .line 536870937
    invoke-direct {v0, v1}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 536870938
    .line 536870939
    .line 536870940
    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 536870941
    .line 536870942
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    invoke-static {}, Lorg/webrtc/EglBase14Impl;->getEglDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v4

    iput-object v4, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v4, p2}, Lorg/webrtc/EglBase14Impl;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    move-result-object v3

    iput-object v3, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    invoke-static {p2}, Lorg/webrtc/EglBase$-CC;->getOpenGlesVersionFromConfig([I)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using OpenGL ES version "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    invoke-static {p1, v4, v3, v2}, Lorg/webrtc/EglBase14Impl;->createEglContext(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    new-instance v1, Lorg/webrtc/EglBase14Impl$EglConnection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/webrtc/EglBase14Impl$EglConnection$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    new-instance v0, Lorg/webrtc/RefCountDelegate;

    invoke-direct {v0, v1}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglBase14Impl$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lorg/webrtc/EglBase14Impl$EglConnection;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static synthetic lambda$new$1()V
    .locals 0

    return-void
.end method


# virtual methods
.method public detachCurrent()V
    .locals 4

    sget-object v3, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglDetachCurrent failed: 0x"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/C2W;->A0F(Ljava/lang/StringBuilder;II)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getConfig()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglConfig:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public getContext()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getDisplay()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public synthetic lambda$new$0$org-webrtc-EglBase14Impl$EglConnection()V
    .locals 4

    sget-object v3, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v3, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->eglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->currentSurface:Landroid/opengl/EGLSurface;

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglMakeCurrent failed: 0x"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/C2W;->A0F(Ljava/lang/StringBuilder;II)Landroid/opengl/GLException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    return-void
.end method
