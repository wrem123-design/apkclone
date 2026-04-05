.class public final LX/SrJ;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/X1M;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/UUID;

.field public A04:Ljava/util/UUID;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SrJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SrJ;

    iget-object v1, p0, LX/SrJ;->A00:LX/X1M;

    iget-object v0, p1, LX/SrJ;->A00:LX/X1M;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SrJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/SrJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SrJ;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/SrJ;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SrJ;->A03:Ljava/util/UUID;

    iget-object v0, p1, LX/SrJ;->A03:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SrJ;->A04:Ljava/util/UUID;

    iget-object v0, p1, LX/SrJ;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/SrJ;->A00:LX/X1M;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/SrJ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/SrJ;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/SrJ;->A03:Ljava/util/UUID;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SrJ;->A04:Ljava/util/UUID;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "SoftAp"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "MockedTcp"

    goto :goto_1

    :cond_2
    const-string v0, "WiredTcp"

    goto :goto_1

    :cond_3
    const-string v0, "LocalWifi"

    goto :goto_1

    :cond_4
    const-string v0, "WifiDirectClient"

    goto :goto_1

    :cond_5
    const-string v0, "WifiDirect"

    goto :goto_1
.end method
