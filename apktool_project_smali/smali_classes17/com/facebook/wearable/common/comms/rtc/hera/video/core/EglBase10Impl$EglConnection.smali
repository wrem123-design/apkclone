.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10$EglConnection;


# instance fields
.field public final egl:Ljavax/microedition/khronos/egl/EGL10;

.field public final eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public final eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public final eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public final refCountDelegate:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 536870922
    .line 536870923
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 536870924
    .line 536870925
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 536870926
    .line 536870927
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 536870930
    .line 536870931
    const/4 v0, 0x0

    .line 536870932
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 536870933
    .line 536870934
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection$$ExternalSyntheticLambda0;

    .line 536870935
    .line 536870936
    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection$$ExternalSyntheticLambda0;-><init>()V

    .line 536870937
    .line 536870938
    .line 536870939
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;

    .line 536870940
    .line 536870941
    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 536870942
    .line 536870943
    .line 536870944
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->refCountDelegate:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;

    .line 536870945
    .line 536870946
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-static {v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->getEglDisplay(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v5, v4, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->getEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->getOpenGlesVersionFromConfig([I)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using OpenGL ES version "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, p1, v4, v3, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;->createEglContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->refCountDelegate:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;

    return-void
.end method

.method public static synthetic lambda$new$1()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v0
.end method

.method public getContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object v0
.end method

.method public getEgl()Ljavax/microedition/khronos/egl/EGL10;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    return-object v0
.end method

.method public synthetic lambda$new$0$com-facebook-wearable-common-comms-rtc-hera-video-core-EglBase10Impl$EglConnection()V
    .locals 5

    sget-object v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->refCountDelegate:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;->release()V

    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl$EglConnection;->refCountDelegate:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RefCountDelegate;->retain()V

    return-void
.end method
