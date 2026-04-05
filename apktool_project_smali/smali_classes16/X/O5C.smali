.class public final LX/O5C;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/Paint;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Landroid/graphics/Bitmap;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_7

    iget-boolean v0, p0, LX/O5C;->A05:Z

    const-string v8, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/O5C;->A06:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    iget-object v0, p0, LX/O5C;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    iget-object v0, p0, LX/O5C;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, p0, LX/O5C;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    const v0, 0x7f07002d

    invoke-static {v6, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    const v0, 0x7f070065

    :goto_2
    invoke-static {v6, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const v0, 0x7f070034

    invoke-static {v6, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    const v0, 0x7f070027

    goto :goto_2

    :cond_1
    invoke-static {v6}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f070010

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/O5C;->A06:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/O5C;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/O5C;->A06:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v0, p0, LX/O5C;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/O5C;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/O5C;->A00:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O5C;->A05:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/O5C;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/O5C;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
