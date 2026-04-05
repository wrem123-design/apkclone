.class public final LX/TKI;
.super LX/IWE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/RectF;

.field public A09:Landroid/graphics/RectF;

.field public A0A:LX/J2W;

.field public A0B:LX/3l7;

.field public A0C:LX/3l7;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1, p0}, LX/BSF;->A0g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/TKI;->A09:Landroid/graphics/RectF;

    iget v0, p0, LX/TKI;->A02:I

    int-to-float v0, v0

    iget-object v1, p0, LX/IWE;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/TKI;->A08:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/TKI;->A04:I

    int-to-float v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/TKI;->A0A:LX/J2W;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, LX/TKI;->A01:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/TKI;->A00:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, LX/TKI;->A06:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/TKI;->A0B:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v0}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    iget v0, p0, LX/TKI;->A07:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/TKI;->A0C:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/TKI;->A03:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TKI;->A05:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/TKI;->A0B:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/TKI;->A0C:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/IWE;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/TKI;->A0A:LX/J2W;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
