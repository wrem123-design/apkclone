.class public final LX/IbC;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    const v0, -0x582c8f2

    move-object v2, p1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/IbC;->A03:Landroid/graphics/Path;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget v0, p0, LX/IbC;->A01:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, LX/IbC;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v6

    div-float/2addr v6, v0

    iget-object v7, p0, LX/IbC;->A02:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v9

    div-float/2addr v9, v0

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v11

    div-float/2addr v11, v0

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v12

    move-object v8, p1

    move v10, v3

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/IbC;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const v0, -0x4c207de8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final getShowGuide()Z
    .locals 1

    iget-boolean v0, p0, LX/IbC;->A05:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v4, p0, LX/IbC;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/IbC;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v4

    iget v5, p0, LX/IbC;->A00:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    move v2, v1

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final setShowGuide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/IbC;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
