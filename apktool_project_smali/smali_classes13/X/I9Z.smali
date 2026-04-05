.class public final LX/I9Z;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/PXD;

.field public A01:LX/QCD;

.field public A02:LX/PZe;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I9Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I9Z;

    iget-object v1, p0, LX/I9Z;->A05:Ljava/util/List;

    iget-object v0, p1, LX/I9Z;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I9Z;->A02:LX/PZe;

    iget-object v0, p1, LX/I9Z;->A02:LX/PZe;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I9Z;->A04:Ljava/util/List;

    iget-object v0, p1, LX/I9Z;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I9Z;->A01:LX/QCD;

    iget-object v0, p1, LX/I9Z;->A01:LX/QCD;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/I9Z;->A06:Z

    iget-boolean v0, p1, LX/I9Z;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I9Z;->A03:Ljava/util/List;

    iget-object v0, p1, LX/I9Z;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I9Z;->A00:LX/PXD;

    iget-object v0, p1, LX/I9Z;->A00:LX/PXD;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/1sA;->A00()I

    move-result v2

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/I9Z;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I9Z;->A02:LX/PZe;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I9Z;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I9Z;->A01:LX/QCD;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/I9Z;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I9Z;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I9Z;->A00:LX/PXD;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
