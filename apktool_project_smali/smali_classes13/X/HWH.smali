.class public final LX/HWH;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Kae;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HWH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HWH;

    iget-boolean v1, p0, LX/HWH;->A03:Z

    iget-boolean v0, p1, LX/HWH;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HWH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/HWH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/HWH;->A00:F

    iget v0, p1, LX/HWH;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HWH;->A01:LX/Kae;

    iget-object v0, p1, LX/HWH;->A01:LX/Kae;

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

    iget-boolean v0, p0, LX/HWH;->A03:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/HWH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/HWH;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/HWH;->A01:LX/Kae;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
