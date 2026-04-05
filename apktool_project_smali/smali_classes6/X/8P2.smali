.class public final LX/8P2;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kj1;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/3l7;

.field public A03:F


# virtual methods
.method public final BPy()F
    .locals 1

    iget v0, p0, LX/8P2;->A03:F

    return v0
.end method

.method public final G2n(F)V
    .locals 0

    iput p1, p0, LX/8P2;->A03:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8P2;->A01:Landroid/graphics/RectF;

    iget v1, p0, LX/8P2;->A03:F

    iget-object v0, p0, LX/8P2;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/8P2;->A02:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8P2;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v5, p0, LX/8P2;->A02:LX/3l7;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5, v0}, LX/3l7;->A0u(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v4, v2, v1, v3}, LX/120;->A0U(IIII)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
