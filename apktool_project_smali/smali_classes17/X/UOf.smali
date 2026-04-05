.class public final LX/UOf;
.super LX/25O;
.source ""

# interfaces
.implements LX/lLj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASY()LX/aiK;
    .locals 1

    new-instance v0, LX/Utr;

    invoke-direct {v0, p0}, LX/aiK;-><init>(LX/lLj;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bY0;->A00(LX/lLj;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CBW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOf;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CD4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOf;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CXN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOf;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CXW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOf;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bY0;->A01(LX/lLj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UOf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UOf;

    iget-object v1, p0, LX/UOf;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/UOf;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOf;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/UOf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOf;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UOf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UOf;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/UOf;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/UOf;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/UOf;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UOf;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/UOf;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
