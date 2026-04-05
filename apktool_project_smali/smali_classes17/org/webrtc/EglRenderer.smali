.class public Lorg/webrtc/EglRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# static fields
.field public static final EMPTY_UUID:Ljava/util/UUID;

.field public static final LOG_INTERVAL_SEC:J = 0x4L

.field public static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field public final bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field public final drawMatrix:Landroid/graphics/Matrix;

.field public drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field public eglBase:Lorg/webrtc/EglBase;

.field public final eglExceptionCallback:Ljava/lang/Runnable;

.field public final eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

.field public eglThread:Lorg/webrtc/EglThread;

.field public final enableSurfaceCreationErrorCallback:Z

.field public volatile errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

.field public final fpsReductionLock:Ljava/lang/Object;

.field public final frameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field public final frameDrawnListenersWithContext:Lorg/webrtc/EglRenderer$ListenerManager;

.field public final frameListeners:Ljava/util/ArrayList;

.field public final frameLock:Ljava/lang/Object;

.field public framesDropped:I

.field public framesReceived:I

.field public framesRendered:I

.field public id:Ljava/util/UUID;

.field public layoutAspectRatio:F

.field public final layoutLock:Ljava/lang/Object;

.field public final logStatisticsRunnable:Ljava/lang/Runnable;

.field public minRenderPeriodNs:J

.field public mirrorHorizontally:Z

.field public mirrorVertically:Z

.field public final name:Ljava/lang/String;

.field public nextFrameTimeNs:J

.field public pendingFrame:Lorg/webrtc/VideoFrame;

.field public final renderListeners:Ljava/util/ArrayList;

.field public renderSwapBufferTimeNs:J

.field public renderTimeNs:J

.field public final statisticsLock:Ljava/lang/Object;

.field public statisticsStartTimeNs:J

.field public final threadLock:Ljava/lang/Object;

.field public usePresentationTimeStamp:Z


# direct methods
.method public static synthetic $r8$lambda$e9wh5aG8guAmVhgqcG9XXkddr0k(Lorg/webrtc/EglRenderer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lorg/webrtc/EglRenderer;->EMPTY_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 536870912
    new-instance v1, Lorg/webrtc/VideoFrameDrawer;

    .line 536870913
    .line 536870914
    invoke-direct {v1}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;Z)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/webrtc/EglRenderer;->EMPTY_UUID:Ljava/util/UUID;

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->id:Ljava/util/UUID;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    new-instance v0, Lorg/webrtc/EglRenderer$1;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$1;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    new-instance v0, Lorg/webrtc/EglRenderer$ListenerManager;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$ListenerManager;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawnListenersWithContext:Lorg/webrtc/EglRenderer$ListenerManager;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    const/16 v1, 0x1908

    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    new-instance v0, Lorg/webrtc/EglRenderer$2;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$2;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    new-instance v0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;-><init>(Lorg/webrtc/EglRenderer;)V

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    iput-object p1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iput-boolean p3, p0, Lorg/webrtc/EglRenderer;->enableSurfaceCreationErrorCallback:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/webrtc/EglRenderer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/webrtc/EglRenderer;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/EglRenderer;->enableSurfaceCreationErrorCallback:Z

    return p0
.end method

.method public static synthetic access$300(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglRenderer$ErrorCallback;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/webrtc/EglRenderer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglThread;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    return-object p0
.end method

.method public static synthetic access$602(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglThread;)Lorg/webrtc/EglThread;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    return-object p1
.end method

.method public static synthetic access$800(Lorg/webrtc/EglRenderer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/EglRenderer;->logStatistics()V

    return-void
.end method

.method public static synthetic access$900(Lorg/webrtc/EglRenderer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 4

    if-gtz p3, :cond_0

    const-string v0, "NA"

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p3

    div-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clearSurface"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->swapBuffers()V

    :cond_0
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/C2V;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EglRenderer"

    invoke-static {v0, v1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private logStatistics()V
    .locals 11

    const-string v0, "#.0"

    new-instance v10, Ljava/text/DecimalFormat;

    invoke-direct {v10, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v5, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v6, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    sub-long v3, v1, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    iget-wide v6, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    iget v0, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    int-to-long v8, v0

    invoke-static {}, LX/C2V;->A0E()J

    move-result-wide v6

    mul-long/2addr v8, v6

    long-to-float v7, v8

    long-to-float v0, v3

    div-float/2addr v7, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Duration: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Frames received: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Dropped: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Rendered: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    invoke-static {v6, v10, v7, v0}, LX/C2W;->A1T(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;FI)V

    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    invoke-direct {p0, v3, v4, v0}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Average swapBuffer time: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    iget v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    invoke-direct {p0, v3, v4, v0}, Lorg/webrtc/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private logW(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/C2V;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v3, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v6, v3, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v0, v3, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    iget-boolean v1, v3, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v3, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v3, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v3, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    if-nez p2, :cond_2

    iget-boolean v0, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget v1, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v13, v1

    iget v1, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    invoke-virtual {v8}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v14, v1

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    iget-object v0, v3, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0, v13, v14}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    iget-object v0, v3, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    iget v0, v0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    const v4, 0x8d40

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, v3, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    iget v5, v0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    const v1, 0x8ce0

    const/16 v0, 0xde1

    const/4 v11, 0x0

    invoke-static {v4, v1, v0, v5, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, LX/C2V;->A19()V

    iget-object v7, v3, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iget-object v9, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v10, v3, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    move v12, v11

    invoke-virtual/range {v7 .. v14}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    mul-int v0, v13, v14

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v11, v11, v13, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "EglRenderer.notifyCallbacks"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v1, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    :goto_1
    invoke-interface {v1, v0}, Lorg/webrtc/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private notifyFrameDrawnListeners(Lorg/webrtc/VideoFrame;)V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawnListenersWithContext:Lorg/webrtc/EglRenderer$ListenerManager;

    iget-object v0, v0, Lorg/webrtc/EglRenderer$ListenerManager;->listenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;

    invoke-interface {v0, p1}, Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;->onFrameDrawn(Lorg/webrtc/VideoFrame;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private renderFrameOnRenderThread()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v11, v2, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    if-nez v11, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, v2, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V
    :try_end_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v9, v2, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    iget-wide v7, v2, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v7, v3

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v3, v2, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    const-string v0, "Skipping frame rendering - fps reduction is active."

    invoke-direct {v2, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-long/2addr v3, v7

    iput-wide v3, v2, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x0

    :goto_1
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget-object v1, v2, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v5, v2, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-nez v0, :cond_4

    move v5, v7

    :cond_4
    monitor-exit v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v5

    if-lez v0, :cond_7

    div-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v2, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, v2, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v0, v2, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    const/high16 v1, -0x40800000    # -1.0f

    :cond_5
    iget-boolean v0, v2, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    if-eqz v0, :cond_6

    const/high16 v4, -0x40800000    # -1.0f

    :cond_6
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v2, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v2, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_7
    div-float/2addr v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    :try_start_4
    invoke-static {}, LX/C2V;->A19()V

    iget-object v10, v2, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iget-object v12, v2, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v13, v2, Lorg/webrtc/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-object v0, v2, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v16

    iget-object v0, v2, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v17

    const/4 v14, 0x0

    move v15, v14

    invoke-virtual/range {v10 .. v17}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v2, v11, v3, v4}, Lorg/webrtc/EglRenderer;->swapBuffersOnRenderThread(Lorg/webrtc/VideoFrame;J)V

    iget-object v5, v2, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_4
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget v0, v2, Lorg/webrtc/EglRenderer;->framesRendered:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lorg/webrtc/EglRenderer;->framesRendered:I

    iget-wide v0, v2, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    sub-long/2addr v3, v8

    add-long/2addr v0, v3

    iput-wide v0, v2, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_8
    :goto_4
    invoke-direct {v2, v11, v6}, Lorg/webrtc/EglRenderer;->notifyCallbacks(Lorg/webrtc/VideoFrame;Z)V

    goto :goto_5
    :try_end_6
    .catch Lorg/webrtc/GlUtil$GlOutOfMemoryException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "Error while drawing frame"

    invoke-direct {v2, v0, v1}, Lorg/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/webrtc/EglRenderer$ErrorCallback;->onGlOutOfMemory()V

    :cond_9
    iget-object v0, v2, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    iget-object v0, v2, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    iget-object v0, v2, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->release()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "Error while eglMakeCurrent"

    invoke-direct {v2, v0, v1}, Lorg/webrtc/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :cond_a
    const-string v0, "Dropping frame - No surface"

    invoke-direct {v2, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v11}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method private resetStatistics(J)V
    .locals 3

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/EglRenderer;->statisticsStartTimeNs:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesRendered:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/EglRenderer;->renderTimeNs:J

    iput-wide v0, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private swapBuffersOnRenderThread(Lorg/webrtc/VideoFrame;J)V
    .locals 4

    iget-object v3, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda3;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/VideoFrame;J)V

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->id:Ljava/util/UUID;

    sget-object v0, Lorg/webrtc/EglRenderer;->EMPTY_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    invoke-virtual {v0, v2}, Lorg/webrtc/EglThread;->scheduleRenderUpdate(Lorg/webrtc/EglThread$RenderUpdate;)V

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->id:Ljava/util/UUID;

    invoke-virtual {v1, v0, v2}, Lorg/webrtc/EglThread;->scheduleRenderUpdate(Ljava/util/UUID;Lorg/webrtc/EglThread$RenderUpdate;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addFrameDrawnListener(Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawnListenersWithContext:Lorg/webrtc/EglRenderer$ListenerManager;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer$ListenerManager;->addListener(Ljava/lang/Object;)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 6

    .line 536870912
    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda1;

    .line 536870913
    .line 536870914
    move-object v1, p0

    .line 536870915
    move-object v3, p1

    .line 536870916
    move v4, p2

    .line 536870917
    move-object v2, p3

    .line 536870918
    move v5, p4

    .line 536870919
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public addRenderListener(Lorg/webrtc/EglRenderer$RenderListener;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearImage()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, v0, v0, v0}, Lorg/webrtc/EglRenderer;->clearImage(FFFF)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public clearImage(FFFF)V
    .locals 3

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v2, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda2;

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda2;-><init>(Lorg/webrtc/EglRenderer;FFFF)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/RenderSynchronizer;)V
    .locals 6

    .line 1348647155
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;ZLorg/webrtc/RenderSynchronizer;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {v0, p1, p2, v0}, Lorg/webrtc/EglThread;->create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;

    .line 1073741826
    .line 1073741827
    .line 1073741828
    move-result-object v0

    .line 1073741829
    invoke-virtual {p0, v0, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglThread;Lorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;ZLorg/webrtc/RenderSynchronizer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {v0, p1, p2, p5}, Lorg/webrtc/EglThread;->create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-virtual {p0, v0, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglThread;Lorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public init(Lorg/webrtc/EglThread;Lorg/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 3

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-nez v0, :cond_0

    const-string v0, "Initializing EglRenderer"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    iput-object p2, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-boolean p3, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lorg/webrtc/EglThread;->addExceptionCallback(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$EglConnection;)Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    iget-object v1, p1, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/webrtc/EglRenderer;->resetStatistics(J)V

    iget-object v1, p1, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/C2W;->A19(Landroid/os/Handler;Ljava/lang/Runnable;)V

    monitor-exit v2

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Already initialized"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public init(Lorg/webrtc/EglThread;Lorg/webrtc/RendererCommon$GlDrawer;ZZ)V
    .locals 1

    .line 805306368
    if-eqz p4, :cond_0

    .line 805306369
    .line 805306370
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    iput-object v0, p0, Lorg/webrtc/EglRenderer;->id:Ljava/util/UUID;

    .line 805306375
    .line 805306376
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglThread;Lorg/webrtc/RendererCommon$GlDrawer;Z)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public synthetic lambda$addFrameListener$1$org-webrtc-EglRenderer(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    :cond_0
    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    new-instance v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    invoke-direct {v0, p2, p3, p1, p4}, Lorg/webrtc/EglRenderer$FrameListenerAndParams;-><init>(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic lambda$clearImage$5$org-webrtc-EglRenderer(FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    return-void
.end method

.method public synthetic lambda$release$0$org-webrtc-EglRenderer(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    iput-object v1, p0, Lorg/webrtc/EglRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    :cond_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawer:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->bitmapTextureFramebuffer:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    const-string v0, "eglBase detach and release."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    iput-object v1, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    :cond_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic lambda$releaseEglSurface$4$org-webrtc-EglRenderer(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->releaseSurface()V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public synthetic lambda$removeFrameListener$2$org-webrtc-EglRenderer(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;

    iget-object v0, v0, Lorg/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lorg/webrtc/EglRenderer$FrameListener;

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$removeRenderListener$3$org-webrtc-EglRenderer(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$swapBuffersOnRenderThread$6$org-webrtc-EglRenderer(Lorg/webrtc/VideoFrame;JZ)V
    .locals 5

    if-nez p4, :cond_0

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    :cond_0
    iget-boolean v0, p0, Lorg/webrtc/EglRenderer;->usePresentationTimeStamp:Z

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lorg/webrtc/VideoFrame;->timestampNs:J

    invoke-interface {v2, v0, v1}, Lorg/webrtc/EglBase;->swapBuffers(J)V

    :goto_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->renderListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lorg/webrtc/EglRenderer$RenderListener;->onRender(J)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lorg/webrtc/EglBase;->swapBuffers()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;->notifyFrameDrawnListeners(Lorg/webrtc/VideoFrame;)V

    iget-object v4, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-wide v2, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/webrtc/EglRenderer;->renderSwapBufferTimeNs:J

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 5

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesReceived:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v4, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-nez v0, :cond_0

    const-string v0, "Dropping frame - Not initialized or already released."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_0
    iget-object v3, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    :cond_1
    iput-object p1, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    iget-object v1, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda5;-><init>(Lorg/webrtc/EglRenderer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/EglRenderer;->framesDropped:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public pauseVideo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public printStackTrace()V
    .locals 5

    iget-object v4, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-static {v0}, LX/C2V;->A12(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_0

    const-string v0, "EglRenderer stack trace:"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logW(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 5

    const-string v0, "Releasing."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    iget-object v3, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-nez v0, :cond_0

    const-string v0, "Already released"

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v1, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglExceptionCallback:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lorg/webrtc/EglThread;->removeExceptionCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    iget-object v1, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v4}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda4;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    invoke-virtual {v0}, Lorg/webrtc/EglThread;->release()V

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    iput-object v2, p0, Lorg/webrtc/EglRenderer;->pendingFrame:Lorg/webrtc/VideoFrame;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Releasing done."

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->logD(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglSurfaceCreationRunnable:Lorg/webrtc/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    iget-object v1, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeFrameDrawnListener(Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->frameDrawnListenersWithContext:Lorg/webrtc/EglRenderer$ListenerManager;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer$ListenerManager;->removeListener(Ljava/lang/Object;)V

    return-void
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 4

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-static {v0}, LX/C2V;->A12(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, v3, p1}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda6;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "removeFrameListener must not be called on the render thread."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public removeRenderListener(Lorg/webrtc/EglRenderer$RenderListener;)V
    .locals 4

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    iget-object v2, p0, Lorg/webrtc/EglRenderer;->threadLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglRenderer;->eglThread:Lorg/webrtc/EglThread;

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-static {v0}, LX/C2V;->A12(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, v3, p1}, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda7;-><init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    invoke-direct {p0, v0}, Lorg/webrtc/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "removeRenderListener must not be called on the render thread."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setErrorCallback(Lorg/webrtc/EglRenderer$ErrorCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/EglRenderer;->errorCallback:Lorg/webrtc/EglRenderer$ErrorCallback;

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 6

    iget-object v5, p0, Lorg/webrtc/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    invoke-static {}, LX/C2V;->A0E()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, p1

    float-to-long v1, v0

    :goto_0
    iput-wide v1, p0, Lorg/webrtc/EglRenderer;->minRenderPeriodNs:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/EglRenderer;->nextFrameTimeNs:J

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLayoutAspectRatio(F)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lorg/webrtc/EglRenderer;->layoutAspectRatio:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMirror(Z)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorHorizontally:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMirrorVertically(Z)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/EglRenderer;->mirrorVertically:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
