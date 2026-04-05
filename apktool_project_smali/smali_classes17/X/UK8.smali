.class public final LX/UK8;
.super LX/281;
.source ""

# interfaces
.implements LX/lCp;


# instance fields
.field public A00:LX/1i9;

.field public A01:LX/Kcb;

.field public A02:LX/Kct;

.field public A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final B4y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UK8;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final B8p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UK8;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final B8q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UK8;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BRA()LX/Kcb;
    .locals 1

    iget-object v0, p0, LX/UK8;->A01:LX/Kcb;

    return-object v0
.end method

.method public final BS4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UK8;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BS7()LX/Kct;
    .locals 1

    iget-object v0, p0, LX/UK8;->A02:LX/Kct;

    return-object v0
.end method

.method public final Bgt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UK8;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final BiG()Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;
    .locals 1

    iget-object v0, p0, LX/UK8;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bfX;->A00(LX/lCp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UK8;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UK8;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D5x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UK8;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final D7S()LX/1i9;
    .locals 1

    iget-object v0, p0, LX/UK8;->A00:LX/1i9;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/bfX;->A01(LX/2eo;LX/lCp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UK8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UK8;

    iget-object v1, p0, LX/UK8;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UK8;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK8;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UK8;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK8;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UK8;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK8;->A01:LX/Kcb;

    iget-object v0, p1, LX/UK8;->A01:LX/Kcb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK8;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UK8;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK8;->A02:LX/Kct;

    iget-object v0, p1, LX/UK8;->A02:LX/Kct;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK8;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/UK8;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK8;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iget-object v0, p1, LX/UK8;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK8;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UK8;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK8;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/UK8;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK8;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/UK8;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UK8;->A00:LX/1i9;

    iget-object v0, p1, LX/UK8;->A00:LX/1i9;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UK8;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UK8;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UK8;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UK8;->A01:LX/Kcb;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UK8;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UK8;->A02:LX/Kct;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UK8;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UK8;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UK8;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UK8;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UK8;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UK8;->A00:LX/1i9;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
