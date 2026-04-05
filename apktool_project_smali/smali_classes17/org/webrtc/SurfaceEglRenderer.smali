.class public Lorg/webrtc/SurfaceEglRenderer;
.super Lorg/webrtc/EglRenderer;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final TAG:Ljava/lang/String; = "SurfaceEglRenderer"


# instance fields
.field public frameRotation:I

.field public isFirstFrameRendered:Z

.field public isRenderingPaused:Z

.field public final layoutLock:Ljava/lang/Object;

.field public rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field public rotatedFrameHeight:I

.field public rotatedFrameWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;Lorg/webrtc/VideoFrameDrawer;Z)V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method

.method private updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V
    .locals 5

    iget-object v4, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    const-string v0, "Reporting first rendered frame."

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_0
    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reporting frame resolution changed to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/BTd;->A1Q(Ljava/lang/StringBuilder;I)V

    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with rotation "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v3, :cond_2

    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v1

    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    invoke-interface {v3, v2, v1, v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    :cond_2
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v0

    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public disableFpsReduction()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lorg/webrtc/EglRenderer;->disableFpsReduction()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 2

    .line 805306368
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 805306369
    .line 805306370
    .line 805306371
    iput-object p2, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 805306372
    .line 805306373
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    monitor-enter v1

    .line 805306376
    const/4 v0, 0x0

    .line 805306377
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 805306378
    .line 805306379
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 805306380
    .line 805306381
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 805306382
    .line 805306383
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 805306384
    .line 805306385
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805306386
    invoke-super {p0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 805306387
    .line 805306388
    .line 805306389
    return-void

    .line 805306390
    :catchall_0
    move-exception v0

    .line 805306391
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 805306392
    throw v0
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/RenderSynchronizer;)V
    .locals 2

    .line 268435456
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 268435460
    .line 268435461
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    monitor-enter v1

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 268435466
    .line 268435467
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 268435468
    .line 268435469
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 268435470
    .line 268435471
    iput v0, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 268435472
    .line 268435473
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435474
    invoke-super {p0, p1, p3, p4, p5}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/RenderSynchronizer;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void

    .line 268435478
    :catchall_0
    move-exception v0

    .line 268435479
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435480
    throw v0
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/RenderSynchronizer;)V
    .locals 6

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v3, p2

    .line 536870916
    move-object v4, p3

    .line 536870917
    move-object v5, p4

    .line 536870918
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/RenderSynchronizer;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceEglRenderer;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V

    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public pauseVideo()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setFpsReduction(F)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceChanged: format: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, p4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    new-instance v0, Lorg/webrtc/SurfaceEglRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/webrtc/SurfaceEglRenderer$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
