.class public final LX/AUE;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/200;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AUE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AUE;

    iget-boolean v1, p0, LX/AUE;->A09:Z

    iget-boolean v0, p1, LX/AUE;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUE;->A08:Z

    iget-boolean v0, p1, LX/AUE;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUE;->A0G:Z

    iget-boolean v0, p1, LX/AUE;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AUE;->A04:LX/200;

    iget-object v0, p1, LX/AUE;->A04:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AUE;->A0B:Z

    iget-boolean v0, p1, LX/AUE;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUE;->A0A:Z

    iget-boolean v0, p1, LX/AUE;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUE;->A0E:Z

    iget-boolean v0, p1, LX/AUE;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUE;->A0F:Z

    iget-boolean v0, p1, LX/AUE;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUE;->A0C:Z

    iget-boolean v0, p1, LX/AUE;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUE;->A07:Z

    iget-boolean v0, p1, LX/AUE;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUE;->A0D:Z

    iget-boolean v0, p1, LX/AUE;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AUE;->A03:I

    iget v0, p1, LX/AUE;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AUE;->A02:I

    iget v0, p1, LX/AUE;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AUE;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/AUE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AUE;->A01:I

    iget v0, p1, LX/AUE;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AUE;->A00:F

    iget v0, p1, LX/AUE;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AUE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/AUE;->A06:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/AUE;->A09:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/AUE;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AUE;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/AUE;->A04:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/AUE;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUE;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUE;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUE;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUE;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUE;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUE;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/AUE;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AUE;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AUE;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AUE;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AUE;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/AUE;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
