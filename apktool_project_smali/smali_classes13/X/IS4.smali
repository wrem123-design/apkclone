.class public final LX/IS4;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/kuU;

.field public A02:LX/kuU;

.field public A03:LX/9Iu;

.field public A04:LX/hAA;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IS4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IS4;

    iget-object v1, p0, LX/IS4;->A02:LX/kuU;

    iget-object v0, p1, LX/IS4;->A02:LX/kuU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IS4;->A01:LX/kuU;

    iget-object v0, p1, LX/IS4;->A01:LX/kuU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/IS4;->A00:F

    iget v0, p1, LX/IS4;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IS4;->A0A:Z

    iget-boolean v0, p1, LX/IS4;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IS4;->A03:LX/9Iu;

    iget-object v0, p1, LX/IS4;->A03:LX/9Iu;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IS4;->A0B:Z

    iget-boolean v0, p1, LX/IS4;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IS4;->A06:Z

    iget-boolean v0, p1, LX/IS4;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IS4;->A07:Z

    iget-boolean v0, p1, LX/IS4;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IS4;->A08:Z

    iget-boolean v0, p1, LX/IS4;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IS4;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/IS4;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IS4;->A04:LX/hAA;

    iget-object v0, p1, LX/IS4;->A04:LX/hAA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IS4;->A09:Z

    iget-boolean v0, p1, LX/IS4;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/IS4;->A02:LX/kuU;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/IS4;->A01:LX/kuU;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/IS4;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/IS4;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/IS4;->A03:LX/9Iu;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/IS4;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IS4;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IS4;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IS4;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/IS4;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IS4;->A04:LX/hAA;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IS4;->A09:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
