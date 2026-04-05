.class public final LX/TtK;
.super LX/3l7;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/3l7;

.field public A06:F

.field public A07:F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v2, p0, LX/TtK;->A06:F

    iget v3, p0, LX/TtK;->A02:I

    int-to-float v1, v3

    add-float/2addr v2, v1

    iget v0, p0, LX/TtK;->A07:F

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/TtK;->A05:LX/3l7;

    invoke-static {v2, v3}, LX/AuE;->A0A(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    invoke-static {v2, v3}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v5, p0, LX/TtK;->A06:F

    iget v4, p0, LX/TtK;->A01:I

    int-to-float v3, v4

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    sub-float/2addr v5, v0

    iget v2, p0, LX/TtK;->A07:F

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    const/high16 v0, -0x3e900000    # -15.0f

    invoke-virtual {p1, v0, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/TtK;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v5, p0, LX/TtK;->A06:F

    invoke-static {p0}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v5, v0

    iget v4, p0, LX/TtK;->A00:I

    int-to-float v3, v4

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    sub-float/2addr v5, v0

    iget v2, p0, LX/TtK;->A07:F

    invoke-static {p0}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v2, v0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    div-float/2addr v3, v7

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {p1, v0, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LX/TtK;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/TtK;->A05:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/TtK;->A02:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/TtK;->A05:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/TtK;->A02:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 4

    add-int/2addr p1, p3

    int-to-float v3, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-int/2addr p2, p4

    int-to-float v1, p2

    div-float/2addr v1, v2

    invoke-static {p0}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iput v3, p0, LX/TtK;->A06:F

    invoke-static {p0, v1}, LX/BQb;->A00(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    iput v0, p0, LX/TtK;->A07:F

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
