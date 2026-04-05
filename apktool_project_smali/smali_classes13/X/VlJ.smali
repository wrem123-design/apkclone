.class public abstract LX/VlJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFF)F
    .locals 3

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float v0, p1, v1

    invoke-static {p0, v0}, LX/120;->A00(FF)F

    move-result v2

    invoke-static {p0, p1}, LX/120;->A00(FF)F

    move-result v0

    add-float/2addr p1, v1

    invoke-static {p0, p1}, LX/120;->A00(FF)F

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v0, p2

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 6

    const/high16 v5, 0x3f100000    # 0.5625f

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v5

    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v4, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final A02(Landroid/graphics/PointF;LX/jcP;)J
    .locals 6

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v5, p0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1}, LX/jcP;->CsQ()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v0

    mul-float/2addr v5, v0

    iget v2, p0, Landroid/graphics/PointF;->y:F

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v5, v2}, LX/121;->A0U(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A03(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
