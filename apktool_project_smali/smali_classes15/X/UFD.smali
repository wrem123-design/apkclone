.class public final LX/UFD;
.super LX/VKu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UFD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UFD;

    iget v1, p0, LX/UFD;->A00:I

    iget v0, p1, LX/UFD;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UFD;->A01:I

    iget v0, p1, LX/UFD;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UFD;->A02:I

    iget v0, p1, LX/UFD;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UFD;->A03:I

    iget v0, p1, LX/UFD;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UFD;->A07:Z

    iget-boolean v0, p1, LX/UFD;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UFD;->A05:Z

    iget-boolean v0, p1, LX/UFD;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UFD;->A04:Z

    iget-boolean v0, p1, LX/UFD;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UFD;->A06:Z

    iget-boolean v0, p1, LX/UFD;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/UFD;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/UFD;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UFD;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UFD;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UFD;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UFD;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UFD;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UFD;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
