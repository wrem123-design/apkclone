.class public final LX/P8Z;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Dch;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P8Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P8Z;

    iget-object v1, p0, LX/P8Z;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/P8Z;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8Z;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/P8Z;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/P8Z;->A00:I

    iget v0, p1, LX/P8Z;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P8Z;->A01:I

    iget v0, p1, LX/P8Z;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P8Z;->A02:I

    iget v0, p1, LX/P8Z;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P8Z;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/P8Z;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8Z;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/P8Z;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P8Z;->A08:Z

    iget-boolean v0, p1, LX/P8Z;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P8Z;->A09:Z

    iget-boolean v0, p1, LX/P8Z;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P8Z;->A03:LX/Dch;

    iget-object v0, p1, LX/P8Z;->A03:LX/Dch;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P8Z;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/P8Z;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/P8Z;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/P8Z;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/P8Z;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P8Z;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/P8Z;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/P8Z;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P8Z;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/P8Z;->A03:LX/Dch;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
