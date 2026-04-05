.class public final LX/IbH;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/RectF;

.field public A05:F

.field public A06:LX/LhQ;

.field public A07:Z


# virtual methods
.method public final A00(F)V
    .locals 6

    iget-object v5, p0, LX/IbH;->A06:LX/LhQ;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/LhQ;->AIe()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v5}, LX/LhQ;->getMenuWidth()I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, p1

    invoke-interface {v5}, LX/LhQ;->getMenuHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, p1

    move v2, v4

    cmpl-float v0, v4, v3

    if-lez v0, :cond_0

    move v2, v3

    :cond_0
    iget v1, p0, LX/IbH;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, LX/IbH;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, p0, LX/IbH;->A05:F

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    float-to-int v1, v4

    invoke-static {v2, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    float-to-int v0, v3

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-static {p0, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {p0, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-interface {v5, p1}, LX/LhQ;->EzD(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/IbH;->A06:LX/LhQ;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/IbH;->A03:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/IbH;->A07:Z

    iget-object v4, p0, LX/IbH;->A04:Landroid/graphics/RectF;

    iget v3, p0, LX/IbH;->A05:F

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    if-eqz v0, :cond_1

    iget v0, p0, LX/IbH;->A05:F

    sub-float/2addr v2, v0

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget v0, p0, LX/IbH;->A01:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, LX/IbH;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public final setIsOnRightSide(Z)V
    .locals 1

    iput-boolean p1, p0, LX/IbH;->A07:Z

    iget-object v0, p0, LX/IbH;->A06:LX/LhQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LhQ;->setIsOnRightSide(Z)V

    :cond_0
    return-void
.end method

.method public final setSecondaryMenu(LX/LhQ;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/IbH;->A00(F)V

    invoke-virtual {p0, v1}, LX/IbH;->setIsOnRightSide(Z)V

    iput-object p1, p0, LX/IbH;->A06:LX/LhQ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setSecondaryMenuBackgroundColor(I)V
    .locals 2

    iget-object v1, p0, LX/IbH;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
