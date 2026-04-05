.class public final LX/ZDo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ZDo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/ZDo;

    iget v1, p0, LX/ZDo;->A02:I

    iget v0, p1, LX/ZDo;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/ZDo;->A01:I

    iget v0, p1, LX/ZDo;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/ZDo;->A03:I

    iget v0, p1, LX/ZDo;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/ZDo;->A00:I

    iget v0, p1, LX/ZDo;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/ZDo;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ZDo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/ZDo;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/ZDo;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZDo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/ZDo;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ZDo;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
