.class public final LX/I4r;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I4r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I4r;

    iget v1, p0, LX/I4r;->A05:I

    iget v0, p1, LX/I4r;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/I4r;->A04:I

    iget v0, p1, LX/I4r;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/I4r;->A01:F

    iget v0, p1, LX/I4r;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/I4r;->A02:F

    iget v0, p1, LX/I4r;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/I4r;->A03:F

    iget v0, p1, LX/I4r;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/I4r;->A00:F

    iget v0, p1, LX/I4r;->A00:F

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

    iget v0, p0, LX/I4r;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/I4r;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/I4r;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/I4r;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/I4r;->A03:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/I4r;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
