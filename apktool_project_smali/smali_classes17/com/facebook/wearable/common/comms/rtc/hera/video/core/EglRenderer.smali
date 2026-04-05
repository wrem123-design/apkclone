.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;


# static fields
.field public static final LOG_INTERVAL_SEC:J = 0x4L

.field public static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field public final bitmapTextureFramebuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

.field public final drawMatrix:Landroid/graphics/Matrix;

.field public drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

.field public eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

.field public final eglSurfaceCreationRunnable:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

.field public volatile errorCallback:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$ErrorCallback;

.field public final fpsReductionLock:Ljava/lang/Object;

.field public final frameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

.field public final frameListeners:Ljava/util/ArrayList;

.field public final frameLock:Ljava/lang/Object;

.field public framesDropped:I

.field public framesReceived:I

.field public framesRendered:I

.field public final handlerLock:Ljava/lang/Object;

.field public layoutAspectRatio:F

.field public final layoutLock:Ljava/lang/Object;

.field public final logStatisticsRunnable:Ljava/lang/Runnable;

.field public minRenderPeriodNs:J

.field public mirrorHorizontally:Z

.field public mirrorVertically:Z

.field public final name:Ljava/lang/String;

.field public nextFrameTimeNs:J

.field public pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

.field public renderSwapBufferTimeNs:J

.field public renderThreadHandler:Landroid/os/Handler;

.field public renderTimeNs:J

.field public final statisticsLock:Ljava/lang/Object;

.field public statisticsStartTimeNs:J

.field public usePresentationTimeStamp:Z


# direct methods
.method public static synthetic $r8$lambda$oJ7LRa0PwY2CvzzdHWTzhvErpuM(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;-><init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameLock:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutLock:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsLock:Ljava/lang/Object;

    const/16 v1, 0x1908

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->bitmapTextureFramebuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$1;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglSurfaceCreationRunnable:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logStatistics()V

    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clearSurface"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->swapBuffers()V

    :cond_0
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglSurfaceCreationRunnable:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglSurfaceCreationRunnable:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private logE(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private logStatistics()V
    .locals 11

    const-string v0, "#.0"

    new-instance v10, Ljava/text/DecimalFormat;

    invoke-direct {v10, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v6, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsStartTimeNs:J

    sub-long v3, v1, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    iget-wide v6, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->minRenderPeriodNs:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesReceived:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesRendered:I

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

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesReceived:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Dropped: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesDropped:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Rendered: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesRendered:I

    invoke-static {v6, v10, v7, v0}, LX/C2W;->A1T(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;FI)V

    iget-wide v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderTimeNs:J

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesRendered:I

    invoke-direct {p0, v3, v4, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Average swapBuffer time: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderSwapBufferTimeNs:J

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesRendered:I

    invoke-direct {p0, v3, v4, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->resetStatistics(J)V

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

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private notifyCallbacks(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Z)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v6, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->mirrorHorizontally:Z

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    iget-boolean v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->mirrorVertically:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;

    if-nez p2, :cond_2

    iget-boolean v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->scale:F

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v13, v1

    iget v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->scale:F

    invoke-virtual {v8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v14, v1

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->bitmapTextureFramebuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-virtual {v0, v13, v14}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->setSize(II)V

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->bitmapTextureFramebuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    iget v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->frameBufferId:I

    const v4, 0x8d40

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->bitmapTextureFramebuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    iget v5, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->textureId:I

    const v1, 0x8ce0

    const/16 v0, 0xde1

    const/4 v11, 0x0

    invoke-static {v4, v1, v0, v5, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, LX/C2V;->A19()V

    iget-object v7, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    iget-object v9, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    iget-object v10, v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    move v12, v11

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->drawFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

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

    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;

    :goto_1
    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

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
    .locals 21

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v14, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-nez v14, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-wide v7, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->minRenderPeriodNs:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v7, v3

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v3, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->nextFrameTimeNs:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    const-string v0, "Skipping frame rendering - fps reduction is active."

    invoke-direct {v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-long/2addr v3, v7

    iput-wide v3, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->nextFrameTimeNs:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->nextFrameTimeNs:J

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    :goto_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-virtual {v14}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v14}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget v6, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutAspectRatio:F

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_4

    move v6, v7

    :cond_4
    monitor-exit v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v6

    if-lez v0, :cond_7

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-boolean v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->mirrorHorizontally:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    const/high16 v1, -0x40800000    # -1.0f

    :cond_5
    iget-boolean v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->mirrorVertically:Z

    if-eqz v0, :cond_6

    const/high16 v4, -0x40800000    # -1.0f

    :cond_6
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_7
    div-float/2addr v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-static {}, LX/C2V;->A19()V

    iget-object v15, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    if-nez v15, :cond_8

    const-string v0, "Drawer is null, skipping frame rendering"

    invoke-direct {v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logW(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    iget-object v13, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->surfaceWidth()I

    move-result v19

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->surfaceHeight()I

    move-result v20

    const/16 v17, 0x0

    move/from16 v18, v17

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->drawFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-boolean v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->usePresentationTimeStamp:Z

    if-eqz v0, :cond_9

    iget-object v3, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    iget-wide v0, v14, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->timestampNs:J

    invoke-interface {v3, v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->swapBuffers(J)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v6, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_5

    :cond_9
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->swapBuffers()V

    goto :goto_4
    :try_end_3
    .catch Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil$GlOutOfMemoryException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    iget v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesRendered:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesRendered:I

    iget-wide v3, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderTimeNs:J

    sub-long v0, v7, v11

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderTimeNs:J

    iget-wide v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderSwapBufferTimeNs:J

    sub-long/2addr v7, v9

    add-long/2addr v0, v7

    iput-wide v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderSwapBufferTimeNs:J

    monitor-exit v6

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_a
    :goto_6
    invoke-direct {v2, v14, v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->notifyCallbacks(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Z)V

    goto :goto_7
    :try_end_5
    .catch Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil$GlOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "Error while drawing frame"

    invoke-direct {v2, v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logE(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->errorCallback:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$ErrorCallback;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$ErrorCallback;->onGlOutOfMemory()V

    :cond_b
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;->release()V

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->release()V

    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->bitmapTextureFramebuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->release()V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_c
    const-string v0, "Dropping frame - No surface"

    invoke-direct {v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v14}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method private resetStatistics(J)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-wide p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsStartTimeNs:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesReceived:I

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesDropped:I

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesRendered:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderTimeNs:J

    iput-wide v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderSwapBufferTimeNs:J

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addFrameListener(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;F)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->addFrameListener(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FLcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public addFrameListener(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FLcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->addFrameListener(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FLcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FLcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Z)V
    .locals 6

    .line 536870912
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda1;

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
    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FZ)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public clearImage()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->clearImage(FFFF)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public clearImage(FFFF)V
    .locals 3

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda6;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;FFFF)V

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

    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public init(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[ILcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->init(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[ILcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public init(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[ILcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Z)V
    .locals 4

    .line 268435456
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v2

    .line 268435459
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    const-string v0, "Initializing EglRenderer"

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    .line 268435469
    .line 268435470
    iput-boolean p4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->usePresentationTimeStamp:Z

    .line 268435471
    .line 268435472
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->name:Ljava/lang/String;

    .line 268435477
    .line 268435478
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435479
    .line 268435480
    .line 268435481
    const-string v0, "EglRenderer"

    .line 268435482
    .line 268435483
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v3

    .line 268435498
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$2;

    .line 268435499
    .line 268435500
    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V

    .line 268435501
    .line 268435502
    .line 268435503
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$HandlerWithExceptionCallback;

    .line 268435504
    .line 268435505
    invoke-direct {v1, v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$HandlerWithExceptionCallback;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 268435509
    .line 268435510
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda7;

    .line 268435511
    .line 268435512
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)V

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 268435516
    .line 268435517
    .line 268435518
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 268435519
    .line 268435520
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglSurfaceCreationRunnable:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

    .line 268435521
    .line 268435522
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-wide v0

    .line 268435529
    invoke-direct {p0, v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->resetStatistics(J)V

    .line 268435530
    .line 268435531
    .line 268435532
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 268435533
    .line 268435534
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 268435535
    .line 268435536
    invoke-static {v1, v0}, LX/C2W;->A19(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 268435537
    .line 268435538
    .line 268435539
    monitor-exit v2

    .line 268435540
    return-void

    .line 268435541
    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v1

    .line 268435545
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->name:Ljava/lang/String;

    .line 268435546
    .line 268435547
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435548
    .line 268435549
    .line 268435550
    const-string v0, "Already initialized"

    .line 268435551
    .line 268435552
    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v0

    .line 268435556
    throw v0

    .line 268435557
    :catchall_0
    move-exception v0

    .line 268435558
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435559
    throw v0
.end method

.method public synthetic lambda$addFrameListener$3$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FZ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FLcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic lambda$clearImage$6$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(FFFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    return-void
.end method

.method public synthetic lambda$init$0$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "EglBase10.create context"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->$redex_init_class:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;

    invoke-direct {v0, v1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    return-void

    :cond_0
    const-string v0, "EglBase.create shared context"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic lambda$release$1$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;->release()V

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameDrawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->bitmapTextureFramebuffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    if-eqz v0, :cond_1

    const-string v0, "eglBase detach and release."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->detachCurrent()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    :cond_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameListeners:Ljava/util/ArrayList;

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

.method public synthetic lambda$release$2$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "Quitting render thread."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public synthetic lambda$releaseEglSurface$5$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->detachCurrent()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->releaseSurface()V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public synthetic lambda$removeFrameListener$4$com-facebook-wearable-common-comms-rtc-hera-video-core-EglRenderer(Ljava/util/concurrent/CountDownLatch;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;

    if-ne v0, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V
    .locals 5

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesReceived:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesReceived:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "Dropping frame - Not initialized or already released."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    :cond_1
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->retain()V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesDropped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->framesDropped:I

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

    invoke-virtual {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public printStackTrace()V
    .locals 5

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C2V;->A12(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_0

    const-string v0, "EglRenderer stack trace:"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logW(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logW(Ljava/lang/String;)V

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

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "Already released"

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    iput-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->pendingFrame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Releasing done."

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglSurfaceCreationRunnable:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->eglSurfaceCreationRunnable:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public removeFrameListener(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;)V
    .locals 4

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0}, LX/C2V;->A12(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;)V

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

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

.method public setErrorCallback(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$ErrorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->errorCallback:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$ErrorCallback;

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFpsReduction: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-wide v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->minRenderPeriodNs:J

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
    iput-wide v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->minRenderPeriodNs:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->nextFrameTimeNs:J

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

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLayoutAspectRatio: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutAspectRatio:F

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

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMirrorHorizontally: "

    invoke-static {v0, v1, p1}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->mirrorHorizontally:Z

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

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setMirrorVertically: "

    invoke-static {v0, v1, p1}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->logD(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->mirrorVertically:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
