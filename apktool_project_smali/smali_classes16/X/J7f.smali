.class public final LX/J7f;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/content/Context;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/J7f;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BRC;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v4, v0

    iget v1, p0, LX/J7f;->A03:F

    sub-float/2addr v4, v1

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v1

    iget v1, p0, LX/J7f;->A02:F

    iget-object v0, p0, LX/J7f;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v2

    iget v1, p0, LX/J7f;->A04:F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_0
    iget-object v4, p0, LX/J7f;->A07:Landroid/graphics/Paint;

    iget-object v0, p0, LX/J7f;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/J7f;->A06:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v1, p0, LX/J7f;->A05:Landroid/content/Context;

    const v0, 0x7f0407c3

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, LX/BTd;->A0N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/RectF;

    move-result-object v0

    iget v5, p0, LX/J7f;->A00:F

    invoke-virtual {p1, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/J7f;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/J7f;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v4, v0

    iget v3, p0, LX/J7f;->A01:F

    add-float/2addr v4, v3

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v3

    invoke-static {p0}, LX/BRC;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    invoke-static {p0}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-static {v4, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/J7f;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x10100a1

    invoke-static {p1, v0}, LX/1sb;->A0s([II)Z

    move-result v3

    const v0, 0x10100a7

    invoke-static {p1, v0}, LX/1sb;->A0s([II)Z

    move-result v2

    iget-object v1, p0, LX/J7f;->A08:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    const/16 v0, 0xff

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/J7f;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J7f;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J7f;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J7f;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
