.class public final LX/E20;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E20;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E20;

    iget-object v1, p0, LX/E20;->A03:Ljava/util/List;

    iget-object v0, p1, LX/E20;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E20;->A04:Ljava/util/List;

    iget-object v0, p1, LX/E20;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/E20;->A00:J

    iget-wide v1, p1, LX/E20;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/E20;->A06:Z

    iget-boolean v0, p1, LX/E20;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E20;->A07:Z

    iget-boolean v0, p1, LX/E20;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E20;->A05:Ljava/util/List;

    iget-object v0, p1, LX/E20;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/E20;->A02:J

    iget-wide v1, p1, LX/E20;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/E20;->A01:J

    iget-wide v1, p1, LX/E20;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/E20;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E20;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/E20;->A00:J

    const/16 v5, 0x20

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-boolean v0, p0, LX/E20;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E20;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/E20;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/E20;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v4

    iget-wide v2, p0, LX/E20;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
