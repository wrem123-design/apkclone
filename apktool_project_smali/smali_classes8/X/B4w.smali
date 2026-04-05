.class public final LX/B4w;
.super LX/25O;
.source ""

# interfaces
.implements LX/Nsd;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Hyf;->A00(LX/Nsd;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BmK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B4w;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BmW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B4w;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CA0()Z
    .locals 1

    iget-boolean v0, p0, LX/B4w;->A04:Z

    return v0
.end method

.method public final CJs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B4w;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CKS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B4w;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Hyf;->A01(LX/Nsd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B4w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B4w;

    iget-object v1, p0, LX/B4w;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/B4w;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4w;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/B4w;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B4w;->A04:Z

    iget-boolean v0, p1, LX/B4w;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B4w;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B4w;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4w;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B4w;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/B4w;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B4w;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B4w;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/B4w;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B4w;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
