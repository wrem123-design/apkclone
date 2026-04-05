.class public final LX/NN5;
.super LX/QIv;
.source ""


# instance fields
.field public A00:LX/NNI;

.field public A01:LX/NNI;


# virtual methods
.method public final A00(F)Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, LX/NN5;->A00:LX/NNI;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/NNI;->A00(F)F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/NN5;->A01:LX/NNI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/NNI;->A00(F)F

    move-result v2

    :cond_0
    invoke-static {v1, v2}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NN5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NN5;

    iget-object v1, p0, LX/NN5;->A00:LX/NNI;

    iget-object v0, p1, LX/NN5;->A00:LX/NNI;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NN5;->A01:LX/NNI;

    iget-object v0, p1, LX/NN5;->A01:LX/NNI;

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

    iget-object v0, p0, LX/NN5;->A00:LX/NNI;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/NN5;->A01:LX/NNI;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
