.class public final LX/J2g;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/A2a;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/KUo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Path;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:Landroid/graphics/RectF;

.field public A0I:LX/3l7;

.field public A0J:LX/3l7;

.field public A0K:LX/3l7;

.field public A0L:LX/3l7;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;


# virtual methods
.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J2g;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "preview_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/J2g;->A0B:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, LX/J2g;->A0M:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "logo_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/J2g;->A0A:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J2g;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J2g;->A0A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/J2g;->A05:I

    int-to-float v1, v0

    iget v0, p0, LX/J2g;->A06:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/J2g;->A0F:Landroid/graphics/Path;

    iget-object v0, p0, LX/J2g;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/J2g;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/J2g;->A07:I

    int-to-float v3, v0

    iget v0, p0, LX/J2g;->A01:I

    int-to-float v6, v0

    iget-object v1, p0, LX/J2g;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v6, v0}, LX/77T;->A00(FF)F

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/J2g;->A0A:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, p0, LX/J2g;->A0D:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float v1, v3, v0

    iget v0, p0, LX/J2g;->A03:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/J2g;->A0L:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/J2g;->A02:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/J2g;->A0K:LX/3l7;

    invoke-static {p1, v0}, LX/BSH;->A0W(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/J2g;->A0B:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J2g;->A0H:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/J2g;->A08:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/J2g;->A0J:LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/J2g;->A00:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v0, p0, LX/J2g;->A0I:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/J2g;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/J2g;->A09:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/J2g;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J2g;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/J2g;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J2g;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
