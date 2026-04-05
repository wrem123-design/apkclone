.class public final LX/UQb;
.super LX/25O;
.source ""

# interfaces
.implements LX/lKy;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXa()LX/ah6;
    .locals 1

    new-instance v0, LX/V0p;

    invoke-direct {v0, p0}, LX/ah6;-><init>(LX/lKy;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bdK;->A00(LX/lKy;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BlZ()D
    .locals 2

    iget-wide v0, p0, LX/UQb;->A00:D

    return-wide v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UQb;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bdK;->A01(LX/lKy;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UQb;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UQb;

    iget v1, p0, LX/UQb;->A01:I

    iget v0, p1, LX/UQb;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/UQb;->A00:D

    iget-wide v0, p1, LX/UQb;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UQb;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UQb;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, LX/UQb;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/UQb;->A01:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/UQb;->A00:D

    invoke-static {v0, v1, v2}, LX/180;->A00(DI)I

    move-result v1

    iget-object v0, p0, LX/UQb;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
