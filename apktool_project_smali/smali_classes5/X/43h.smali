.class public final LX/43h;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/43h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/43h;

    iget-object v1, p0, LX/43h;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/43h;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/43h;->A02:Ljava/util/List;

    iget-object v0, p1, LX/43h;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/43h;->A04:Z

    iget-boolean v0, p1, LX/43h;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/43h;->A03:Z

    iget-boolean v0, p1, LX/43h;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/43h;->A06:Z

    iget-boolean v0, p1, LX/43h;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/43h;->A05:Z

    iget-boolean v0, p1, LX/43h;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/43h;->A00:I

    iget v0, p1, LX/43h;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/43h;->A07:Z

    iget-boolean v0, p1, LX/43h;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/43h;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/43h;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/43h;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/43h;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/43h;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/43h;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/43h;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/43h;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
