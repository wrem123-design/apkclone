.class public final LX/IRc;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IRc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IRc;

    iget v1, p0, LX/IRc;->A00:F

    iget v0, p1, LX/IRc;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/IRc;->A07:I

    iget v0, p1, LX/IRc;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IRc;->A01:F

    iget v0, p1, LX/IRc;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/IRc;->A06:F

    iget v0, p1, LX/IRc;->A06:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IRc;->A03:F

    iget v0, p1, LX/IRc;->A03:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IRc;->A02:F

    iget v0, p1, LX/IRc;->A02:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IRc;->A05:F

    iget v0, p1, LX/IRc;->A05:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IRc;->A04:F

    iget v0, p1, LX/IRc;->A04:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IRc;->A09:I

    iget v0, p1, LX/IRc;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IRc;->A08:I

    iget v0, p1, LX/IRc;->A08:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/IRc;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/IRc;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/AsG;->A06(II)I

    move-result v1

    iget v0, p0, LX/IRc;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/IRc;->A06:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/IRc;->A03:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/IRc;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/IRc;->A05:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/IRc;->A04:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/IRc;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IRc;->A08:I

    add-int/2addr v1, v0

    return v1
.end method
