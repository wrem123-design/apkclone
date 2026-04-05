.class public final LX/858;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Paint;

.field public A05:F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v0, v5, LX/858;->A05:F

    float-to-double v13, v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v6, v0

    iget-object v8, v5, LX/858;->A03:Landroid/graphics/Bitmap;

    const-string v11, "Required value was null."

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    neg-double v0, v2

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v6

    move-wide/from16 v21, v0

    invoke-static/range {v13 .. v22}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v5, LX/858;->A04:Landroid/graphics/Paint;

    invoke-virtual {v4, v8, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v10, v5, LX/858;->A05:F

    float-to-double v0, v10

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-double v2, v0, v8

    if-lez v2, :cond_0

    sub-float/2addr v10, v3

    :goto_0
    iput v10, v5, LX/858;->A05:F

    float-to-double v13, v10

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v9, v0

    iget-object v8, v5, LX/858;->A02:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    neg-double v0, v2

    move-wide/from16 v19, v9

    move-wide/from16 v21, v0

    invoke-static/range {v13 .. v22}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v4, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v5, LX/858;->A01:Landroid/content/res/Resources;

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v8, v7, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    add-float/2addr v10, v3

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/858;->A05:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/858;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/858;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
