.class public final LX/HqD;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/2dN;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HqD;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HqD;

    iget v1, p0, LX/HqD;->A00:F

    iget v0, p1, LX/HqD;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/HqD;->A02:J

    iget-wide v2, p1, LX/HqD;->A02:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/HqD;->A01:F

    iget v0, p1, LX/HqD;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HqD;->A03:LX/2dN;

    iget-object v0, p1, LX/HqD;->A03:LX/2dN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/HqD;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v4

    iget-wide v2, p0, LX/HqD;->A02:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3, v4}, LX/0T4;->A03(JI)I

    move-result v1

    iget v0, p0, LX/HqD;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v2

    iget-object v0, p0, LX/HqD;->A03:LX/2dN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v0

    goto :goto_0
.end method
