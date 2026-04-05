.class public final LX/9Vl;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3B8;

.field public A04:LX/3B7;

.field public A05:LX/8Rh;

.field public A06:LX/8Rh;

.field public A07:Ljava/lang/String;

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Vl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Vl;

    iget v1, p0, LX/9Vl;->A02:I

    iget v0, p1, LX/9Vl;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Vl;->A01:I

    iget v0, p1, LX/9Vl;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Vl;->A04:LX/3B7;

    iget-object v0, p1, LX/9Vl;->A04:LX/3B7;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Vl;->A00:I

    iget v0, p1, LX/9Vl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Vl;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9Vl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Vl;->A03:LX/3B8;

    iget-object v0, p1, LX/9Vl;->A03:LX/3B8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Vl;->A06:LX/8Rh;

    iget-object v0, p1, LX/9Vl;->A06:LX/8Rh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Vl;->A05:LX/8Rh;

    iget-object v0, p1, LX/9Vl;->A05:LX/8Rh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Vl;->A08:Z

    iget-boolean v0, p1, LX/9Vl;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/9Vl;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9Vl;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Vl;->A04:LX/3B7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/9Vl;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Vl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Vl;->A03:LX/3B8;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9Vl;->A06:LX/8Rh;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9Vl;->A05:LX/8Rh;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/9Vl;->A08:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
