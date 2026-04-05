.class public final LX/4K7;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4K2;

.field public A02:LX/4JR;

.field public A03:LX/4K6;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4K7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4K7;

    iget-object v1, p0, LX/4K7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4K7;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4K7;->A03:LX/4K6;

    iget-object v0, p1, LX/4K7;->A03:LX/4K6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4K7;->A00:I

    iget v0, p1, LX/4K7;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4K7;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4K7;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4K7;->A01:LX/4K2;

    iget-object v0, p1, LX/4K7;->A01:LX/4K2;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4K7;->A06:Z

    iget-boolean v0, p1, LX/4K7;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4K7;->A02:LX/4JR;

    iget-object v0, p1, LX/4K7;->A02:LX/4JR;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4K7;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4K7;->A03:LX/4K6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4K7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4K7;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4K7;->A01:LX/4K2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4K7;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4K7;->A02:LX/4JR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
