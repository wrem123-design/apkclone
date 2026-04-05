.class public final LX/IVC;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/B6D;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v4

    invoke-static {p0}, LX/B6D;->A03(Landroid/graphics/drawable/Drawable;)F

    move-result v3

    iget-object v2, p0, LX/IVC;->A04:Landroid/graphics/Paint;

    iget v0, p0, LX/IVC;->A02:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/IVC;->A00:F

    invoke-virtual {p1, v4, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/IVC;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/IVC;->A00:F

    iget v0, p0, LX/IVC;->A03:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/IVC;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/IVC;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/IVC;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/IVC;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
