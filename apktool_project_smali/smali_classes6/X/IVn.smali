.class public final LX/IVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/RectF;

.field public final synthetic A04:LX/36B;

.field public final synthetic A05:LX/133;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/36B;LX/133;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/IVn;->A05:LX/133;

    iput p4, p0, LX/IVn;->A01:I

    iput-object p2, p0, LX/IVn;->A04:LX/36B;

    iput p5, p0, LX/IVn;->A02:I

    iput-object p1, p0, LX/IVn;->A03:Landroid/graphics/RectF;

    iput p6, p0, LX/IVn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/3lp;

    invoke-virtual {p1}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v10, p0, LX/IVn;->A01:I

    invoke-static {v0, v10}, LX/2L3;->A01(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v9

    iget-object v2, p0, LX/IVn;->A04:LX/36B;

    iget-object v0, v2, LX/36B;->A03:LX/35N;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v12, v0, LX/35N;->A0D:Landroid/graphics/Bitmap;

    if-nez v12, :cond_0

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/2L3;->A01(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_0
    const/4 v5, 0x0

    if-eqz v9, :cond_3

    if-eqz v12, :cond_3

    iget v11, p0, LX/IVn;->A02:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, LX/IVn;->A03:Landroid/graphics/RectF;

    invoke-virtual {v8, v12, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, LX/IVn;->A05:LX/133;

    iget-object v0, v3, LX/133;->A0V:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A11:LX/6cs;

    sget-object v0, LX/6cs;->A2z:LX/6cs;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6cs;->A0v:LX/6cs;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v12, v2, LX/36B;->A01:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_2

    int-to-float v0, v11

    const v2, 0x3f2b851f    # 0.67f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    int-to-float v0, v10

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v12, v1, v0, v7}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v11, v0

    div-int/lit8 v0, v11, 0x2

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v10, v0

    div-int/lit8 v0, v10, 0x2

    int-to-float v0, v0

    invoke-virtual {v8, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v9, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v3, LX/133;->A0Q:LX/13r;

    iget v1, p0, LX/IVn;->A00:I

    iget-object v0, v2, LX/13r;->A0Q:LX/Kx5;

    invoke-interface {v0, v6, v1}, LX/Kx5;->ACH(Landroid/graphics/Bitmap;I)V

    iget-object v0, v2, LX/13r;->A06:LX/145;

    invoke-virtual {v0, v1}, LX/9hw;->A0D(I)V

    return-object v5

    :cond_3
    return-object v5
.end method
