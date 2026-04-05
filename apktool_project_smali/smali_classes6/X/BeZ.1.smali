.class public final LX/BeZ;
.super LX/5K1;
.source ""


# instance fields
.field public A00:Landroid/view/animation/DecelerateInterpolator;

.field public A01:LX/2R5;


# direct methods
.method public static final A08(LX/BeZ;I)F
    .locals 6

    invoke-virtual {p0}, LX/5K1;->CsK()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v0, v3

    const v1, 0x44098000    # 550.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {p0}, LX/5K1;->CsK()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, LX/5K1;->CsK()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v3, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v5

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/BeZ;->A00:Landroid/view/animation/DecelerateInterpolator;

    cmpg-float v0, v5, v2

    if-gez v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_1
    cmpg-float v0, v3, v1

    if-gtz v0, :cond_2

    return v2

    :cond_2
    add-float v0, v1, v5

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    sub-float/2addr v3, v1

    cmpg-float v0, v5, v2

    if-gez v0, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_3
    div-float/2addr v3, v5

    iget-object v1, p0, LX/BeZ;->A00:Landroid/view/animation/DecelerateInterpolator;

    sub-float v3, v2, v3

    goto :goto_0

    :cond_4
    return v4
.end method
