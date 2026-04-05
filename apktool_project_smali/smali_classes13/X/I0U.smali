.class public final LX/I0U;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/5S2;

.field public A04:LX/5S2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I0U;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I0U;

    iget-wide v3, p0, LX/I0U;->A02:J

    iget-wide v1, p1, LX/I0U;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/I0U;->A00:F

    iget v0, p1, LX/I0U;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/I0U;->A04:LX/5S2;

    iget-object v0, p1, LX/I0U;->A04:LX/5S2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I0U;->A03:LX/5S2;

    iget-object v0, p1, LX/I0U;->A03:LX/5S2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/I0U;->A01:F

    iget v0, p1, LX/I0U;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/I0U;->A02:J

    invoke-static {v0, v1}, LX/AsG;->A08(J)I

    move-result v1

    iget v0, p0, LX/I0U;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/I0U;->A04:LX/5S2;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I0U;->A03:LX/5S2;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/I0U;->A01:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
