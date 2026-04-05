.class public final LX/Ada;
.super LX/25O;
.source ""

# interfaces
.implements LX/nsf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x76bbb26c

    if-eq p1, v0, :cond_2

    const v0, -0x6c3c8fd5

    if-eq p1, v0, :cond_3

    const v0, -0x55813b49

    if-eq p1, v0, :cond_1

    const v0, 0x79c94516

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/Ada;->A00:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ada;->A03:Ljava/util/List;

    return-object v0

    :cond_2
    iget v0, p0, LX/Ada;->A02:I

    goto :goto_0

    :cond_3
    iget v0, p0, LX/Ada;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget v0, p0, LX/Ada;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "conversion"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversion_duration_pairs"

    iget-object v0, p0, LX/Ada;->A03:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    iget v0, p0, LX/Ada;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "daily_budget"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Ada;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ada;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ada;

    iget v1, p0, LX/Ada;->A00:I

    iget v0, p1, LX/Ada;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ada;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Ada;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ada;->A01:I

    iget v0, p1, LX/Ada;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ada;->A02:I

    iget v0, p1, LX/Ada;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Ada;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ada;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ada;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ada;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
