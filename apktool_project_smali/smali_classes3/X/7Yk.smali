.class public final LX/7Yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:[LX/7Yj;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/7Yk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/7Yk;

    iget v1, p0, LX/7Yk;->A03:I

    iget v0, p1, LX/7Yk;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7Yk;->A00:I

    iget v0, p1, LX/7Yk;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7Yk;->A01:I

    iget v0, p1, LX/7Yk;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7Yk;->A04:I

    iget v0, p1, LX/7Yk;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/7Yk;->A02:I

    iget v0, p1, LX/7Yk;->A02:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/7Yk;->A05:Z

    iget-boolean v0, p1, LX/7Yk;->A05:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/7Yk;->A06:[LX/7Yj;

    iget-object v0, p1, LX/7Yk;->A06:[LX/7Yj;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, LX/7Yk;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/7Yk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/7Yk;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/7Yk;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/7Yk;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p0, LX/7Yk;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/7Yk;->A06:[LX/7Yj;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
