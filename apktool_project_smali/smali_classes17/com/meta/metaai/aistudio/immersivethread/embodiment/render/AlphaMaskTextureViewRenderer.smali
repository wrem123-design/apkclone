.class public final Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;
.implements LX/mlH;


# static fields
.field public static final A08:Lorg/webrtc/EglBase$Context;


# instance fields
.field public A00:LX/LEL;

.field public A01:Lorg/webrtc/RendererCommon$ScalingType;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public final A05:LX/eCi;

.field public final A06:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field public final A07:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_RGBA:[I

    sget-object v0, Lorg/webrtc/EglBase$-CC;->$redex_init_class:Lorg/webrtc/EglBase$-CC;

    new-instance v0, Lorg/webrtc/EglBase14Impl;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    invoke-virtual {v0}, Lorg/webrtc/EglBase14Impl;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A08:Lorg/webrtc/EglBase$Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x3a5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/eCi;->A0a:Ljava/util/UUID;

    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    new-instance v3, LX/eCi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/eCi;->A0L:Ljava/lang/String;

    iput-object v0, v3, LX/eCi;->A0W:Lorg/webrtc/VideoFrameDrawer;

    sget-object v0, LX/eCi;->A0a:Ljava/util/UUID;

    iput-object v0, v3, LX/eCi;->A0O:Ljava/util/UUID;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/eCi;->A0I:Ljava/lang/Object;

    new-instance v0, LX/hfY;

    invoke-direct {v0, v3}, LX/hfY;-><init>(LX/eCi;)V

    iput-object v0, v3, LX/eCi;->A0J:Ljava/lang/Runnable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/eCi;->A0M:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/eCi;->A0N:Ljava/util/ArrayList;

    new-instance v0, LX/aZc;

    invoke-direct {v0, v3}, LX/aZc;-><init>(LX/eCi;)V

    iput-object v0, v3, LX/eCi;->A0C:LX/aZc;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/eCi;->A0E:Ljava/lang/Object;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v3, LX/eCi;->A0A:Landroid/graphics/Matrix;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/eCi;->A0F:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/eCi;->A0D:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/eCi;->A0H:Ljava/lang/Object;

    const/16 v1, 0x1908

    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, v3, LX/eCi;->A0R:Lorg/webrtc/GlTextureFrameBuffer;

    new-instance v0, LX/hfj;

    invoke-direct {v0, v3}, LX/hfj;-><init>(LX/eCi;)V

    iput-object v0, v3, LX/eCi;->A0K:Ljava/lang/Runnable;

    new-instance v0, LX/huQ;

    invoke-direct {v0, v3}, LX/huQ;-><init>(LX/eCi;)V

    iput-object v0, v3, LX/eCi;->A0B:LX/huQ;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/eCi;->A0G:Ljava/lang/Object;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/eCi;

    new-instance v0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A06:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    const/16 v1, 0x6f

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A07:LX/Bbi;

    const/16 v1, 0xf8

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    iput-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A00:LX/LEL;

    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method private final getDrawer()LX/ilv;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ilv;

    return-object v0
.end method

.method private final setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A01:Lorg/webrtc/RendererCommon$ScalingType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A01:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A06:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->getDrawer()LX/ilv;

    move-result-object v0

    iput-object p1, v0, LX/ilv;->A03:Lorg/webrtc/RendererCommon$ScalingType;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A02:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A04:I

    iput v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A03:I

    iget-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/eCi;

    sget-object v5, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A08:Lorg/webrtc/EglBase$Context;

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_RGBA:[I

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->getDrawer()LX/ilv;

    move-result-object v1

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iput-object p0, v4, LX/eCi;->A0T:Lorg/webrtc/RendererCommon$RendererEvents;

    iget-object v2, v4, LX/eCi;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v4, LX/eCi;->A0Y:Z

    iput v0, v4, LX/eCi;->A06:I

    iput v0, v4, LX/eCi;->A05:I

    iput v0, v4, LX/eCi;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    invoke-static {v0, v5, v3, v0}, Lorg/webrtc/EglThread;->create(Lorg/webrtc/EglThread$ReleaseMonitor;Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RenderSynchronizer;)Lorg/webrtc/EglThread;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v4, LX/eCi;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v4, LX/eCi;->A0Q:Lorg/webrtc/EglThread;

    if-nez v0, :cond_0

    const-string v0, "Initializing EglRenderer"

    invoke-static {v4, v0}, LX/eCi;->A01(LX/eCi;Ljava/lang/String;)V

    iput-object v3, v4, LX/eCi;->A0Q:Lorg/webrtc/EglThread;

    iput-object v1, v4, LX/eCi;->A0S:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v0, v4, LX/eCi;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lorg/webrtc/EglThread;->addExceptionCallback(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lorg/webrtc/EglThread;->eglConnection:Lorg/webrtc/EglBase$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$EglConnection;)Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, v4, LX/eCi;->A0P:Lorg/webrtc/EglBase;

    iget-object v1, v3, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v0, v4, LX/eCi;->A0B:LX/huQ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/eCi;->A00(LX/eCi;J)V

    iget-object v1, v3, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v0, v4, LX/eCi;->A0K:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/C2W;->A19(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/eCi;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Already initialized"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A02:Z

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A01:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A06:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, v1, v1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A02(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/eCi;

    iput-boolean p1, v0, LX/eCi;->A0X:Z

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->getDrawer()LX/ilv;

    move-result-object v0

    iput-boolean p1, v0, LX/ilv;->A04:Z

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->getDrawer()LX/ilv;

    move-result-object v0

    iput-boolean p2, v0, LX/ilv;->A05:Z

    return-void
.end method

.method public final Eh9(Lcom/facebook/rsys/rtc/RSVideoFrame;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->onFrameReadyToRender()V

    iget-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/eCi;

    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/eCi;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final getFirstFrameRendered()LX/LEL;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A00:LX/LEL;

    return-object v0
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onFrameResolutionChanged(III)V
    .locals 3

    const/16 v1, 0xb4

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    move v2, p2

    :goto_0
    if-eq p3, v1, :cond_3

    :goto_1
    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A04:I

    if-ne v0, v2, :cond_0

    iget v1, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A03:I

    const/4 v0, 0x0

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v2, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A04:I

    iput p1, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A03:I

    new-instance v2, LX/hwL;

    invoke-direct {v2, p0, v0}, LX/hwL;-><init>(Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/hwL;->run()V

    return-void

    :cond_2
    move v2, p1

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    move p1, p2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v3, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/eCi;

    sub-int/2addr p4, p2

    int-to-float v2, p4

    sub-int/2addr p5, p3

    int-to-float v0, p5

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A01:Lorg/webrtc/RendererCommon$ScalingType;

    iget-object v1, v3, LX/eCi;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v2, v3, LX/eCi;->A00:F

    iput-object v0, v3, LX/eCi;->A0U:Lorg/webrtc/RendererCommon$ScalingType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v2, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A06:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget v1, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A04:I

    iget v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A03:I

    invoke-virtual {v2, p1, p2, v1, v0}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setFirstFrameRendered(LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A00:LX/LEL;

    return-void
.end method

.method public final setMirror(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A05:LX/eCi;

    iget-object v1, v0, LX/eCi;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v0, LX/eCi;->A0Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setVideoCropConfig(LX/TNe;)V
    .locals 1

    invoke-direct {p0}, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->getDrawer()LX/ilv;

    move-result-object v0

    iput-object p1, v0, LX/ilv;->A00:LX/TNe;

    return-void
.end method
