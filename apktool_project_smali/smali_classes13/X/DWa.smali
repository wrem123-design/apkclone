.class public final LX/DWa;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/2dN;

.field public A06:LX/2dN;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DWa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DWa;

    iget v1, p0, LX/DWa;->A00:F

    iget v0, p1, LX/DWa;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DWa;->A01:F

    iget v0, p1, LX/DWa;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWa;->A05:LX/2dN;

    iget-object v0, p1, LX/DWa;->A05:LX/2dN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DWa;->A03:I

    iget v0, p1, LX/DWa;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DWa;->A04:I

    iget v0, p1, LX/DWa;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DWa;->A02:F

    iget v0, p1, LX/DWa;->A02:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DWa;->A06:LX/2dN;

    iget-object v0, p1, LX/DWa;->A06:LX/2dN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/DWa;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/DWa;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v3

    iget-object v0, p0, LX/DWa;->A05:LX/2dN;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/DWa;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DWa;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DWa;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v3

    iget-object v0, p0, LX/DWa;->A06:LX/2dN;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v2

    :cond_0
    add-int/2addr v3, v2

    return v3

    :cond_1
    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    goto :goto_0
.end method
