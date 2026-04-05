.class public final LX/J2u;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/A2a;
.implements LX/KUo;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/Path;

.field public A0H:Landroid/graphics/Path;

.field public A0I:Landroid/graphics/Path;

.field public A0J:Landroid/graphics/Path;

.field public A0K:Landroid/graphics/Path;

.field public A0L:Landroid/graphics/Rect;

.field public A0M:Landroid/graphics/Rect;

.field public A0N:Landroid/text/Layout;

.field public A0O:Landroid/text/TextPaint;

.field public A0P:Landroid/text/TextPaint;

.field public A0Q:Lcom/instagram/user/model/Product;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;


# virtual methods
.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J2u;->A0T:Ljava/lang/String;

    return-object v0
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "product_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget v0, p0, LX/J2u;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0, v0, v3}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/J2u;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v2, v1, v0}, LX/B6D;->A14(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, LX/J2u;->A07:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, LX/J2u;->A0R:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "profile_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget v0, p0, LX/J2u;->A06:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0, v0, v3}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/J2u;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v2, v1, v0}, LX/B6D;->A14(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, LX/J2u;->A08:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
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
    .locals 13

    move-object v7, p1

    invoke-static {p1, p0}, LX/BSF;->A0g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/J2u;->A0K:Landroid/graphics/Path;

    iget-object v0, p0, LX/J2u;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/J2u;->A0H:Landroid/graphics/Path;

    iget-object v0, p0, LX/J2u;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J2u;->A0C:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v10, p0, LX/J2u;->A03:F

    iget v3, p0, LX/J2u;->A00:F

    sub-float v9, v10, v3

    iget-object v12, p0, LX/J2u;->A0A:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move v11, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/J2u;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, LX/J2u;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v4, p0, LX/J2u;->A02:F

    sub-float v5, v4, v3

    iget v1, p0, LX/J2u;->A01:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v0, p0, LX/J2u;->A05:F

    div-float/2addr v0, v3

    sub-float v0, v1, v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/J2u;->A0I:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, LX/J2u;->A06:F

    div-float v0, v5, v3

    sub-float/2addr v1, v0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/J2u;->A0J:Landroid/graphics/Path;

    iget-object v0, p0, LX/J2u;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J2u;->A0E:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-float v0, v4, v3

    add-float/2addr v5, v0

    iget-object v6, p0, LX/J2u;->A0M:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v3, v4, v0

    iget v1, p0, LX/J2u;->A04:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/J2u;->A0N:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {v6}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    add-float/2addr v4, v0

    add-float/2addr v4, v1

    iget-object v0, p0, LX/J2u;->A0L:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/J2u;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/J2u;->A0O:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v8, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    iget-object v0, p0, LX/J2u;->A0D:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/J2u;->A0D:Landroid/graphics/Paint;

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/J2u;->A03:F

    iget v0, p0, LX/J2u;->A01:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/J2u;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/J2u;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J2u;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J2u;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J2u;->A0P:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J2u;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/J2u;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/J2u;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J2u;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J2u;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J2u;->A0P:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J2u;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/J2u;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
