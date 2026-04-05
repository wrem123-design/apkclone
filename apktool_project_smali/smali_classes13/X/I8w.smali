.class public final LX/I8w;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/hbn;

.field public A02:LX/HvG;

.field public A03:LX/IQg;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I8w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I8w;

    iget-boolean v1, p0, LX/I8w;->A04:Z

    iget-boolean v0, p1, LX/I8w;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I8w;->A01:LX/hbn;

    iget-object v0, p1, LX/I8w;->A01:LX/hbn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I8w;->A02:LX/HvG;

    iget-object v0, p1, LX/I8w;->A02:LX/HvG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/I8w;->A00:F

    iget v0, p1, LX/I8w;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/I8w;->A05:Z

    iget-boolean v0, p1, LX/I8w;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I8w;->A03:LX/IQg;

    iget-object v0, p1, LX/I8w;->A03:LX/IQg;

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

    iget-boolean v0, p0, LX/I8w;->A04:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/I8w;->A01:LX/hbn;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I8w;->A02:LX/HvG;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/I8w;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/I8w;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I8w;->A03:LX/IQg;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
