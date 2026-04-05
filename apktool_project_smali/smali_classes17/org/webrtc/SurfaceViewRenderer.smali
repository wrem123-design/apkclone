.class public Lorg/webrtc/SurfaceViewRenderer;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/VideoSink;


# static fields
.field public static final TAG:Ljava/lang/String; = "SurfaceViewRenderer"


# instance fields
.field public final eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

.field public enableFixedSize:Z

.field public rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field public final resourceName:Ljava/lang/String;

.field public rotatedFrameHeight:I

.field public rotatedFrameWidth:I

.field public surfaceHeight:I

.field public surfaceWidth:I

.field public final videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 268435471
    .line 268435472
    new-instance v1, Lorg/webrtc/SurfaceEglRenderer;

    .line 268435473
    .line 268435474
    invoke-direct {v1, v0}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 268435478
    .line 268435479
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    new-instance v1, Lorg/webrtc/SurfaceEglRenderer;

    invoke-direct {v1, v0}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateSurfaceSize()V
    .locals 6

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->enableFixedSize:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget v4, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    int-to-float v3, v4

    iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    int-to-float v1, v2

    div-float v0, v3, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    mul-float/2addr v1, v5

    float-to-int v4, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "updateSurfaceSize. Layout size: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frame size: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requested surface size: "

    invoke-static {v0, v1, v4, v3}, LX/Aug;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", old surface size: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    invoke-static {v4, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    if-ne v3, v0, :cond_0

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    if-eq v2, v0, :cond_1

    :cond_0
    iput v3, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    iput v2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    return-void

    :cond_2
    div-float/2addr v3, v5

    float-to-int v2, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void
.end method


# virtual methods
.method public addFrameDrawnListener(Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->addFrameDrawnListener(Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public clearImage()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->disableFpsReduction()V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .line 268435456
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 268435457
    .line 268435458
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    .line 268435459
    .line 268435460
    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;Lorg/webrtc/RenderSynchronizer;)V
    .locals 6

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v4, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v4}, Lorg/webrtc/GlRectDrawer;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/RenderSynchronizer;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 805306368
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 805306369
    .line 805306370
    .line 805306371
    iput-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 805306372
    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 805306375
    .line 805306376
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 805306377
    .line 805306378
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 805306379
    .line 805306380
    invoke-virtual {v0, p1, p0, p3, p4}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/RenderSynchronizer;)V
    .locals 6

    .line 536870912
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 536870913
    .line 536870914
    .line 536870915
    move-object v2, p0

    .line 536870916
    iput-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 536870920
    .line 536870921
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 536870922
    .line 536870923
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 536870924
    .line 536870925
    move-object v1, p1

    .line 536870926
    move-object v3, p3

    .line 536870927
    move-object v4, p4

    .line 536870928
    move-object v5, p5

    .line 536870929
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/RenderSynchronizer;)V

    .line 536870930
    .line 536870931
    .line 536870932
    return-void
.end method

.method public synthetic lambda$onFrameResolutionChanged$0$org-webrtc-SurfaceViewRenderer(II)V
    .locals 0

    iput p1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    iput p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_0
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    :cond_0
    const/16 v2, 0xb4

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_3

    move v1, p2

    :goto_0
    if-ne p3, v2, :cond_2

    :cond_1
    move p1, p2

    :cond_2
    new-instance v0, Lorg/webrtc/SurfaceViewRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1, p1}, Lorg/webrtc/SurfaceViewRenderer$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/SurfaceViewRenderer;II)V

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move v1, p1

    if-eqz p3, :cond_1

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    sub-int/2addr p4, p2

    int-to-float v1, p4

    sub-int/2addr p5, p3

    int-to-float v0, p5

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    invoke-virtual {v2, p1, p2, v1, v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMeasure(). New size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-static {v1, v0}, LX/BTd;->A1Q(Ljava/lang/StringBuilder;I)V

    iget v0, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->pauseVideo()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    return-void
.end method

.method public removeFrameDrawnListener(Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->removeFrameDrawnListener(Lorg/webrtc/EglRenderer$FrameDrawnListenerWithContext;)V

    return-void
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iput-boolean p1, p0, Lorg/webrtc/SurfaceViewRenderer;->enableFixedSize:Z

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 268435456
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
