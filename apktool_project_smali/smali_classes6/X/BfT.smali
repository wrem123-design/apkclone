.class public final LX/BfT;
.super LX/5K1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2R5;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;


# direct methods
.method public static final A08(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FZ)F
    .locals 4

    iget v3, p0, Landroid/graphics/PointF;->y:F

    invoke-interface {p2, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, -0x1

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    return v3
.end method

.method public static final A09(LX/BfT;IIZ)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/5K1;->CsK()I

    move-result p0

    add-int/lit16 p0, p0, -0x1f4

    sub-int/2addr p1, p0

    int-to-float p1, p1

    const/high16 p0, 0x43fa0000    # 500.0f

    :goto_0
    div-float/2addr p1, p0

    invoke-static {p1}, LX/4mm;->A01(F)F

    move-result p0

    return p0

    :cond_0
    iget p0, p0, LX/BfT;->A00:I

    mul-int/2addr p2, p0

    sub-int/2addr p1, p2

    const/16 p0, 0x341

    if-le p1, p0, :cond_1

    const/16 p1, 0x341

    :cond_1
    int-to-float p1, p1

    const p0, 0x44504000    # 833.0f

    goto :goto_0
.end method

.method public static final A0A(LX/BfT;F)LX/FnV;
    .locals 12

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v5

    if-nez v0, :cond_0

    new-instance v1, LX/FnV;

    invoke-direct {v1, v6, v6, v5}, LX/FnV;-><init>(FFF)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/BfT;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v11, 0x0

    if-ge v9, v1, :cond_c

    iget-object v3, p0, LX/BfT;->A0B:Ljava/util/List;

    invoke-static {v3, v9}, LX/121;->A07(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_b

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/animation/Interpolator;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v1, v9, 0x1

    invoke-static {v3, p1, v0, v1}, LX/121;->A04(Ljava/util/List;FFI)F

    move-result v0

    invoke-static {v0, v6, v5}, LX/4mm;->A02(FFF)F

    move-result v7

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v9, :cond_1

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v9, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v4, v3, v8, v7, v0}, LX/BfT;->A08(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    iget-object v4, p0, LX/BfT;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_a

    iget-object v3, p0, LX/BfT;->A0A:Ljava/util/List;

    invoke-static {v3, v9}, LX/121;->A07(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/animation/Interpolator;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v1, v9, 0x1

    invoke-static {v3, p1, v0, v1}, LX/121;->A04(Ljava/util/List;FFI)F

    move-result v0

    invoke-static {v0, v6, v5}, LX/4mm;->A02(FFF)F

    move-result v7

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v9, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v9, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v4, v3, v8, v7, v0}, LX/BfT;->A08(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_3
    iget-object v7, p0, LX/BfT;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-static {v7, v2}, LX/121;->A07(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    iget-object v0, p0, LX/BfT;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v1, v2, 0x1

    invoke-static {v7, p1, v0, v1}, LX/121;->A04(Ljava/util/List;FFI)F

    move-result v0

    invoke-static {v0, v6, v5}, LX/4mm;->A02(FFF)F

    move-result v3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v3, v0}, LX/BfT;->A08(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_5
    invoke-static {v10}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_7
    new-instance v1, LX/FnV;

    invoke-direct {v1, v0, v6, v5}, LX/FnV;-><init>(FFF)V

    return-object v1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_a
    move-object v8, v11

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_c
    move-object v10, v11

    goto/16 :goto_1
.end method

.method public static final A0B(LX/BfT;F)LX/FnV;
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const v2, 0x4387f757

    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v0, p0, LX/5K1;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    new-instance v2, LX/FnV;

    invoke-direct {v2, v1, v5, v5}, LX/FnV;-><init>(FFF)V

    return-object v2

    :cond_0
    iget-object v2, p0, LX/BfT;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v7, 0x1

    if-ge v8, v1, :cond_4

    iget-object v6, p0, LX/BfT;->A0F:Ljava/util/List;

    invoke-static {v6, v8}, LX/121;->A07(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v1, v8, 0x1

    invoke-static {v6, p1, v0, v1}, LX/121;->A04(Ljava/util/List;FFI)F

    move-result v0

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v3

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v8, v7}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v2, v1, v4, v3, v0}, LX/BfT;->A08(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_1
    iget-object v2, p0, LX/BfT;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_1

    iget-object v6, p0, LX/BfT;->A0E:Ljava/util/List;

    invoke-static {v6, v7}, LX/121;->A07(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Interpolator;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v1, v7, 0x1

    invoke-static {v6, p1, v0, v1}, LX/121;->A04(Ljava/util/List;FFI)F

    move-result v0

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v7}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v2, v1, v4, v3, v0}, LX/BfT;->A08(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_1
    invoke-static {v8}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v9}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    new-instance v2, LX/FnV;

    invoke-direct {v2, v1, v5, v0}, LX/FnV;-><init>(FFF)V

    return-object v2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v8, v9

    goto :goto_1
.end method


# virtual methods
.method public final A0t()V
    .locals 5

    invoke-super {p0}, LX/5K1;->A0t()V

    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget v0, p0, LX/5K1;->A02:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v3, p0, LX/BfT;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/BfT;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    invoke-static {v3, v1, v0}, LX/121;->A1T(Ljava/util/List;FF)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/BfT;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/BfT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    invoke-static {v3, v1, v0}, LX/121;->A1T(Ljava/util/List;FF)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/5K1;->A00(LX/5K1;)LX/9S8;

    move-result-object v0

    iget v2, v0, LX/9S8;->A04:I

    const/16 v0, 0xa

    const/16 v1, 0x68

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    if-ge v2, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    div-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x28

    iput v0, p0, LX/BfT;->A00:I

    :cond_3
    return-void
.end method
