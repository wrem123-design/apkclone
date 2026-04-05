.class public abstract LX/Jmf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Float;Ljava/lang/Float;FF)F
    .locals 5

    const/4 v4, 0x0

    cmpg-float v0, p2, v4

    if-lez v0, :cond_1

    cmpg-float v0, p3, v4

    if-lez v0, :cond_1

    mul-float v1, p2, p2

    mul-float v0, p3, p3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    mul-float/2addr v1, p2

    div-float p3, v1, v2

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v3, v0

    return v3

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    return v3
.end method
