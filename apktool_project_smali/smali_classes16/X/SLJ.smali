.class public final LX/SLJ;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SLJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SLJ;

    iget-boolean v1, p0, LX/SLJ;->A07:Z

    iget-boolean v0, p1, LX/SLJ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLJ;->A0C:Z

    iget-boolean v0, p1, LX/SLJ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLJ;->A05:Z

    iget-boolean v0, p1, LX/SLJ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLJ;->A0D:Z

    iget-boolean v0, p1, LX/SLJ;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLJ;->A06:Z

    iget-boolean v0, p1, LX/SLJ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLJ;->A09:Z

    iget-boolean v0, p1, LX/SLJ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLJ;->A08:Z

    iget-boolean v0, p1, LX/SLJ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLJ;->A0B:Z

    iget-boolean v0, p1, LX/SLJ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLJ;->A0A:Z

    iget-boolean v0, p1, LX/SLJ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/SLJ;->A03:J

    iget-wide v1, p1, LX/SLJ;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/SLJ;->A01:F

    iget v0, p1, LX/SLJ;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/SLJ;->A00:F

    iget v0, p1, LX/SLJ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SLJ;->A02:J

    iget-wide v1, p1, LX/SLJ;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/SLJ;->A0E:Z

    iget-boolean v0, p1, LX/SLJ;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLJ;->A04:Z

    iget-boolean v0, p1, LX/SLJ;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/SLJ;->A07:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/SLJ;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLJ;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLJ;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLJ;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLJ;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLJ;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLJ;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLJ;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/SLJ;->A03:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget v0, p0, LX/SLJ;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/SLJ;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v2

    iget-wide v0, p0, LX/SLJ;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-boolean v0, p0, LX/SLJ;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLJ;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
