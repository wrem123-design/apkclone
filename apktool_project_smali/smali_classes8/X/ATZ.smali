.class public final LX/ATZ;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/AfB;

.field public A02:LX/AfB;

.field public A03:LX/AfB;

.field public A04:LX/AfB;

.field public A05:LX/AfB;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ATZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ATZ;

    iget-object v1, p0, LX/ATZ;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/ATZ;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATZ;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/ATZ;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ATZ;->A0A:Z

    iget-boolean v0, p1, LX/ATZ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ATZ;->A08:Z

    iget-boolean v0, p1, LX/ATZ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ATZ;->A09:Z

    iget-boolean v0, p1, LX/ATZ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ATZ;->A04:LX/AfB;

    iget-object v0, p1, LX/ATZ;->A04:LX/AfB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATZ;->A05:LX/AfB;

    iget-object v0, p1, LX/ATZ;->A05:LX/AfB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATZ;->A03:LX/AfB;

    iget-object v0, p1, LX/ATZ;->A03:LX/AfB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATZ;->A02:LX/AfB;

    iget-object v0, p1, LX/ATZ;->A02:LX/AfB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ATZ;->A00:F

    iget v0, p1, LX/ATZ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ATZ;->A01:LX/AfB;

    iget-object v0, p1, LX/ATZ;->A01:LX/AfB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ATZ;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ATZ;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ATZ;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ATZ;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ATZ;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ATZ;->A04:LX/AfB;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ATZ;->A05:LX/AfB;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ATZ;->A03:LX/AfB;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ATZ;->A02:LX/AfB;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/ATZ;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/ATZ;->A01:LX/AfB;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
