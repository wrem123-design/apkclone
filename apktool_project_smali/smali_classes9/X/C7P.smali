.class public final LX/C7P;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7P;

    iget-boolean v1, p0, LX/C7P;->A04:Z

    iget-boolean v0, p1, LX/C7P;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7P;->A07:Z

    iget-boolean v0, p1, LX/C7P;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7P;->A01:Z

    iget-boolean v0, p1, LX/C7P;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7P;->A05:Z

    iget-boolean v0, p1, LX/C7P;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7P;->A03:Z

    iget-boolean v0, p1, LX/C7P;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7P;->A06:Z

    iget-boolean v0, p1, LX/C7P;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7P;->A02:Z

    iget-boolean v0, p1, LX/C7P;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C7P;->A00:I

    iget v0, p1, LX/C7P;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C7P;->A08:Z

    iget-boolean v0, p1, LX/C7P;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/C7P;->A04:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/C7P;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C7P;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C7P;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C7P;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C7P;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C7P;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/C7P;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C7P;->A08:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
