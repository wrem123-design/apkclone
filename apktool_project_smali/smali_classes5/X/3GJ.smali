.class public final LX/3GJ;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KyZ;


# instance fields
.field public A00:LX/1CY;

.field public A01:LX/3GF;

.field public A02:LX/3GF;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3GJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3GJ;

    iget-boolean v1, p0, LX/3GJ;->A05:Z

    iget-boolean v0, p1, LX/3GJ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3GJ;->A04:Z

    iget-boolean v0, p1, LX/3GJ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3GJ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3GJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3GJ;->A01:LX/3GF;

    iget-object v0, p1, LX/3GJ;->A01:LX/3GF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3GJ;->A02:LX/3GF;

    iget-object v0, p1, LX/3GJ;->A02:LX/3GF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3GJ;->A00:LX/1CY;

    iget-object v0, p1, LX/3GJ;->A00:LX/1CY;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/3GJ;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3GJ;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3GJ;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3GJ;->A01:LX/3GF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3GJ;->A02:LX/3GF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3GJ;->A00:LX/1CY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
