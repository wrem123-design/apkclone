.class public final LX/P8G;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P8G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P8G;

    iget-boolean v1, p0, LX/P8G;->A05:Z

    iget-boolean v0, p1, LX/P8G;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P8G;->A03:Z

    iget-boolean v0, p1, LX/P8G;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P8G;->A04:Z

    iget-boolean v0, p1, LX/P8G;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P8G;->A07:Z

    iget-boolean v0, p1, LX/P8G;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P8G;->A01:Ljava/util/List;

    iget-object v0, p1, LX/P8G;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P8G;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/P8G;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P8G;->A06:Z

    iget-boolean v0, p1, LX/P8G;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/P8G;->A02:Z

    iget-boolean v0, p1, LX/P8G;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/P8G;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/P8G;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P8G;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/P8G;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/P8G;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P8G;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P8G;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v1

    iget-boolean v0, p0, LX/P8G;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
