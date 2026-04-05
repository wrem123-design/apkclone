.class public final LX/Il0;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ijw;

.field public A03:LX/Ijy;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Il0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Il0;

    iget-boolean v1, p0, LX/Il0;->A05:Z

    iget-boolean v0, p1, LX/Il0;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Il0;->A01:I

    iget v0, p1, LX/Il0;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Il0;->A00:I

    iget v0, p1, LX/Il0;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Il0;->A03:LX/Ijy;

    iget-object v0, p1, LX/Il0;->A03:LX/Ijy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Il0;->A04:Z

    iget-boolean v0, p1, LX/Il0;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Il0;->A02:LX/Ijw;

    iget-object v0, p1, LX/Il0;->A02:LX/Ijw;

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

    iget-boolean v0, p0, LX/Il0;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget v0, p0, LX/Il0;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Il0;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Il0;->A03:LX/Ijy;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Il0;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Il0;->A02:LX/Ijw;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
