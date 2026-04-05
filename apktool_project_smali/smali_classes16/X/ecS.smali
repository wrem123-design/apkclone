.class public final LX/ecS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)D
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-float v0, p0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static final A01(F)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-static {}, LX/eQP;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static final A02(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, LX/eQP;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static final A03(FF)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/eQP;->A00()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    mul-float/2addr p0, p1

    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static A04(FF)J
    .locals 2

    invoke-static {p0}, LX/ecS;->A01(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v0, v1

    or-long/2addr v0, p0

    return-wide v0
.end method

.method public static A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/c1l;I)LX/deY;
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    invoke-virtual {p2, p0, v1, v0, p3}, LX/c1l;->A00(Landroid/content/Context;FFI)LX/deY;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/eBf;)LX/eBf;
    .locals 3

    iget v0, p0, LX/eBf;->A00:F

    invoke-static {v0}, LX/ecS;->A02(F)F

    move-result v2

    iget v0, p0, LX/eBf;->A01:F

    invoke-static {v0}, LX/ecS;->A02(F)F

    move-result v1

    new-instance v0, LX/eBf;

    invoke-direct {v0, v2, v1}, LX/eBf;-><init>(FF)V

    return-object v0
.end method
