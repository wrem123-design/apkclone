.class public Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;
.super Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/jnV;


# static fields
.field public static A0I:I

.field public static final A0J:LX/Q3R;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/P6Z;

.field public A03:LX/a38;

.field public A04:LX/jmY;

.field public A05:LX/P5o;

.field public A06:LX/kIz;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:LX/Q1U;

.field public final A0G:Ljava/lang/ref/WeakReference;

.field public final A0H:LX/avK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q3R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0G:Ljava/lang/ref/WeakReference;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0I:I

    invoke-virtual {p0, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0A:F

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v2, LX/8QR;

    invoke-direct {v2, p0, v3}, LX/8QR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0E:Landroid/view/GestureDetector;

    new-instance v4, LX/avK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/avK;->A00:Landroid/content/Context;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/avK;->A02:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v0, LX/7Q7;

    invoke-direct {v0, p1, v2}, LX/7Q7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/avK;->A01:LX/7Q7;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v4, LX/avK;->A03:Ljava/util/Queue;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0H:LX/avK;

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setEGLContextClientVersion(I)V

    const/16 v3, 0x8

    new-instance v0, LX/P6W;

    invoke-direct {v0, p0, v3, v1}, LX/P6W;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;II)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setEGLConfigChooser(LX/jmY;)V

    iput-boolean v5, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A09:Z

    new-instance v3, LX/Q1U;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, v3, LX/Q1U;->A0H:Ljava/util/concurrent/BlockingQueue;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v3, LX/Q1U;->A0L:[F

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/Q1U;->A0G:Ljava/util/Set;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v3, LX/Q1U;->A03:Landroid/graphics/Point;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/Q1U;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Q1U;->A0D:Ljava/util/List;

    iput-object v4, v3, LX/Q1U;->A0A:LX/avK;

    iput-object p0, v3, LX/Q1U;->A05:LX/jnV;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Q1U;->A04:Landroid/os/Handler;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Q1U;->A0F:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v3, LX/Q1U;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/Q1U;

    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setRenderMode(I)V

    new-instance v1, LX/P5s;

    invoke-direct {v1, p0, v2}, LX/P5s;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/P5o;->A07(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07()V

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v3, LX/P5o;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/P5o;->A09:Z

    iput-boolean v1, v3, LX/P5o;->A07:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v3, LX/P5o;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/P5o;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/P5o;->A07:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    monitor-exit v2

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/Q1U;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Q1U;->A0I:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0C:Z

    return-void
.end method

.method public final A03()LX/ENz;
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/Q1U;

    iget-object v0, v1, LX/Q1U;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, v1, LX/Q1U;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/ENz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ENz;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/P5s;

    invoke-direct {v1, p0, v0}, LX/P5s;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/P5o;->A07(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/Q1U;

    iget-object v3, v0, LX/Q1U;->A0E:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lPv;

    check-cast v0, LX/gkZ;

    iget-object v1, v0, LX/gkZ;->A03:LX/kpE;

    const-string v0, "must initialize with brush before retrieving brush"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06()V
    .locals 4

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/Q1U;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/Q1U;->A0I:Z

    iget-object v1, v2, LX/Q1U;->A0E:Ljava/util/List;

    iget-object v0, v2, LX/Q1U;->A09:LX/lPv;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/Q1U;->A09:LX/lPv;

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    monitor-enter v1

    :try_start_0
    iput-boolean v3, v2, LX/P5o;->A08:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/P5o;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/P5o;->A06:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0C:Z

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/P5o;->A09:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final A08(LX/Kj2;LX/ENz;)V
    .locals 2

    if-nez p2, :cond_1

    new-instance v0, LX/80j;

    invoke-direct {v0, p1}, LX/80j;-><init>(LX/Kj2;)V

    new-instance v1, LX/P5s;

    invoke-direct {v1, p0, v0}, LX/P5s;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/P5o;->A07(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/iC2;

    invoke-direct {v1, p0, p1, p2}, LX/iC2;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/Kj2;LX/ENz;)V

    goto :goto_0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P5o;->A04()V

    :cond_0
    return-void
.end method

.method public getBrush()LX/kpE;
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/Q1U;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Q1U;->A08:LX/kpE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getBrushStrokes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/Q1U;

    iget-object v0, v0, LX/Q1U;->A0D:Ljava/util/List;

    return-object v0
.end method

.method public final getGLThread()LX/P5o;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    return-object v0
.end method

.method public getMarks()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/Q1U;

    iget-object v0, v0, LX/Q1U;->A0E:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, 0x3cb3443f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LX/P5o;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0G:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/P5o;

    invoke-direct {v0, v1}, LX/P5o;-><init>(Ljava/lang/ref/WeakReference;)V

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LX/P5o;->A05(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0B:Z

    const v0, -0x4484a98b

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x31eab26d

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P5o;->A04()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0B:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, 0x7b7b2a5b

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x569cc734

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/P5o;->A06(II)V

    :cond_0
    const v0, -0x112a18e5

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/P5o;->A03:Z

    iput-boolean v3, v2, LX/P5o;->A02:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/P5o;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/P5o;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/P5o;->A01:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/260;->A1D()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v2, LX/P5o;->A03:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/P5o;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/P5o;->A01:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/260;->A1D()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/P5o;->A06(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x5aeee4b3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/Q1U;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v2, LX/Q1U;->A0H:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/P5o;->A07(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_0
    const v0, -0x6eb2bd27

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v4

    :cond_2
    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0A:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0D:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    :cond_0
    return-void
.end method

.method public setBrush(LX/kpE;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/Q1U;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/Q1U;->A08:LX/kpE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setBrushList(LX/Gm1;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/Q1U;

    iput-object p1, v0, LX/Q1U;->A06:LX/Gm1;

    return-void
.end method

.method public setBrushSize(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0D:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0A:F

    :cond_0
    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0A:F

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/Q1U;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Q1U;->A08:LX/kpE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/kpE;->GIr(F)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setEGLConfigChooser(LX/jmY;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:LX/jmY;

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:I

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setGLThreadListener(LX/kIz;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A06:LX/kIz;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0H:LX/avK;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    invoke-interface {p1, v0, v1}, LX/kIz;->Ehm(LX/P5o;LX/avK;)V

    :cond_0
    return-void
.end method

.method public setLongPressFillEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:Z

    return-void
.end method

.method public setOnDrawListener(LX/jnW;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0F:LX/Q1U;

    iput-object p1, v0, LX/Q1U;->A07:LX/jnW;

    return-void
.end method

.method public final setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A09:Z

    return-void
.end method

.method public final setRenderMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/P5o;->A05(I)V

    :cond_0
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:LX/jmY;

    if-nez v0, :cond_0

    new-instance v0, LX/Vvs;

    invoke-direct {v0, p0}, LX/Vvs;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:LX/jmY;

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:LX/P6Z;

    if-nez v0, :cond_1

    new-instance v0, LX/P6Z;

    invoke-direct {v0, p0}, LX/P6Z;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:LX/P6Z;

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:LX/a38;

    if-nez v0, :cond_2

    new-instance v0, LX/a38;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:LX/a38;

    :cond_2
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0G:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/P5o;

    invoke-direct {v0, v1}, LX/P5o;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05:LX/P5o;

    return-void

    :cond_3
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
