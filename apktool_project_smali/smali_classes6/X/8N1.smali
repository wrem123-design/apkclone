.class public final LX/8N1;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/KXM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final Cwj()LX/Kn4;
    .locals 7

    iget-object v1, p0, LX/8N1;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3l7;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/3l7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v4, p0, LX/8N1;->A02:I

    invoke-static {v1}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget-object v0, v1, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v0, 0x0

    new-instance v6, LX/IuW;

    invoke-direct {v6}, LX/IuW;-><init>()V

    iput-object v5, v6, LX/IuW;->A04:Ljava/lang/String;

    iput v4, v6, LX/IuW;->A02:I

    iput v3, v6, LX/IuW;->A01:I

    iput v2, v6, LX/IuW;->A00:F

    iput v1, v6, LX/IuW;->A03:I

    iput-boolean v0, v6, LX/IuW;->A05:Z

    :cond_0
    return-object v6
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v0, p0, LX/8N1;->A00:I

    int-to-float v1, v0

    iget v0, p0, LX/8N1;->A01:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/8N1;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8N1;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8N1;->A02:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8N1;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8N1;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
