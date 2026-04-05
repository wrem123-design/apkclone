.class public final LX/H27;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Path;

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/graphics/Bitmap;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/H27;->A0B:Landroid/graphics/Bitmap;

    iput p3, p0, LX/H27;->A09:F

    iput-object p2, p0, LX/H27;->A0C:Landroid/graphics/Matrix;

    iput p4, p0, LX/H27;->A0A:I

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, LX/H27;->A0D:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/H27;->A0E:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/H27;->A03:F

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-direct {v2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    if-eqz p2, :cond_1

    if-lez p5, :cond_0

    if-lez p6, :cond_0

    iput p5, p0, LX/H27;->A07:I

    :goto_0
    iput p6, p0, LX/H27;->A06:I

    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_1
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    invoke-static {p1}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/H27;->A07:I

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int p6, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/H27;->A07:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/H27;->A06:I

    goto :goto_1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, p0}, LX/122;->A0l(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, LX/H27;->A04:F

    iget v0, p0, LX/H27;->A05:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, LX/H27;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/H27;->A00:F

    iget v0, p0, LX/H27;->A01:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    iget v1, p0, LX/H27;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    iget v3, p0, LX/H27;->A0A:I

    invoke-static {v0}, LX/4c5;->A00(Ljava/lang/Integer;)I

    move-result v1

    and-int v0, v3, v1

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LX/H27;->A0E:Landroid/graphics/RectF;

    iget v1, p0, LX/H27;->A09:F

    iget-object v0, p0, LX/H27;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-object v1, p0, LX/H27;->A08:Landroid/graphics/Path;

    if-nez v1, :cond_3

    iget v2, p0, LX/H27;->A09:F

    iget-object v0, p0, LX/H27;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v2, v1, v0, v3}, LX/WvQ;->A00(FFFI)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, LX/H27;->A08:Landroid/graphics/Path;

    :cond_3
    iget-object v0, p0, LX/H27;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/H27;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/H27;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/H27;->A0E:Landroid/graphics/RectF;

    invoke-static {p1}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v2

    invoke-static {p1}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H27;->A08:Landroid/graphics/Path;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/H27;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/H27;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
