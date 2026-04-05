.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field public final eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

.field public final frameRefMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;

.field public frameRotation:I

.field public final handler:Landroid/os/Handler;

.field public hasPendingTexture:Z

.field public isQuitting:Z

.field public volatile isTextureInUse:Z

.field public listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

.field public final oesTextureId:I

.field public pendingListener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

.field public final setListenerRunnable:Ljava/lang/Runnable;

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public textureHeight:I

.field public final textureRefCountMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;

.field public textureWidth:I

.field public final yuvConverter:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Landroid/os/Handler;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$2;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureRefCountMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;

    .line 268435465
    .line 268435466
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$3;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$3;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 268435472
    .line 268435473
    invoke-static {p2}, LX/C2V;->A12(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    if-ne v1, v0, :cond_0

    .line 268435482
    .line 268435483
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 268435484
    .line 268435485
    iput-object p4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->yuvConverter:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    .line 268435486
    .line 268435487
    iput-object p5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->frameRefMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;

    .line 268435488
    .line 268435489
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 268435490
    .line 268435491
    invoke-static {p1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$-CC;->create(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;[I)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    .line 268435496
    .line 268435497
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->createDummyPbufferSurface()V

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435501
    .line 268435502
    .line 268435503
    const v0, 0x8d65

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlUtil;->generateTexture(I)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->oesTextureId:I

    .line 268435511
    .line 268435512
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 268435513
    .line 268435514
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 268435518
    .line 268435519
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda5;

    .line 268435520
    .line 268435521
    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-virtual {v1, v0, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 268435525
    .line 268435526
    .line 268435527
    return-void

    .line 268435528
    :catch_0
    move-exception v1

    .line 268435529
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    .line 268435530
    .line 268435531
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 268435539
    .line 268435540
    .line 268435541
    throw v1

    .line 268435542
    :cond_0
    const-string v0, "SurfaceTextureHelper must be created on the handler thread"

    .line 268435543
    .line 268435544
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    throw v0
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Landroid/os/Handler;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Landroid/os/Handler;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->frameRefMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->returnTextureFrame()V

    return-void
.end method

.method public static synthetic access$300(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;
    .locals 0

    iget-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->pendingListener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->pendingListener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->hasPendingTexture:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->hasPendingTexture:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->updateTexImage()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;
    .locals 3

    .line 268435456
    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-static {p0, p1, v0, v2, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Z)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;
    .locals 6

    .line 536870912
    invoke-static {p0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0}, LX/BRD;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v2

    .line 536870920
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;

    .line 536870921
    .line 536870922
    move-object v1, p1

    .line 536870923
    move v3, p2

    .line 536870924
    move-object v4, p3

    .line 536870925
    move-object v5, p4

    .line 536870926
    invoke-direct/range {v0 .. v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Landroid/os/Handler;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V

    .line 536870927
    .line 536870928
    .line 536870929
    invoke-static {v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    .line 536870934
    .line 536870935
    return-object v0
.end method

.method private release()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-static {v0}, LX/C2V;->A12(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->yuvConverter:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->release()V

    const/4 v2, 0x1

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->oesTextureId:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->eglBase:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :cond_0
    const-string v0, "Unexpected release."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Wrong thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private returnTextureFrame()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private tryDeliverTextureFrame()V
    .locals 13

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-static {v0}, LX/C2V;->A12(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isQuitting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureHeight:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isTextureInUse:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->hasPendingTexture:Z

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->updateTexImage()V

    const/16 v0, 0x10

    new-array v2, v0, [F

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureWidth:I

    iget v6, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureHeight:I

    sget-object v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    iget v8, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->oesTextureId:I

    invoke-static {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v11, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->yuvConverter:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    iget-object v12, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureRefCountMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;

    new-instance v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    invoke-direct/range {v4 .. v12}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;-><init>(IILcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl$RefCountMonitor;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->frameRefMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;->onNewBuffer(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;)V

    :cond_0
    iget v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->frameRotation:I

    new-instance v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;IJ)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    invoke-interface {v0, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;->onFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;)V

    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Wrong thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private updateTexImage()V
    .locals 2

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public forceFrame()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isTextureInUse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method public synthetic lambda$dispose$7$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isQuitting:Z

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->release()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$forceFrame$4$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->hasPendingTexture:Z

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method public synthetic lambda$new$0$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->hasPendingTexture:Z

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method public synthetic lambda$returnTextureFrame$6$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isTextureInUse:Z

    iget-boolean v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->release()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method public synthetic lambda$setFrameRotation$5$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->frameRotation:I

    return-void
.end method

.method public synthetic lambda$setTextureSize$2$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper(II)V
    .locals 0

    iput p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureWidth:I

    iput p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureHeight:I

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method public synthetic lambda$setTextureSize$3$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper(ZII)V
    .locals 1

    move v0, p3

    if-eqz p1, :cond_0

    move v0, p2

    :cond_0
    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureWidth:I

    if-eqz p1, :cond_1

    move p2, p3

    :cond_1
    iput p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->textureHeight:I

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method public synthetic lambda$stopListening$1$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->pendingListener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    return-void
.end method

.method public setFrameRotation(I)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTextureSize(II)V
    .locals 2

    .line 268435456
    if-lez p1, :cond_1

    .line 268435457
    .line 268435458
    if-lez p2, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 268435461
    .line 268435462
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 268435466
    .line 268435467
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda2;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;II)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    const-string v0, "Texture height must be positive, but was "

    .line 268435481
    .line 268435482
    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    throw v0

    .line 268435487
    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v1

    .line 268435491
    const-string v0, "Texture width must be positive, but was "

    .line 268435492
    .line 268435493
    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    throw v0
.end method

.method public setTextureSize(IIZ)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;ZII)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Texture height must be positive, but was "

    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Texture width must be positive, but was "

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public startListening(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->pendingListener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->pendingListener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoSink;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "SurfaceTextureHelper listener has already been set."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public stopListening()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;)V

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
