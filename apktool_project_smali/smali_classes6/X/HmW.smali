.class public final LX/HmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L2z;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Ljava/lang/String;

.field public A03:[F

.field public A04:[F

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/Ky4;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/5FR;

.field public final A09:LX/Cj2;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ko2;LX/5FR;Ljava/lang/String;)V
    .locals 5

    const-string v4, "SEGMENTATION_WITH_KEYPOINTS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x90

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {}, LX/121;->A0b()LX/Ciw;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LX/Ciw;->A00(Landroid/graphics/Bitmap;Z)V

    new-instance v2, LX/Cj2;

    invoke-direct {v2, v0}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object v2, p0, LX/HmW;->A09:LX/Cj2;

    const-string v0, "BITMAP_PERSON_MASK"

    iput-object v0, p0, LX/HmW;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/HmW;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/HmW;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, LX/HmW;->A01:Landroid/graphics/Bitmap;

    iput-object v1, p0, LX/HmW;->A04:[F

    iput-object v1, p0, LX/HmW;->A03:[F

    const/4 v0, 0x0

    iput v0, p0, LX/HmW;->A00:F

    check-cast p1, LX/Ky4;

    iput-object p1, p0, LX/HmW;->A06:LX/Ky4;

    iput-object p2, p0, LX/HmW;->A08:LX/5FR;

    iput-object p3, p0, LX/HmW;->A0A:Ljava/lang/String;

    invoke-interface {p2, p3, v2}, LX/5FR;->GKK(Ljava/lang/String;LX/Cj2;)V

    iput-object v4, p0, LX/HmW;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 0

    return-void
.end method

.method public final Aoa(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 6

    iget-object v1, p0, LX/HmW;->A06:LX/Ky4;

    invoke-interface {v1}, LX/Ko2;->Do9()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, v5}, LX/Ko2;->DvD(Z)V

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/HmW;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v1, p0, LX/HmW;->A05:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    new-instance v0, LX/JgF;

    invoke-direct {v0, v2, p0}, LX/JgF;-><init>(Landroid/graphics/Bitmap;LX/HmW;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/HmW;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {}, LX/121;->A0b()LX/Ciw;

    move-result-object v2

    iget-object v1, p0, LX/HmW;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Ciw;->A00(Landroid/graphics/Bitmap;Z)V

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v2}, LX/Cj2;-><init>(LX/Ciw;)V

    iget-object v4, p0, LX/HmW;->A08:LX/5FR;

    iget-object v3, p0, LX/HmW;->A0A:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, LX/5FR;->GKK(Ljava/lang/String;LX/Cj2;)V

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>()V

    iget-object v1, p0, LX/HmW;->A04:[F

    if-eqz v1, :cond_3

    const-string v0, "landmarks"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A04(Ljava/lang/String;[F)V

    :cond_3
    iget-object v1, p0, LX/HmW;->A03:[F

    if-eqz v1, :cond_4

    const-string v0, "face_bbox"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A04(Ljava/lang/String;[F)V

    :cond_4
    iget v0, p0, LX/HmW;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "face_score"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A03(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-interface {v4, v2, v3}, LX/5FR;->GDk(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;)V

    return v5
.end method

.method public final Awg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/HmW;->A05:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final E7l()I
    .locals 1

    const/16 v0, 0x90

    return v0
.end method

.method public final synthetic Fgq(LX/LjW;)LX/LjW;
    .locals 0

    return-object p1
.end method

.method public final Fsb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSz()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Gaz(II)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/HmW;->A05:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, LX/HmW;->A05:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
