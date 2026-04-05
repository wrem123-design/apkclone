.class public final LX/Hxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv4;


# instance fields
.field public A00:LX/DJo;

.field public A01:LX/DJk;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:I

.field public A05:LX/LjQ;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public volatile A09:Landroid/graphics/Bitmap;


# direct methods
.method private A00()V
    .locals 4

    iget-object v0, p0, LX/Hxr;->A05:LX/LjQ;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Hxr;->A00:LX/DJo;

    iget-object v0, v3, LX/DJo;->A04:LX/Cj2;

    if-nez v0, :cond_0

    new-instance v2, LX/Ciw;

    invoke-direct {v2}, LX/Ciw;-><init>()V

    const/16 v0, 0xde1

    iput v0, v2, LX/Ciw;->A03:I

    new-instance v1, LX/Cj2;

    invoke-direct {v1, v2}, LX/Cj2;-><init>(LX/Ciw;)V

    iget-object v0, p0, LX/Hxr;->A01:LX/DJk;

    iget-object v0, v0, LX/DJk;->A03:[F

    invoke-virtual {v1, v0}, LX/Cj2;->A01([F)V

    iput-object v1, v3, LX/DJo;->A04:LX/Cj2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 3

    iput-object p1, p0, LX/Hxr;->A05:LX/LjQ;

    iget-boolean v0, p0, LX/Hxr;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Hxr;->A00()V

    :cond_0
    iget-boolean v0, p0, LX/Hxr;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v0, 0xd33

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v1, v2

    iput v0, p0, LX/Hxr;->A04:I

    return-void

    :cond_1
    iput v2, p0, LX/Hxr;->A04:I

    return-void
.end method

.method public final AN1()V
    .locals 1

    iget-boolean v0, p0, LX/Hxr;->A06:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Hxr;->A00()V

    :cond_0
    return-void
.end method

.method public final ApD(LX/Ku2;Ljava/lang/Long;)Z
    .locals 7

    :try_start_0
    const-string v0, "drawCanvas"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hxr;->A05:LX/LjQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/Hxr;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Hxr;->A07:Z

    if-nez v0, :cond_8

    invoke-interface {p1, p2}, LX/Ku2;->AJ7(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p1, p2}, LX/Ku2;->DiF(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/Hxr;->A03:Z

    :cond_1
    invoke-interface {p1}, LX/Ku2;->CsP()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v6, 0x0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iget-boolean v0, p0, LX/Hxr;->A08:Z

    if-eqz v0, :cond_4

    iget v0, p0, LX/Hxr;->A04:I

    if-lez v0, :cond_4

    if-nez v6, :cond_5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v0, p0, LX/Hxr;->A04:I

    if-gt v1, v0, :cond_5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v0, p0, LX/Hxr;->A04:I

    const/4 v6, 0x0

    if-le v1, v0, :cond_6

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v2, 0x8

    const/16 v1, 0x8

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/Hxr;->A01:LX/DJk;

    iput v2, v0, LX/DJk;->A01:I

    iput v1, v0, LX/DJk;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v6, :cond_7

    invoke-interface {p1}, LX/Ku2;->C7c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v2, p2}, LX/Ku2;->EYr(Landroid/graphics/Canvas;Ljava/lang/Long;)V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_7
    :goto_3
    iput-object v3, p0, LX/Hxr;->A09:Landroid/graphics/Bitmap;

    iput-boolean v4, p0, LX/Hxr;->A03:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/DSl;->A01()V

    return v4

    :cond_8
    :goto_4
    invoke-static {}, LX/DSl;->A01()V

    return v5

    :catchall_1
    move-exception v0

    invoke-static {}, LX/DSl;->A01()V

    throw v0
.end method

.method public final Boz()LX/LjW;
    .locals 1

    iget-object v0, p0, LX/Hxr;->A00:LX/DJo;

    return-object v0
.end method

.method public final Bzx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hxr;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Dfu()Z
    .locals 1

    iget-boolean v0, p0, LX/Hxr;->A03:Z

    return v0
.end method

.method public final Fmt()V
    .locals 0

    return-void
.end method

.method public final Fmu()V
    .locals 1

    iget-boolean v0, p0, LX/Hxr;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hxr;->A00:LX/DJo;

    invoke-static {v0}, LX/121;->A1D(LX/DJo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hxr;->A03:Z

    :cond_0
    return-void
.end method

.method public final G4L(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hxr;->A06:Z

    return-void
.end method

.method public final G61(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hxr;->A07:Z

    return-void
.end method

.method public final GAK(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Hxr;->A08:Z

    return-void
.end method

.method public final GIq(Z)V
    .locals 0

    return-void
.end method

.method public final Gem()V
    .locals 5

    iget-object v0, p0, LX/Hxr;->A05:LX/LjQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hxr;->A00:LX/DJo;

    iget-object v2, v0, LX/DJo;->A04:LX/Cj2;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/Hxr;->A09:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hxr;->A09:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Cj2;->A00(II)V

    iget v0, v2, LX/Cj2;->A00:I

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0xcf5

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v1

    invoke-static {v4}, LX/47I;->A00(Landroid/graphics/Bitmap;)V

    invoke-static {v3, v1, v4, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 3

    iget-object v0, p0, LX/Hxr;->A00:LX/DJo;

    invoke-static {v0}, LX/121;->A1D(LX/DJo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hxr;->A03:Z

    iget-object v2, p0, LX/Hxr;->A09:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Hxr;->A09:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v1, p0, LX/Hxr;->A05:LX/LjQ;

    return-void
.end method
