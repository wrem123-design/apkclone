.class public final LX/O41;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:Z

.field public final A0C:F

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/PathMeasure;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:F

.field public final A0I:F

.field public final A0J:F

.field public final A0K:F

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/O41;->A0P:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/O41;->A0H:F

    invoke-static {p1, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/O41;->A0I:F

    invoke-static {p1, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/O41;->A0K:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/O41;->A0J:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/O41;->A0C:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v2

    const v0, 0x7f0406f2

    invoke-static {p1, v0, v4}, LX/BXG;->A0T(Landroid/content/Context;IZ)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, LX/O41;->A02:I

    const v0, 0x7f0406f3

    invoke-static {p1, v0, v4}, LX/BXG;->A0T(Landroid/content/Context;IZ)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, LX/O41;->A03:I

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/O41;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/O41;->A0D:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/O41;->A0E:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, LX/O41;->A0F:Landroid/graphics/PathMeasure;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/O41;->A0O:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/O41;->A08:F

    iput v0, p0, LX/O41;->A07:F

    iget v0, p0, LX/O41;->A02:I

    iput v0, p0, LX/O41;->A01:I

    iput-boolean v4, p0, LX/O41;->A0B:Z

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    iget v0, p0, LX/O41;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput-object v1, p0, LX/O41;->A0N:Landroid/graphics/Paint;

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    iget v0, p0, LX/O41;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/O41;->A0L:Landroid/graphics/Paint;

    invoke-static {v4}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    iget v0, p0, LX/O41;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, LX/O41;->A0M:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/4mm;->A01(F)F

    move-result v1

    iget v0, p0, LX/O41;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, LX/O41;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O41;->A0B:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p0, LX/O41;->A08:F

    iget v5, p0, LX/O41;->A00:F

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    iget v0, p0, LX/O41;->A0A:I

    if-ne v2, v0, :cond_0

    iget v0, p0, LX/O41;->A09:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v5, p0, LX/O41;->A08:F

    iput v2, p0, LX/O41;->A0A:I

    iput v1, p0, LX/O41;->A09:I

    int-to-float v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iput v4, p0, LX/O41;->A05:F

    int-to-float v3, v1

    div-float/2addr v3, v0

    iput v3, p0, LX/O41;->A06:F

    const v2, 0x3f666666    # 0.9f

    const v10, 0x3f666666    # 0.9f

    cmpl-float v0, v5, v2

    if-lez v0, :cond_f

    sub-float v1, v5, v2

    sub-float v0, v12, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    neg-float v9, v2

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v9, v0

    :goto_0
    iput v9, p0, LX/O41;->A04:F

    cmpl-float v0, v5, v6

    if-lez v0, :cond_e

    iget v1, p0, LX/O41;->A0I:F

    iget v0, p0, LX/O41;->A0K:F

    invoke-static {v0, v1, v5}, LX/BRC;->A00(FFF)F

    move-result v8

    :goto_1
    add-float/2addr v9, v12

    mul-float/2addr v8, v9

    cmpg-float v0, v5, v6

    if-gtz v0, :cond_c

    iget v0, p0, LX/O41;->A0I:F

    :goto_2
    mul-float/2addr v0, v9

    iput v0, p0, LX/O41;->A07:F

    iget-object v1, p0, LX/O41;->A0G:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    invoke-static {v1, v4, v8, v3}, LX/BTd;->A13(Landroid/graphics/RectF;FFF)V

    iget v8, p0, LX/O41;->A00:F

    cmpl-float v0, v8, v10

    if-ltz v0, :cond_b

    sub-float/2addr v8, v10

    sub-float v0, v12, v10

    div-float/2addr v8, v0

    iget v1, p0, LX/O41;->A02:I

    iget v0, p0, LX/O41;->A03:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v0, v11

    invoke-static {v8, v0, v3, v11}, LX/BRC;->A08(FFII)I

    move-result v3

    int-to-float v0, v10

    invoke-static {v8, v0, v2, v10}, LX/BRC;->A08(FFII)I

    move-result v2

    int-to-float v0, v9

    invoke-static {v8, v0, v1, v9}, LX/BRC;->A08(FFII)I

    move-result v1

    int-to-float v0, v5

    invoke-static {v8, v0, v4, v5}, LX/BRC;->A08(FFII)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_3
    iput v0, p0, LX/O41;->A01:I

    :cond_1
    iget-boolean v0, p0, LX/O41;->A0B:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/O41;->A00:F

    cmpl-float v0, v1, v6

    if-lez v0, :cond_2

    cmpg-float v0, v1, v6

    if-gtz v0, :cond_8

    iget-object v0, p0, LX/O41;->A0E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_4
    iput-boolean v7, p0, LX/O41;->A0B:Z

    :cond_2
    iget-object v1, p0, LX/O41;->A0M:Landroid/graphics/Paint;

    iget v0, p0, LX/O41;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/O41;->A00:F

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    iget v0, p0, LX/O41;->A04:F

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/O41;->A04:F

    add-float/2addr v2, v12

    iget v1, p0, LX/O41;->A05:F

    iget v0, p0, LX/O41;->A06:F

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_4
    iget v0, p0, LX/O41;->A00:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    if-eqz v11, :cond_5

    iget-object v2, p0, LX/O41;->A0G:Landroid/graphics/RectF;

    iget v1, p0, LX/O41;->A0C:F

    iget-object v0, p0, LX/O41;->A0L:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v1, p0, LX/O41;->A0E:Landroid/graphics/Path;

    iget-object v0, p0, LX/O41;->A0N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    iget v1, p0, LX/O41;->A07:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v7, p0, LX/O41;->A0O:Landroid/graphics/Rect;

    iget v1, p0, LX/O41;->A05:F

    int-to-float v5, v0

    sub-float v0, v1, v5

    float-to-int v4, v0

    iget v3, p0, LX/O41;->A06:F

    sub-float v0, v3, v5

    float-to-int v2, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-float/2addr v3, v5

    float-to-int v0, v3

    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/O41;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v0, p0, LX/O41;->A01:I

    invoke-static {v1, v0}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/O41;->A04:F

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void

    :cond_8
    iget-object v10, p0, LX/O41;->A0D:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    iget-object v9, p0, LX/O41;->A0E:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/O41;->A0G:Landroid/graphics/RectF;

    iget v1, p0, LX/O41;->A0C:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v8, p0, LX/O41;->A0F:Landroid/graphics/PathMeasure;

    const/4 v5, 0x1

    invoke-virtual {v8, v10, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    iget v3, p0, LX/O41;->A00:F

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_9

    invoke-virtual {v9, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto/16 :goto_4

    :cond_9
    div-float/2addr v3, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    add-float v1, v2, v3

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_a

    invoke-virtual {v8, v2, v1, v9, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v8, v2, v4, v9, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    add-float/2addr v2, v3

    sub-float/2addr v2, v4

    invoke-virtual {v8, v6, v2, v9, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_4

    :cond_b
    iget v0, p0, LX/O41;->A02:I

    goto/16 :goto_3

    :cond_c
    const v2, 0x3e99999a    # 0.3f

    cmpl-float v0, v5, v2

    if-ltz v0, :cond_d

    iget v0, p0, LX/O41;->A0J:F

    goto/16 :goto_2

    :cond_d
    iget v1, p0, LX/O41;->A0I:F

    iget v0, p0, LX/O41;->A0J:F

    div-float/2addr v5, v2

    invoke-static {v0, v1, v5}, LX/BRC;->A00(FFF)F

    move-result v0

    goto/16 :goto_2

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/O41;->A0H:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/O41;->A0H:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/O41;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/O41;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/O41;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/O41;->A0P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/O41;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/O41;->A0L:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/O41;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
