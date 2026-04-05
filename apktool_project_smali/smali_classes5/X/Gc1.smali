.class public final LX/Gc1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:Landroid/media/ImageReader;

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/SurfaceHolder$Callback;

.field public A08:Landroid/view/TextureView$SurfaceTextureListener;

.field public A09:LX/LDm;

.field public A0A:Z

.field public final A0B:Landroid/view/SurfaceView;

.field public final A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A0D:LX/Gcj;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/function/Consumer;

.field public volatile A0G:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    new-instance v0, Ljava/lang/Object;

    .line 268435464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object v0, p0, LX/Gc1;->A0E:Ljava/lang/Object;

    .line 268435469
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435471
    iput v0, p0, LX/Gc1;->A01:F

    .line 268435473
    new-instance v0, LX/Gci;

    .line 268435475
    invoke-direct {v0, p0}, LX/Gci;-><init>(LX/Gc1;)V

    .line 268435478
    iput-object v0, p0, LX/Gc1;->A0F:Ljava/util/function/Consumer;

    .line 268435480
    iput-object p1, p0, LX/Gc1;->A0B:Landroid/view/SurfaceView;

    .line 268435482
    const/4 v1, 0x0

    .line 268435483
    iput-object v1, p0, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 268435485
    new-instance v0, LX/Gcj;

    .line 268435487
    invoke-direct {v0, v1}, LX/Gcj;-><init>(LX/Gcj;)V

    .line 268435490
    iput-object v0, p0, LX/Gc1;->A0D:LX/Gcj;

    .line 268435492
    new-instance v1, LX/Hlz;

    .line 268435494
    invoke-direct {v1, p1, p0}, LX/Hlz;-><init>(Landroid/view/SurfaceView;LX/Gc1;)V

    .line 268435497
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 268435504
    iput-object v1, p0, LX/Gc1;->A07:Landroid/view/SurfaceHolder$Callback;

    .line 268435506
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Gc1;->A0E:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Gc1;->A01:F

    new-instance v0, LX/Gci;

    invoke-direct {v0, p0}, LX/Gci;-><init>(LX/Gc1;)V

    iput-object v0, p0, LX/Gc1;->A0F:Ljava/util/function/Consumer;

    iput-object p1, p0, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Gc1;->A0B:Landroid/view/SurfaceView;

    new-instance v0, LX/Gcj;

    invoke-direct {v0, v1}, LX/Gcj;-><init>(LX/Gcj;)V

    iput-object v0, p0, LX/Gc1;->A0D:LX/Gcj;

    const/4 v1, 0x2

    new-instance v0, LX/Hls;

    invoke-direct {v0, p0, v1}, LX/Hls;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v0, p0, LX/Gc1;->A08:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public static final A00(LX/Gc1;)V
    .locals 8

    iget-object v2, p0, LX/Gc1;->A05:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Gc1;->A0D:LX/Gcj;

    invoke-virtual {v0}, LX/Gcj;->FOv()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    :try_start_0
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v7, p0, LX/Gc1;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_0

    iget v7, p0, LX/Gc1;->A01:F

    :cond_0
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v5, p0, LX/Gc1;->A0E:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, LX/Gc1;->A0G:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/high16 v0, 0x18810000

    invoke-virtual {v1, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setDataSpace(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v4, v7, v2}, Landroid/view/SurfaceControl$Transaction;->setExtendedRangeBrightness(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v6}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    new-instance v0, LX/JwD;

    invoke-direct {v0, v6, p0}, LX/JwD;-><init>(Landroid/media/Image;LX/Gc1;)V

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/media/Image;->close()V

    return-void

    :catchall_2
    :cond_2
    return-void
.end method

.method public static final A01(LX/Gc1;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    iget-object v4, p0, LX/Gc1;->A0E:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/Gc1;->A0G:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    iput-object v2, p0, LX/Gc1;->A0G:Landroid/view/SurfaceControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/Gc1;->A03()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v2, LX/JzW;

    invoke-direct {v2, p1}, LX/JzW;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, p1, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ConstrainedViewHolder"

    const-string v0, "getSurfaceBitmap failed"

    invoke-static {v1, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    return-object p1
.end method

.method public final A03()Landroid/view/Surface;
    .locals 11

    iget-object v0, p0, LX/Gc1;->A06:Landroid/view/Surface;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, p0, LX/Gc1;->A04:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/Gc1;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v4, p0, LX/Gc1;->A06:Landroid/view/Surface;

    iput-object v4, p0, LX/Gc1;->A04:Landroid/graphics/SurfaceTexture;

    :cond_2
    iget-object v0, p0, LX/Gc1;->A06:Landroid/view/Surface;

    if-nez v0, :cond_7

    iget-object v2, p0, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/Gc1;->A06:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, LX/Gc1;->A04:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object v3, p0, LX/Gc1;->A0B:Landroid/view/SurfaceView;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_6

    iget v0, p0, LX/Gc1;->A03:I

    if-lez v0, :cond_6

    iget v0, p0, LX/Gc1;->A02:I

    if-lez v0, :cond_6

    iget-object v6, p0, LX/Gc1;->A0E:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v0, "ConstrainedView"

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iput-object v2, p0, LX/Gc1;->A0G:Landroid/view/SurfaceControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v6

    iget v5, p0, LX/Gc1;->A03:I

    iget v6, p0, LX/Gc1;->A02:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-wide/16 v9, 0xb00

    invoke-static/range {v5 .. v10}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Hjt;

    invoke-direct {v0, p0, v7}, LX/Hjt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LX/Gc1;->A06:Landroid/view/Surface;

    iput-object v1, p0, LX/Gc1;->A05:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iget-boolean v0, p0, LX/Gc1;->A0A:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result v1

    iput v1, p0, LX/Gc1;->A01:F

    iget-object v0, p0, LX/Gc1;->A09:LX/LDm;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/LDm;->EjP(F)V

    :cond_5
    sget-object v1, LX/KtP;->A00:LX/KtP;

    iget-object v0, p0, LX/Gc1;->A0F:Ljava/util/function/Consumer;

    invoke-virtual {v2, v1, v0}, Landroid/view/Display;->registerHdrSdrRatioChangedListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    iput-object v2, p0, LX/Gc1;->A06:Landroid/view/Surface;

    :cond_7
    :goto_0
    iget-object v0, p0, LX/Gc1;->A06:Landroid/view/Surface;

    return-object v0
.end method

.method public final A04()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gc1;->A0B:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    const-string v1, "No View"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A05()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;
    .locals 2

    iget-object v0, p0, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "No TextureView"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(F)V
    .locals 2

    invoke-virtual {p0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/iA0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v0, LX/YiU;

    invoke-direct {v0, p0, p1}, LX/YiU;-><init>(LX/Gc1;F)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/LgT;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gc1;->A0D:LX/Gcj;

    iget-object v0, v0, LX/Gcj;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Gc1;->A08:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iget-object v1, p0, LX/Gc1;->A07:Landroid/view/SurfaceHolder$Callback;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Gc1;->A0B:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    return-void
.end method

.method public final A08(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget v2, p0, LX/Gc1;->A03:I

    iget v1, p0, LX/Gc1;->A02:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v4, p0, LX/Gc1;->A0B:Landroid/view/SurfaceView;

    if-eqz v4, :cond_0

    :try_start_0
    iget v2, p0, LX/Gc1;->A03:I

    iget v1, p0, LX/Gc1;->A02:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/JzX;

    invoke-direct {v2, v0, v3, p1}, LX/JzX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v4, v3, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ConstrainedViewHolder"

    const-string v0, "getSurfaceBitmap with callback failed"

    invoke-static {v1, v0, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, p0, LX/Gc1;->A03:I

    iget v1, p0, LX/Gc1;->A02:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A09()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/Gc1;->A0B:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0A()Z
    .locals 2

    iget-object v0, p0, LX/Gc1;->A0B:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
