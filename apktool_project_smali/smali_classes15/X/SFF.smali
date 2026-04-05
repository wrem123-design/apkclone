.class public final LX/SFF;
.super LX/ISF;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/RectF;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SFF;->A02:Landroid/graphics/RectF;

    iget v0, p0, LX/SFF;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/SFF;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, LX/ISF;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/ISF;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/SFF;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method
