.class public final LX/OGk;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OGk;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OGk;

    iget-boolean v1, p0, LX/OGk;->A03:Z

    iget-boolean v0, p1, LX/OGk;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OGk;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/OGk;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OGk;->A04:Z

    iget-boolean v0, p1, LX/OGk;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OGk;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/OGk;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OGk;->A05:Z

    iget-boolean v0, p1, LX/OGk;->A05:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/OGk;->A00:J

    iget-wide v1, p1, LX/OGk;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/OGk;->A03:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/OGk;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OGk;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OGk;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OGk;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/OGk;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method
