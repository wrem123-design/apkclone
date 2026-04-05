.class public final LX/C7L;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7L;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7L;

    iget-boolean v1, p0, LX/C7L;->A06:Z

    iget-boolean v0, p1, LX/C7L;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C7L;->A01:I

    iget v0, p1, LX/C7L;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C7L;->A00:I

    iget v0, p1, LX/C7L;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C7L;->A03:I

    iget v0, p1, LX/C7L;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C7L;->A02:I

    iget v0, p1, LX/C7L;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C7L;->A04:I

    iget v0, p1, LX/C7L;->A04:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/C7L;->A05:J

    iget-wide v1, p1, LX/C7L;->A05:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/C7L;->A06:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget v0, p0, LX/C7L;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C7L;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C7L;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C7L;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C7L;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/C7L;->A05:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method
