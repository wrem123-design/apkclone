.class public abstract LX/J34;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kp1;
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

.field public A07:Landroid/content/Context;

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Path;

.field public A0E:Landroid/graphics/RectF;

.field public A0F:Landroid/graphics/RectF;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:LX/3l7;

.field public A0I:LX/3l7;

.field public A0J:LX/3l7;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0M:Z


# virtual methods
.method public final AB3(LX/LcN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J34;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AKz()V
    .locals 1

    iget-object v0, p0, LX/J34;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 12

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iget v1, p0, LX/J34;->A02:I

    iget v0, p0, LX/J34;->A01:I

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/J34;->A08:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/J34;->A0B:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v0, v11}, LX/B6D;->A14(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/J34;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget-object v3, p0, LX/J34;->A0A:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const v0, 0x46956a00    # 19125.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v1, v1, v1, v0}, [I

    move-result-object v9

    new-array v10, v2, [F

    fill-array-data v10, :array_0

    const/4 v6, 0x0

    new-instance v4, Landroid/graphics/LinearGradient;

    move v7, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iget-object v0, p0, LX/J34;->A0K:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/J34;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcN;

    invoke-interface {v0}, LX/LcN;->EqV()V

    goto :goto_1

    :cond_1
    const-string v0, "profile_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    sget-object v0, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v0, v1}, LX/3Ls;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/J34;->A09:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final FoV(LX/LcN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J34;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/J34;->isLoading()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/J34;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v8, p0, LX/J34;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float v7, v6, v0

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/J34;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-static {p1, v1}, LX/121;->A18(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/J34;->A0D:Landroid/graphics/Path;

    iget-object v0, p0, LX/J34;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/J34;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/J34;->A03:I

    int-to-float v0, v1

    sub-float/2addr v2, v0

    sub-float/2addr v2, v6

    iget-boolean v4, p0, LX/J34;->A0M:Z

    if-eqz v4, :cond_0

    iget v0, p0, LX/J34;->A02:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    neg-float v0, v6

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v5, p0, LX/J34;->A09:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/J34;->A0C:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v5, p0, LX/J34;->A0J:LX/3l7;

    invoke-static {v5, v7}, LX/BQb;->A00(Landroid/graphics/drawable/Drawable;F)F

    move-result v1

    iget v0, p0, LX/J34;->A06:I

    if-eqz v4, :cond_6

    neg-int v0, v0

    invoke-static {v5, v0}, LX/AuE;->A0B(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    int-to-float v6, v0

    :goto_0
    invoke-static {p1, v5, v6, v1}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    iget v0, p0, LX/J34;->A05:I

    neg-int v0, v0

    iget-object v1, p0, LX/J34;->A0I:LX/3l7;

    invoke-static {v1, v0}, LX/AuE;->A0D(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v4, :cond_5

    invoke-static {v1}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, LX/J34;->A00:I

    neg-int v0, v0

    iget-object v1, p0, LX/J34;->A0H:LX/3l7;

    invoke-static {v1, v0}, LX/AuE;->A0D(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v4, :cond_4

    invoke-static {v1}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_6
    int-to-float v0, v0

    add-float/2addr v6, v0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/J34;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/J34;->A02:I

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

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/J34;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J34;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
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

    iget-object v0, p0, LX/J34;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J34;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J34;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/J34;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, p0, LX/J34;->A04:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    add-int/2addr p3, v0

    add-int/2addr p4, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/J34;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J34;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J34;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
