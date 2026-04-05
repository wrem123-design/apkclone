.class public final LX/Hxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv4;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/view/Surface;

.field public A02:LX/LjQ;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/DJo;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:LX/DJk;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/DJo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Hxt;->A0A:LX/DJo;

    new-instance v1, LX/DJk;

    invoke-direct {v1}, LX/DJk;-><init>()V

    iput-object v1, p0, LX/Hxt;->A0C:LX/DJk;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Hxt;->A0B:Landroid/graphics/Rect;

    iput-object p1, p0, LX/Hxt;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/122;->A11(LX/DJk;)V

    iput-object v1, v2, LX/DJo;->A05:LX/DJk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/Hxt;->A00:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, LX/Hxt;->A00:Landroid/graphics/SurfaceTexture;

    iput-boolean v2, p0, LX/Hxt;->A04:Z

    :cond_0
    iget-object v1, p0, LX/Hxt;->A01:Landroid/view/Surface;

    iput-object v0, p0, LX/Hxt;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v2, p0, LX/Hxt;->A08:Z

    return-void
.end method

.method public final AF1(LX/LjQ;)V
    .locals 3

    iput-object p1, p0, LX/Hxt;->A02:LX/LjQ;

    iget-boolean v0, p0, LX/Hxt;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Hxt;->A00()V

    iget-object v2, p0, LX/Hxt;->A0A:LX/DJo;

    iget-object v1, v2, LX/DJo;->A04:LX/Cj2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Cj2;->A02()Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/DJo;->A04:LX/Cj2;

    :cond_0
    iget-object v0, p0, LX/Hxt;->A02:LX/LjQ;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-interface {v0}, LX/LjQ;->D57()LX/LcE;

    move-result-object v0

    invoke-interface {v0}, LX/LcE;->Ajk()LX/Cj2;

    move-result-object v0

    iput-object v0, v2, LX/DJo;->A04:LX/Cj2;

    :cond_1
    iget-boolean v0, p0, LX/Hxt;->A09:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v0, 0xd33

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v1, v2

    iput v0, p0, LX/Hxt;->A05:I

    return-void

    :cond_2
    iput v2, p0, LX/Hxt;->A05:I

    return-void
.end method

.method public final AN1()V
    .locals 3

    iget-boolean v0, p0, LX/Hxt;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Hxt;->A02:LX/LjQ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Hxt;->A0A:LX/DJo;

    iget-object v0, v1, LX/DJo;->A04:LX/Cj2;

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/LjQ;->D57()LX/LcE;

    move-result-object v0

    invoke-interface {v0}, LX/LcE;->Ajk()LX/Cj2;

    move-result-object v0

    iput-object v0, v1, LX/DJo;->A04:LX/Cj2;

    :cond_0
    return-void
.end method

.method public final ApD(LX/Ku2;Ljava/lang/Long;)Z
    .locals 8

    :try_start_0
    const-string v0, "drawCanvas"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hxt;->A02:LX/LjQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/Hxt;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Hxt;->A07:Z

    if-nez v0, :cond_d

    invoke-interface {p1, p2}, LX/Ku2;->AJ7(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1, p2}, LX/Ku2;->DiF(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/Hxt;->A08:Z

    :cond_1
    iget-object v3, p0, LX/Hxt;->A01:Landroid/view/Surface;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/Hxt;->A0A:LX/DJo;

    iget-object v0, v0, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_d

    iget v2, v0, LX/Cj2;->A00:I

    iget-boolean v1, p0, LX/Hxt;->A03:Z

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v0, p0, LX/Hxt;->A00:Landroid/graphics/SurfaceTexture;

    iput-boolean v5, p0, LX/Hxt;->A04:Z

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, p0, LX/Hxt;->A01:Landroid/view/Surface;

    :cond_2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1}, LX/Ku2;->CsP()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v7, 0x0

    if-gtz v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    iget-boolean v0, p0, LX/Hxt;->A09:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/Hxt;->A05:I

    if-lez v0, :cond_5

    if-nez v7, :cond_6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v0, p0, LX/Hxt;->A05:I

    if-gt v1, v0, :cond_6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v0, p0, LX/Hxt;->A05:I

    const/4 v7, 0x0

    if-le v1, v0, :cond_7

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/16 v6, 0x8

    const/16 v2, 0x8

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_2
    iget-object v0, p0, LX/Hxt;->A0A:LX/DJo;

    iget-object v1, v0, LX/DJo;->A04:LX/Cj2;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6, v2}, LX/Cj2;->A00(II)V

    iget-object v0, p0, LX/Hxt;->A0C:LX/DJk;

    iget-object v0, v0, LX/DJk;->A03:[F

    invoke-virtual {v1, v0}, LX/Cj2;->A01([F)V

    :cond_8
    iget-object v1, p0, LX/Hxt;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/Hxt;->A03:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/Hxt;->A04:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    iput-boolean v5, p0, LX/Hxt;->A04:Z

    :cond_9
    iget-object v0, p0, LX/Hxt;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_a
    iget-object v0, p0, LX/Hxt;->A0C:LX/DJk;

    iput v6, v0, LX/DJk;->A01:I

    iput v2, v0, LX/DJk;->A00:I

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Hxt;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v7, :cond_b

    invoke-interface {p1}, LX/Ku2;->C7c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v2, p2}, LX/Ku2;->EYr(Landroid/graphics/Canvas;Ljava/lang/Long;)V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_3
    :try_start_4
    invoke-virtual {v3, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :cond_c
    :try_start_5
    iput-boolean v4, p0, LX/Hxt;->A08:Z

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, LX/DSl;->A01()V

    return v4

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_d
    :goto_4
    invoke-static {}, LX/DSl;->A01()V

    return v5

    :catchall_2
    move-exception v0

    invoke-static {}, LX/DSl;->A01()V

    throw v0
.end method

.method public final Boz()LX/LjW;
    .locals 1

    iget-object v0, p0, LX/Hxt;->A0A:LX/DJo;

    return-object v0
.end method

.method public final Bzx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hxt;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Dfu()Z
    .locals 1

    iget-boolean v0, p0, LX/Hxt;->A08:Z

    return v0
.end method

.method public final Fmt()V
    .locals 2

    invoke-virtual {p0}, LX/Hxt;->A00()V

    iget-boolean v0, p0, LX/Hxt;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hxt;->A0A:LX/DJo;

    iget-object v0, v1, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/DJo;->A04:LX/Cj2;

    :cond_0
    return-void
.end method

.method public final Fmu()V
    .locals 2

    iget-boolean v0, p0, LX/Hxt;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hxt;->A00:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Hxt;->A0A:LX/DJo;

    iget-object v0, v1, LX/DJo;->A04:LX/Cj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cj2;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/DJo;->A04:LX/Cj2;

    :cond_0
    return-void
.end method

.method public final G4L(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hxt;->A06:Z

    return-void
.end method

.method public final G61(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hxt;->A07:Z

    return-void
.end method

.method public final GAK(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hxt;->A09:Z

    return-void
.end method

.method public final GIq(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hxt;->A03:Z

    return-void
.end method

.method public final Gem()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Hxt;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hxt;->A04:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 1

    invoke-virtual {p0}, LX/Hxt;->A00()V

    iget-object v0, p0, LX/Hxt;->A0A:LX/DJo;

    invoke-static {v0}, LX/121;->A1D(LX/DJo;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hxt;->A02:LX/LjQ;

    return-void
.end method
