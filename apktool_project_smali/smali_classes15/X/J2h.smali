.class public final LX/J2h;
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

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Path;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:Landroid/graphics/RectF;

.field public A0I:Landroid/graphics/RectF;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:LX/3l7;

.field public A0L:LX/3l7;

.field public A0M:Ljava/lang/Runnable;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# virtual methods
.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J2h;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x43d45a39

    if-eq v1, v0, :cond_2

    const v0, -0x9c2b5eb

    if-eq v1, v0, :cond_1

    const v0, 0x79ba470a

    if-ne v1, v0, :cond_0

    const/16 v0, 0xbd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/J2h;->A09:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, LX/J2h;->A0M:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "icon_image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/J2h;->A0A:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const-string v0, "logo_image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/J2h;->A0B:Landroid/graphics/Bitmap;

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
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/J2h;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J2h;->A0A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/J2h;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J2h;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v4, p0, LX/J2h;->A0R:Z

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/J2h;->A0B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, LX/J2h;->A03:I

    int-to-float v1, v5

    iget v3, p0, LX/J2h;->A04:I

    int-to-float v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/J2h;->A0F:Landroid/graphics/Path;

    iget-object v0, p0, LX/J2h;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v2, p0, LX/J2h;->A09:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/J2h;->A0G:Landroid/graphics/RectF;

    iget-object v0, p0, LX/J2h;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    iget v8, p0, LX/J2h;->A05:I

    int-to-float v0, v8

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/J2h;->A0A:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/J2h;->A0H:Landroid/graphics/RectF;

    iget-object v0, p0, LX/J2h;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, p0, LX/J2h;->A0B:Landroid/graphics/Bitmap;

    add-int/2addr v5, v8

    int-to-float v5, v5

    iget v0, p0, LX/J2h;->A00:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v8

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/J2h;->A0L:LX/3l7;

    invoke-static {v0, v3}, LX/AuE;->A0D(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/J2h;->A07:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v1, p0, LX/J2h;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/J2h;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    :goto_2
    sub-int/2addr v3, v0

    if-nez v4, :cond_5

    iget v1, p0, LX/J2h;->A07:I

    :cond_5
    sub-int/2addr v3, v1

    iget-object v1, p0, LX/J2h;->A0L:LX/3l7;

    invoke-static {v1, v3}, LX/AuE;->A0D(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v1, v5, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void

    :cond_6
    iget-object v0, p0, LX/J2h;->A0K:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/J2h;->A0K:LX/3l7;

    invoke-static {v2, v3}, LX/AuE;->A0D(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/J2h;->A0J:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/J2h;->A01:I

    iget v0, p0, LX/J2h;->A02:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/J2h;->A06:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/J2h;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/J2h;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/J2h;->A08:I

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

    iget-object v0, p0, LX/J2h;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J2h;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J2h;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/J2h;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J2h;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J2h;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
