.class public final LX/J2T;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/A2a;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/animation/Interpolator;

.field public A08:Landroid/view/animation/Interpolator;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v1, p0, LX/J2T;->A02:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0, v0}, LX/3Ls;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/J2T;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v2, 0x50

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    iget-object v0, p0, LX/J2T;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/J2T;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/J2T;->A04:I

    iget-object v0, p0, LX/J2T;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iput-boolean v4, p0, LX/J2T;->A0B:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
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

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/J2T;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x5dc

    div-long/2addr v4, v8

    iget-object v2, p0, LX/J2T;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v2, v0}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/AuE;->A0P(Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v2, p0, LX/J2T;->A01:I

    iget v1, p0, LX/J2T;->A02:I

    add-int v0, v1, v2

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v2, p0, LX/J2T;->A01:I

    iget v1, p0, LX/J2T;->A02:I

    add-int v0, v1, v2

    invoke-virtual {v7, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    rem-long/2addr v5, v8

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_2

    const-wide/16 v1, 0x118

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    const-wide/16 v1, 0xc8

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    long-to-float v8, v5

    const/4 v3, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    sub-float/2addr v2, v3

    sub-float v9, v3, v1

    cmpg-float v0, v2, v3

    invoke-static {v8, v3, v2, v0}, LX/120;->A01(FFFI)F

    move-result v11

    mul-float/2addr v11, v9

    add-float/2addr v11, v1

    iget-object v10, p0, LX/J2T;->A07:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    const v2, 0x461c4000    # 10000.0f

    sub-float v1, v12, v2

    cmpg-float v0, v9, v12

    invoke-static {v3, v8, v9, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    const/high16 v2, 0x437f0000    # 255.0f

    sub-float v1, v12, v2

    cmpg-float v0, v9, v12

    invoke-static {v3, v8, v9, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    long-to-float v2, v5

    const/4 v6, 0x0

    const/high16 v1, 0x438c0000    # 280.0f

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    sub-float/2addr v7, v6

    cmpg-float v0, v1, v6

    invoke-static {v2, v6, v1, v0}, LX/120;->A01(FFFI)F

    move-result v5

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    iget-object v3, p0, LX/J2T;->A08:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    const v1, 0x461c4000    # 10000.0f

    sub-float/2addr v1, v6

    cmpg-float v0, v7, v6

    invoke-static {v2, v6, v7, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    const/high16 v1, 0x437f0000    # 255.0f

    sub-float/2addr v1, v6

    cmpg-float v0, v7, v6

    invoke-static {v2, v6, v7, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xff

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/J2T;->A05:Landroid/content/Context;

    invoke-static {v5}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, LX/J2T;->A00:D

    mul-double/2addr v0, v2

    double-to-int v4, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002c

    invoke-static {v1, v2, v3, v0}, LX/B6D;->A00(Landroid/content/res/Resources;DI)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v2, p0, LX/J2T;->A06:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/J2T;->A03:I

    add-int v0, v4, v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/J2T;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/J2T;->A02:I

    iget v0, p0, LX/J2T;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/J2T;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/J2T;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/J2T;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/J2T;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
