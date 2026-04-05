.class public final LX/IR8;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/6Ft;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IR8;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IR8;

    iget-object v1, p0, LX/IR8;->A06:LX/6Ft;

    iget-object v0, p1, LX/IR8;->A06:LX/6Ft;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/IR8;->A05:J

    iget-wide v1, p1, LX/IR8;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/IR8;->A01:J

    iget-wide v1, p1, LX/IR8;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/IR8;->A02:J

    iget-wide v1, p1, LX/IR8;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/IR8;->A03:J

    iget-wide v1, p1, LX/IR8;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/IR8;->A08:Z

    iget-boolean v0, p1, LX/IR8;->A08:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/IR8;->A00:J

    iget-wide v1, p1, LX/IR8;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/IR8;->A04:J

    iget-wide v1, p1, LX/IR8;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/IR8;->A07:Z

    iget-boolean v0, p1, LX/IR8;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/IR8;->A06:LX/6Ft;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/IR8;->A05:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IR8;->A01:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IR8;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IR8;->A03:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-boolean v0, p0, LX/IR8;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/IR8;->A00:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/IR8;->A04:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-boolean v0, p0, LX/IR8;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
