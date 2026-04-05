.class public final LX/I25;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/I25;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/I25;->A00:I

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/I25;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/I25;->A00:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "used to fix icon alignment in mimicry menu items"
    .end annotation

    iget-object v0, p0, LX/I25;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/I25;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/I25;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
