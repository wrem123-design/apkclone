.class public final LX/94x;
.super LX/7G1;
.source ""

# interfaces
.implements LX/Ky9;
.implements LX/Ky8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:LX/DnR;

.field public A07:LX/Cj2;

.field public A08:LX/EjY;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Ljava/util/concurrent/ThreadPoolExecutor;

.field public A0B:Z

.field public A0C:Landroid/view/Surface;


# virtual methods
.method public final Bzz()LX/47F;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C80()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultPhotoOutput"

    return-object v0
.end method

.method public final CeJ()LX/Ke8;
    .locals 1

    new-instance v0, LX/ICA;

    invoke-direct {v0}, LX/ICA;-><init>()V

    return-object v0
.end method

.method public final CeK()LX/Ke8;
    .locals 1

    new-instance v0, LX/ICJ;

    invoke-direct {v0}, LX/ICJ;-><init>()V

    return-object v0
.end method

.method public final CiX()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DGV()LX/Gdj;
    .locals 1

    sget-object v0, LX/Gdj;->A04:LX/Gdj;

    return-object v0
.end method

.method public final DVX(LX/Kl5;LX/KPy;)V
    .locals 3

    new-instance v1, LX/Ciw;

    invoke-direct {v1}, LX/Ciw;-><init>()V

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object v0, p0, LX/94x;->A07:LX/Cj2;

    iget v0, v0, LX/Cj2;->A00:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, LX/94x;->A05:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/94x;->A0C:Landroid/view/Surface;

    invoke-interface {p1, v0, p0}, LX/Kl5;->GX7(Landroid/view/Surface;LX/Kv5;)V

    iget v2, p0, LX/94x;->A02:I

    if-lez v2, :cond_2

    iget v1, p0, LX/94x;->A01:I

    if-lez v1, :cond_2

    iput v2, p0, LX/94x;->A03:I

    iput v1, p0, LX/94x;->A00:I

    iget-object v0, p0, LX/94x;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    iget-object v2, p0, LX/94x;->A07:LX/Cj2;

    if-eqz v2, :cond_1

    iget v1, p0, LX/94x;->A03:I

    iget v0, p0, LX/94x;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Cj2;->A00(II)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/94x;->A0B:Z

    :cond_2
    iget-object v2, p0, LX/94x;->A05:Landroid/graphics/SurfaceTexture;

    iget v1, p0, LX/94x;->A03:I

    iget v0, p0, LX/94x;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public final FOe()V
    .locals 16

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/94x;->A0B:Z

    if-nez v0, :cond_3

    iget v2, v12, LX/94x;->A02:I

    if-lez v2, :cond_3

    iget v1, v12, LX/94x;->A01:I

    if-lez v1, :cond_3

    iput v2, v12, LX/94x;->A03:I

    iput v1, v12, LX/94x;->A00:I

    iget-object v0, v12, LX/94x;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    iget-object v2, v12, LX/94x;->A07:LX/Cj2;

    if-eqz v2, :cond_1

    iget v1, v12, LX/94x;->A03:I

    iget v0, v12, LX/94x;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Cj2;->A00(II)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v12, LX/94x;->A0B:Z

    :cond_2
    return-void

    :cond_3
    iget-object v11, v12, LX/94x;->A06:LX/DnR;

    if-eqz v11, :cond_2

    const/4 v0, 0x0

    iput-object v0, v12, LX/94x;->A06:LX/DnR;

    iget-object v6, v12, LX/94x;->A04:Landroid/graphics/RectF;

    if-nez v6, :cond_4

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v12, LX/94x;->A04:Landroid/graphics/RectF;

    :cond_4
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, v12, LX/94x;->A03:I

    int-to-float v5, v0

    mul-float/2addr v1, v5

    float-to-int v4, v1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v0, v12, LX/94x;->A00:I

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v3, v1

    iget v0, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v5

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    :try_start_0
    iget-object v0, v12, LX/94x;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/Buffer;

    if-nez v9, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, LX/94x;->A09:Ljava/lang/ref/WeakReference;

    :cond_5
    invoke-virtual {v9}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "PhotoOutput"

    const-string v0, "Unable to create ByteBuffer"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, LX/DnR;->A00:LX/GBe;

    const-string v0, "Failed to get pixels from Surface"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/GBe;->A00(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "glReadPixels"

    invoke-static {v0, v1}, LX/DSo;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v12, LX/94x;->A0A:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, LX/Jrg;

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/Jrg;-><init>(LX/DnR;LX/94x;Ljava/nio/Buffer;II)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/7G1;->release()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/94x;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/94x;->A03:I

    return v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/94x;->A0C:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, LX/94x;->A0C:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, LX/94x;->A05:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, LX/94x;->A05:Landroid/graphics/SurfaceTexture;

    :cond_1
    iget-object v0, p0, LX/94x;->A07:LX/Cj2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    iput-object v1, p0, LX/94x;->A07:LX/Cj2;

    :cond_2
    invoke-super {p0}, LX/7G1;->release()V

    return-void
.end method
