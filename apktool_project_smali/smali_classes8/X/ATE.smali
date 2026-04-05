.class public final LX/ATE;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

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

    instance-of v0, p1, LX/ATE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ATE;

    iget-object v1, p0, LX/ATE;->A02:Ljava/util/List;

    iget-object v0, p1, LX/ATE;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ATE;->A01:Ljava/util/List;

    iget-object v0, p1, LX/ATE;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ATE;->A04:Z

    iget-boolean v0, p1, LX/ATE;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ATE;->A08:Z

    iget-boolean v0, p1, LX/ATE;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ATE;->A07:Z

    iget-boolean v0, p1, LX/ATE;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ATE;->A05:Z

    iget-boolean v0, p1, LX/ATE;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ATE;->A03:Z

    iget-boolean v0, p1, LX/ATE;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ATE;->A06:Z

    iget-boolean v0, p1, LX/ATE;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ATE;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/ATE;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ATE;->A02:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ATE;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ATE;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ATE;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ATE;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ATE;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ATE;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ATE;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ATE;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
