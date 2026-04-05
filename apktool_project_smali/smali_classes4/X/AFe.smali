.class public final LX/AFe;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/BX9;

.field public A06:LX/7tW;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AFe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AFe;

    iget-boolean v1, p0, LX/AFe;->A09:Z

    iget-boolean v0, p1, LX/AFe;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AFe;->A06:LX/7tW;

    iget-object v0, p1, LX/AFe;->A06:LX/7tW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AFe;->A05:LX/BX9;

    iget-object v0, p1, LX/AFe;->A05:LX/BX9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AFe;->A03:I

    iget v0, p1, LX/AFe;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AFe;->A00:F

    iget v0, p1, LX/AFe;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/AFe;->A07:Z

    iget-boolean v0, p1, LX/AFe;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AFe;->A01:I

    iget v0, p1, LX/AFe;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AFe;->A02:I

    iget v0, p1, LX/AFe;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AFe;->A04:I

    iget v0, p1, LX/AFe;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AFe;->A08:Z

    iget-boolean v0, p1, LX/AFe;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/AFe;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AFe;->A06:LX/7tW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AFe;->A05:LX/BX9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AFe;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AFe;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AFe;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AFe;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AFe;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AFe;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AFe;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
