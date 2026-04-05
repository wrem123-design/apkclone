.class public final LX/Czu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/CPM;

.field public A04:LX/CKn;

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/TextureView;

.field public A08:LX/DOk;

.field public A09:Z

.field public final A0A:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A0B:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    iput-boolean v1, p0, LX/Czu;->A09:Z

    .line 268435462
    new-instance v0, LX/F8b;

    .line 268435464
    invoke-direct {v0, p0, v1}, LX/F8b;-><init>(Ljava/lang/Object;I)V

    .line 268435467
    iput-object v0, p0, LX/Czu;->A0B:Landroid/view/View$OnAttachStateChangeListener;

    .line 268435469
    new-instance v0, LX/Hls;

    .line 268435471
    invoke-direct {v0, p0, v1}, LX/Hls;-><init>(Ljava/lang/Object;I)V

    .line 268435474
    iput-object v0, p0, LX/Czu;->A0A:Landroid/view/TextureView$SurfaceTextureListener;

    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/LkO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Czu;->A09:Z

    new-instance v0, LX/F8b;

    invoke-direct {v0, p0, v1}, LX/F8b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Czu;->A0B:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/Hls;

    invoke-direct {v0, p0, v1}, LX/Hls;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Czu;->A0A:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {p2}, LX/LkO;->BFh()I

    move-result v0

    iput v0, p0, LX/Czu;->A06:I

    invoke-interface {p2}, LX/LkO;->BFg()I

    move-result v0

    iput v0, p0, LX/Czu;->A05:I

    invoke-virtual {p0, p1}, LX/Czu;->GMR(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final BFg()I
    .locals 1

    iget v0, p0, LX/Czu;->A05:I

    return v0
.end method

.method public final BFh()I
    .locals 1

    iget v0, p0, LX/Czu;->A06:I

    return v0
.end method

.method public final CUZ(LX/JiW;II)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/Czu;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/Czu;->A02:Landroid/view/Surface;

    const/4 v0, 0x1

    new-instance v1, LX/JzX;

    invoke-direct {v1, v0, v3, p1}, LX/JzX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_2
    const-string v0, "Surface is not valid"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Surface is not ready"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "CameraView is not available"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Failed to acquire bitmap"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final CUf()Landroid/graphics/Bitmap;
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/Czu;->A03:LX/CPM;

    iget-object v1, v0, LX/CPM;->A0P:LX/CJn;

    sget-object v0, LX/CJn;->A01:LX/CJn;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/Czu;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Czu;->getWidth()I

    move-result v6

    invoke-virtual {p0}, LX/Czu;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v3}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move v5, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final Di1()Z
    .locals 1

    iget-object v0, p0, LX/Czu;->A03:LX/CPM;

    iget-boolean v0, v0, LX/CPM;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Czu;->A03:LX/CPM;

    iget-boolean v0, v0, LX/CPM;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G1N(LX/CPM;)V
    .locals 0

    iput-object p1, p0, LX/Czu;->A03:LX/CPM;

    return-void
.end method

.method public final G1O(II)V
    .locals 0

    iput p1, p0, LX/Czu;->A06:I

    iput p2, p0, LX/Czu;->A05:I

    return-void
.end method

.method public final GD3(LX/CKn;)V
    .locals 0

    iput-object p1, p0, LX/Czu;->A04:LX/CKn;

    return-void
.end method

.method public final GKu(Landroid/graphics/Matrix;)V
    .locals 1

    iget-boolean v0, p0, LX/Czu;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final GKw(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Czu;->A09:Z

    return-void
.end method

.method public final GMR(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, LX/Czu;->A07:Landroid/view/TextureView;

    iget-object v0, p0, LX/Czu;->A0B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, LX/DOk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Czu;->A08:LX/DOk;

    iget-object v0, p0, LX/Czu;->A0A:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object v0, v1, LX/DOk;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/Czu;->A02:Landroid/view/Surface;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Camera view must be a TextureView"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/Czu;->A05:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/Czu;->A06:I

    return v0
.end method

.method public final isAvailable()Z
    .locals 4

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/Czu;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/Czu;->A00:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Czu;->getWidth()I

    move-result v0

    iput v0, p0, LX/Czu;->A01:I

    invoke-virtual {p0}, LX/Czu;->getHeight()I

    move-result v0

    iput v0, p0, LX/Czu;->A00:I

    iget-object v0, p0, LX/Czu;->A03:LX/CPM;

    invoke-virtual {v0}, LX/CPM;->A04()LX/LkR;

    move-result-object v3

    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v1, p0, LX/Czu;->A01:I

    iget v0, p0, LX/Czu;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/LkR;->FDs(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, LX/Czu;->A07:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return v1
.end method

.method public final release()V
    .locals 3

    iget-object v2, p0, LX/Czu;->A07:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Czu;->A0B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/Czu;->A08:LX/DOk;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/DOk;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object v1, p0, LX/Czu;->A08:LX/DOk;

    :cond_0
    iget-object v0, p0, LX/Czu;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/Czu;->A02:Landroid/view/Surface;

    :cond_1
    return-void
.end method
