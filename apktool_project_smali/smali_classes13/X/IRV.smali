.class public final LX/IRV;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/IRV;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/IRV;

    iget-wide v4, p0, LX/IRV;->A00:J

    iget-wide v2, p1, LX/IRV;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/IRV;->A01:J

    iget-wide v1, p1, LX/IRV;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/IRV;->A08:J

    iget-wide v1, p1, LX/IRV;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/IRV;->A09:J

    iget-wide v1, p1, LX/IRV;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/IRV;->A03:J

    iget-wide v1, p1, LX/IRV;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/IRV;->A04:J

    iget-wide v1, p1, LX/IRV;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/IRV;->A07:J

    iget-wide v1, p1, LX/IRV;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/IRV;->A02:J

    iget-wide v1, p1, LX/IRV;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/IRV;->A05:J

    iget-wide v1, p1, LX/IRV;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/IRV;->A06:J

    iget-wide v1, p1, LX/IRV;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/IRV;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3}, LX/77T;->A0B(J)I

    move-result v2

    iget-wide v0, p0, LX/IRV;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IRV;->A08:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IRV;->A09:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IRV;->A03:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IRV;->A04:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IRV;->A07:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IRV;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IRV;->A05:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IRV;->A06:J

    invoke-static {v0, v1, v2}, LX/834;->A04(JI)I

    move-result v0

    return v0
.end method
