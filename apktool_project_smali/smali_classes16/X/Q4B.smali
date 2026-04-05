.class public final LX/Q4B;
.super LX/8Dm;
.source ""


# instance fields
.field public A00:F

.field public A01:I


# virtual methods
.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/Q4B;->A00:F

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0F(IIIII)I
    .locals 2

    invoke-static {p4, p3, p2, p1}, LX/BXG;->A0C(IIII)I

    move-result v1

    iget v0, p0, LX/Q4B;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
