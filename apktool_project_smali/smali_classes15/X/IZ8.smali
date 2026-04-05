.class public final LX/IZ8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/lang/String;

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/Bbi;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/YMj;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/IZ8;->A02:F

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/IZ8;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/IZ8;->A06:Landroid/graphics/RectF;

    const/16 v1, 0x13

    new-instance v0, LX/kxM;

    invoke-direct {v0, p0, v1}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/IZ8;->A04:LX/Bbi;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/IZ8;->A05:Landroid/graphics/Rect;

    new-instance v0, LX/YMj;

    invoke-direct {v0}, LX/YMj;-><init>()V

    iput-object v0, p0, LX/IZ8;->A07:LX/YMj;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/IZ8;->A00:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/IZ8;->A01:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, LX/IZ8;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/IZ8;->A07:LX/YMj;

    iget v1, p0, LX/IZ8;->A02:F

    const/4 v0, 0x0

    iget-object v6, v2, LX/YMj;->A01:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v2, LX/YMj;->A02:Landroid/graphics/Rect;

    invoke-virtual {v6, p1, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v2, LX/YMj;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, p1, v1, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iput-object v3, p0, LX/IZ8;->A00:Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/IZ8;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v1, p0, LX/IZ8;->A05:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IZ8;->A06:Landroid/graphics/RectF;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v4, p0, LX/IZ8;->A00:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/B6D;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v3

    invoke-static {v4}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    invoke-static {p0}, LX/B6D;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/IZ8;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/IZ8;->A01:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/B6D;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v5

    iget-object v1, p0, LX/IZ8;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr v5, v0

    invoke-static {p0}, LX/B6D;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v4, v0

    iget-object v3, p0, LX/IZ8;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget-object v2, p0, LX/IZ8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/IZ8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/IZ8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/IZ8;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/IZ8;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/IZ8;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/IZ8;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/IZ8;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/IZ8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/IZ8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
