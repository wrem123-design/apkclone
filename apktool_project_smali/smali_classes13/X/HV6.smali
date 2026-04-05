.class public final LX/HV6;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HV6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HV6;

    iget v1, p0, LX/HV6;->A01:I

    iget v0, p1, LX/HV6;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HV6;->A02:I

    iget v0, p1, LX/HV6;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HV6;->A00:F

    iget v0, p1, LX/HV6;->A00:F

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

    iget v0, p0, LX/HV6;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/HV6;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HV6;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
