.class public final LX/NNI;
.super LX/QIv;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# virtual methods
.method public final A00(F)F
    .locals 3

    iget v0, p0, LX/NNI;->A00:F

    sub-float/2addr p1, v0

    iget v0, p0, LX/NNI;->A01:F

    invoke-static {p1, v0}, LX/751;->A00(FF)F

    move-result v2

    iget v1, p0, LX/NNI;->A02:F

    iget v0, p0, LX/NNI;->A03:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NNI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NNI;

    iget v1, p0, LX/NNI;->A00:F

    iget v0, p1, LX/NNI;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/NNI;->A01:F

    iget v0, p1, LX/NNI;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/NNI;->A02:F

    iget v0, p1, LX/NNI;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/NNI;->A03:F

    iget v0, p1, LX/NNI;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/NNI;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/NNI;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/NNI;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/NNI;->A03:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
