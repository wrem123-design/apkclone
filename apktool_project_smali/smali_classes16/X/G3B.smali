.class public final LX/G3B;
.super LX/1ku;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/PRP;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G3B;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G3B;

    iget-wide v2, p0, LX/G3B;->A00:D

    iget-wide v0, p1, LX/G3B;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G3B;->A01:LX/PRP;

    iget-object v0, p1, LX/G3B;->A01:LX/PRP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/G3B;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/G3B;->A01:LX/PRP;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
