.class public final LX/cOL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;FZ)F
    .locals 3

    if-eqz p2, :cond_1

    const v0, 0x3d31ee24    # 0.04344f

    mul-float/2addr p1, v0

    const v0, 0x400b020c    # 2.172f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v2

    const v0, 0x40734396    # 3.801f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_0

    float-to-double v2, p1

    float-to-double v0, v1

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    :cond_0
    return v2

    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v2

    return v2
.end method
