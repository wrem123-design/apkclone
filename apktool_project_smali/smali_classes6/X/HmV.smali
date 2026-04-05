.class public final LX/HmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L2z;


# instance fields
.field public final A00:LX/HZz;

.field public final A01:LX/5FR;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Cj2;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Ko2;LX/5FR;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/HmV;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p2, LX/HZz;

    iput-object p2, p0, LX/HmV;->A00:LX/HZz;

    iput-object p3, p0, LX/HmV;->A01:LX/5FR;

    iput-object p4, p0, LX/HmV;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/HmV;->A03:Landroid/os/Handler;

    sget-object v0, LX/Cgq;->A0S:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x90

    if-nez v0, :cond_0

    sget-object v0, LX/Cgq;->A0T:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Cgq;->A0U:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Cgq;->A0V:LX/Cgq;

    iget-object v0, v0, LX/Cgq;->A01:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x90

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x100

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {}, LX/121;->A0b()LX/Ciw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Ciw;->A00(Landroid/graphics/Bitmap;Z)V

    new-instance v0, LX/Cj2;

    invoke-direct {v0, v1}, LX/Cj2;-><init>(LX/Ciw;)V

    iput-object v0, p0, LX/HmV;->A04:LX/Cj2;

    invoke-interface {p3, p4, v0}, LX/5FR;->GKK(Ljava/lang/String;LX/Cj2;)V

    return-void
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 0

    return-void
.end method

.method public final Aoa(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 6

    iget-object v3, p0, LX/HmV;->A00:LX/HZz;

    invoke-interface {v3}, LX/Ko2;->Do9()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/HmV;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/JFp;

    invoke-direct {v0, p0}, LX/JFp;-><init>(LX/HmV;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v0, LX/4W2;

    invoke-direct {v0, v1}, LX/4W2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "MASK_BITMAP"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Fg0;

    invoke-direct {v0, v1}, LX/Fg0;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v0, v2}, LX/Ko2;->Ffm(LX/Fg0;Ljava/util/List;)LX/Dir;

    move-result-object v1

    instance-of v0, v1, LX/4WV;

    const-string v3, "IgluExternalGreenscreenRender"

    if-eqz v0, :cond_2

    check-cast v1, LX/4WV;

    iget-object v0, v1, LX/4WV;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XT;

    iget-object v1, v0, LX/8XT;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    const-string v0, "mask bitmap from segmentation prediction is null"

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_2
    check-cast v1, LX/6E5;

    iget-object v2, v1, LX/6E5;->A00:LX/QeQ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "predict error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/6E4;

    iget-object v0, v2, LX/6E4;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/121;->A0b()LX/Ciw;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/Ciw;->A00(Landroid/graphics/Bitmap;Z)V

    new-instance v2, LX/Cj2;

    invoke-direct {v2, v0}, LX/Cj2;-><init>(LX/Ciw;)V

    iget-object v1, p0, LX/HmV;->A01:LX/5FR;

    iget-object v0, p0, LX/HmV;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/5FR;->GKK(Ljava/lang/String;LX/Cj2;)V

    return v5
.end method

.method public final Awg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 2

    iget-object v1, p0, LX/HmV;->A00:LX/HZz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HZz;->A08:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/HZz;->A09:[F

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

    const/16 v0, 0x10

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
    .locals 0

    return-void
.end method
