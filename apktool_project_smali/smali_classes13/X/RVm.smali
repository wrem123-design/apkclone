.class public abstract LX/RVm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;FIZ)I
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    :cond_0
    if-eqz p3, :cond_1

    const/high16 v0, 0x40b00000    # 5.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 p1, 0x40b00000    # 5.5f

    :cond_1
    const/high16 v1, 0x431e0000    # 158.0f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    invoke-static {p0, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, p2

    return v0
.end method
