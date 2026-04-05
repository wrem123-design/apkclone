.class public final LX/8J5;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/animation/ValueAnimator;

.field public A0E:Landroid/content/Context;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/text/TextPaint;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/animation/Interpolator;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/Set;

.field public A0O:Z

.field public A0P:Z


# direct methods
.method private final A00(IJ)I
    .locals 8

    iget-boolean v0, p0, LX/8J5;->A0O:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget v7, p0, LX/8J5;->A05:I

    :goto_0
    int-to-long v3, p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    const-wide/16 v5, 0x3

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x1f4

    add-long/2addr v5, v3

    cmp-long v0, p2, v5

    if-gez v0, :cond_3

    return v7

    :cond_0
    iget v7, p0, LX/8J5;->A06:I

    goto :goto_0

    :cond_1
    iget v7, p0, LX/8J5;->A04:I

    goto :goto_0

    :cond_2
    iget v7, p0, LX/8J5;->A07:I

    goto :goto_0

    :cond_3
    sub-long/2addr p2, v5

    cmp-long v0, p2, v1

    if-gez v0, :cond_4

    long-to-float v1, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/8J5;->A09:I

    invoke-static {v1, v7, v0}, LX/09V;->A04(FII)I

    move-result v0

    return v0

    :cond_4
    iget v0, p0, LX/8J5;->A09:I

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/8J5;->A0P:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8J5;->A0O:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/8J5;->A0P:Z

    const/4 v0, 0x0

    iput v0, p0, LX/8J5;->A00:F

    iget-object v0, p0, LX/8J5;->A0D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2, p0, v3}, LX/86D;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/86E;

    invoke-direct {v0, p0, v1}, LX/86E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/8J5;->A0D:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 31

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/8J5;->A0O:Z

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget-object v0, v9, LX/8J5;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_9

    iget-object v0, v9, LX/8J5;->A0K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v1, v6

    add-float/2addr v0, v5

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v9, LX/8J5;->A0J:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    move v3, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, v9, LX/8J5;->A0P:Z

    if-eqz v0, :cond_c

    iget v1, v9, LX/8J5;->A00:F

    const v0, 0x451c4000    # 2500.0f

    mul-float/2addr v1, v0

    float-to-long v4, v1

    const/high16 v10, 0x3f800000    # 1.0f

    iget-wide v0, v9, LX/8J5;->A0B:J

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    long-to-float v10, v4

    long-to-float v2, v0

    div-float/2addr v10, v2

    :cond_1
    const/4 v11, 0x0

    cmpg-float v0, v10, v11

    if-eqz v0, :cond_c

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v22

    invoke-static {v9}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    move/from16 v21, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    move/from16 v20, v0

    iget-object v15, v9, LX/8J5;->A0M:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v18, v7, 0x1

    if-ltz v7, :cond_9

    iget-boolean v0, v9, LX/8J5;->A0O:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    int-to-long v2, v7

    iget-wide v0, v9, LX/8J5;->A0C:J

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_8

    const/4 v6, 0x0

    :cond_2
    :goto_2
    mul-float/2addr v6, v10

    cmpg-float v0, v6, v11

    if-lez v0, :cond_5

    iget-object v1, v9, LX/8J5;->A0N:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/8J5;->A0H:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    iget-object v0, v9, LX/8J5;->A0K:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    add-float v1, v1, v21

    add-float v0, v0, v20

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v9, LX/8J5;->A0O:Z

    const/4 v13, 0x0

    if-nez v0, :cond_4

    int-to-long v2, v7

    iget-wide v0, v9, LX/8J5;->A0C:J

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    iget v13, v9, LX/8J5;->A01:F

    :cond_4
    :goto_3
    iget-object v0, v9, LX/8J5;->A0G:Landroid/text/TextPaint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v13, v0

    if-lez v0, :cond_6

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v13, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v15, v7}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v9, LX/8J5;->A08:I

    invoke-static {v3, v12, v1, v2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v11, v0}, LX/122;->A0A(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    move/from16 v7, v18

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    sub-long v0, v4, v2

    const-wide/16 v16, 0x1c2

    cmp-long v2, v0, v16

    if-gez v2, :cond_4

    long-to-float v2, v0

    const/high16 v0, 0x43e10000    # 450.0f

    div-float/2addr v2, v0

    iget v13, v9, LX/8J5;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v13, v0

    goto :goto_3

    :cond_8
    sub-long v0, v4, v2

    const-wide/16 v16, 0xfa

    cmp-long v2, v0, v16

    if-gez v2, :cond_2

    long-to-float v2, v0

    const/high16 v0, 0x437a0000    # 250.0f

    div-float/2addr v2, v0

    iget-object v0, v9, LX/8J5;->A0I:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v9}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v9}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v2, v11

    if-lez v0, :cond_b

    cmpg-float v0, v1, v11

    if-lez v0, :cond_b

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    float-to-double v2, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v0, v2, v6

    double-to-float v10, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    invoke-static {v9}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    add-float/2addr v3, v10

    invoke-static {v9}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v1

    invoke-direct {v9, v12, v4, v5}, LX/8J5;->A00(IJ)I

    move-result v11

    const/4 v0, 0x1

    invoke-direct {v9, v0, v4, v5}, LX/8J5;->A00(IJ)I

    move-result v10

    const/4 v0, 0x2

    invoke-direct {v9, v0, v4, v5}, LX/8J5;->A00(IJ)I

    move-result v1

    const/4 v0, 0x3

    invoke-direct {v9, v0, v4, v5}, LX/8J5;->A00(IJ)I

    move-result v0

    filled-new-array {v11, v10, v1, v0}, [I

    move-result-object v28

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    move-object/from16 v23, v0

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v26, v3

    move/from16 v27, v2

    move-object/from16 v29, v14

    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v9, LX/8J5;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_b
    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8J5;->A0A:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8J5;->A08:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSLUCENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8J5;->A0G:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8J5;->A0G:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
