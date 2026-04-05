.class public abstract LX/8I4;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/AssetManager;

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:Landroid/opengl/EGLContext;

.field public A07:Landroid/opengl/EGLDisplay;

.field public A08:Landroid/opengl/EGLSurface;

.field public A09:Landroid/view/Surface;

.field public A0A:Landroid/view/Surface;

.field public A0B:LX/KPn;

.field public A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

.field public A0D:LX/HfZ;

.field public A0E:LX/Hfy;

.field public A0F:LX/HgU;

.field public A0G:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

.field public A0H:LX/Cj2;

.field public A0I:LX/GBU;

.field public A0J:Lcom/meta/arfx/engine/interfaces/IAREngineServiceCallback$Stub$Proxy;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/nio/ByteBuffer;

.field public A0M:Z

.field public final A0N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A0O:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0P:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public final A0Q:Ljava/util/LinkedList;

.field public final A0R:Ljava/util/LinkedList;

.field public final A0S:Ljava/util/concurrent/BlockingQueue;

.field public final A0T:Ljava/util/concurrent/ExecutorService;

.field public final A0U:Ljava/util/concurrent/ExecutorService;

.field public final A0V:[F

.field public final A0W:[F

.field public final A0X:[F

.field public final A0Y:Lcom/meta/arfx/engine/common/AREngineService$binder$1;

.field public final A0Z:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A0a:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v3, 0x2

    new-instance v0, LX/HNL;

    invoke-direct {v0, p0, v3}, LX/HNL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8I4;->A0N:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/8I4;->A07:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/8I4;->A06:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/8I4;->A08:Landroid/opengl/EGLSurface;

    const/16 v1, 0x10

    new-array v0, v1, [F

    iput-object v0, p0, LX/8I4;->A0W:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/8I4;->A0X:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/8I4;->A0V:[F

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, p0, LX/8I4;->A0U:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8I4;->A0T:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, LX/8I4;->A0Z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/8I4;->A0Q:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/8I4;->A0R:Ljava/util/LinkedList;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8I4;->A0K:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/8I4;->A0S:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/meta/arfx/engine/common/AREngineService$binder$1;

    invoke-direct {v0, p0}, Lcom/meta/arfx/engine/common/AREngineService$binder$1;-><init>(LX/8I4;)V

    iput-object v0, p0, LX/8I4;->A0Y:Lcom/meta/arfx/engine/common/AREngineService$binder$1;

    invoke-static {v3}, LX/01o;->A00(I)V

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, v1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/8I4;->A0O:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    new-instance v0, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v0, v1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LX/8I4;->A0P:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    sget-object v0, LX/JuH;->A00:LX/JuH;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A00(LX/8I4;)V
    .locals 3

    iget-object v2, p0, LX/8I4;->A07:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LX/8I4;->A07:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/8I4;->A08:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v1, p0, LX/8I4;->A07:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/8I4;->A06:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, LX/8I4;->A0A:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/8I4;->A0A:Landroid/view/Surface;

    iget-object v0, p0, LX/8I4;->A09:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, p0, LX/8I4;->A09:Landroid/view/Surface;

    iget-object v0, p0, LX/8I4;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v1, p0, LX/8I4;->A05:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/8I4;->A0H:LX/Cj2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    :cond_3
    iput-object v1, p0, LX/8I4;->A0H:LX/Cj2;

    const/4 v0, 0x0

    iput v0, p0, LX/8I4;->A01:I

    iput v0, p0, LX/8I4;->A00:I

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/8I4;->A07:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/8I4;->A06:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/8I4;->A08:Landroid/opengl/EGLSurface;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/8I4;->A0Y:Lcom/meta/arfx/engine/common/AREngineService$binder$1;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const v0, -0x65b6e7d2

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8I4;->A04:Landroid/content/res/AssetManager;

    const v0, 0x6310322c

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x4201b949

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    const v0, -0x388f97ff

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v0, -0x1d241bba

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v2

    if-eqz p1, :cond_0

    sget-object v0, LX/1qg;->A01:LX/1qg;

    invoke-virtual {v0, p0, p1}, LX/1qg;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const v0, -0xde66b4f

    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    return v1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    iget-object v1, p0, LX/8I4;->A0U:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/JPp;

    invoke-direct {v0, p0}, LX/JPp;-><init>(LX/8I4;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
