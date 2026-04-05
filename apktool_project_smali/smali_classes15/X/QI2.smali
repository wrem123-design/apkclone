.class public final LX/QI2;
.super LX/25O;
.source ""

# interfaces
.implements LX/NSI;


# instance fields
.field public A00:LX/VBK;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x308ae217

    if-eq p1, v0, :cond_1

    const v0, -0x50b4722

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/QI2;->A00:LX/VBK;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/QI2;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "keyword"

    iget-object v0, p0, LX/QI2;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QI2;->A00:LX/VBK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_type"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QI2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QI2;

    iget-object v1, p0, LX/QI2;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/QI2;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QI2;->A00:LX/VBK;

    iget-object v0, p1, LX/QI2;->A00:LX/VBK;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QI2;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/QI2;->A00:LX/VBK;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
