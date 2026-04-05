.class public final LX/IQI;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/jvL;

.field public A03:LX/2dN;

.field public A04:LX/2dN;

.field public A05:LX/htl;

.field public A06:LX/htl;

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IQI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IQI;

    iget-object v1, p0, LX/IQI;->A03:LX/2dN;

    iget-object v0, p1, LX/IQI;->A03:LX/2dN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IQI;->A05:LX/htl;

    iget-object v0, p1, LX/IQI;->A05:LX/htl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IQI;->A00:F

    iget v0, p1, LX/IQI;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IQI;->A02:LX/jvL;

    iget-object v0, p1, LX/IQI;->A02:LX/jvL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IQI;->A04:LX/2dN;

    iget-object v0, p1, LX/IQI;->A04:LX/2dN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IQI;->A06:LX/htl;

    iget-object v0, p1, LX/IQI;->A06:LX/htl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IQI;->A01:F

    iget v0, p1, LX/IQI;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IQI;->A07:Z

    iget-boolean v0, p1, LX/IQI;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/IQI;->A03:LX/2dN;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IQI;->A05:LX/htl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IQI;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/IQI;->A02:LX/jvL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/IQI;->A04:LX/2dN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/IQI;->A06:LX/htl;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/IQI;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/IQI;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-wide v0, v0, LX/2dN;->A00:J

    invoke-static {v0, v1}, LX/122;->A03(J)I

    move-result v0

    goto :goto_0
.end method
