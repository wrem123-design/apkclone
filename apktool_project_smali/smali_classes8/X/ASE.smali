.class public final LX/ASE;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/200;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ASE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ASE;

    iget-boolean v1, p0, LX/ASE;->A05:Z

    iget-boolean v0, p1, LX/ASE;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ASE;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ASE;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ASE;->A03:Z

    iget-boolean v0, p1, LX/ASE;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ASE;->A00:LX/200;

    iget-object v0, p1, LX/ASE;->A00:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ASE;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/ASE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ASE;->A04:Z

    iget-boolean v0, p1, LX/ASE;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/ASE;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/ASE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ASE;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ASE;->A00:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ASE;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ASE;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
