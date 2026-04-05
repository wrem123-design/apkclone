.class public final LX/B56;
.super LX/281;
.source ""

# interfaces
.implements LX/NBs;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/HeH;

.field public A04:LX/N3k;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AeZ()LX/JM6;
    .locals 1

    new-instance v0, LX/FVV;

    invoke-direct {v0, p0}, LX/JM6;-><init>(LX/NBs;)V

    return-object v0
.end method

.method public final BH0()Z
    .locals 1

    iget-boolean v0, p0, LX/B56;->A08:Z

    return v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B56;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BjF()Z
    .locals 1

    iget-boolean v0, p0, LX/B56;->A09:Z

    return v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Mt8;->A01(LX/NBs;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bvo()J
    .locals 2

    iget-wide v0, p0, LX/B56;->A01:J

    return-wide v0
.end method

.method public final CFG()LX/N3k;
    .locals 1

    iget-object v0, p0, LX/B56;->A04:LX/N3k;

    return-object v0
.end method

.method public final CK0()I
    .locals 1

    iget v0, p0, LX/B56;->A00:I

    return v0
.end method

.method public final COO()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/B56;->A05:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DBE()LX/HeH;
    .locals 1

    iget-object v0, p0, LX/B56;->A03:LX/HeH;

    return-object v0
.end method

.method public final DDK()J
    .locals 2

    iget-wide v0, p0, LX/B56;->A02:J

    return-wide v0
.end method

.method public final DcI()Z
    .locals 1

    iget-boolean v0, p0, LX/B56;->A0A:Z

    return v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Mt8;->A02(LX/2eo;LX/NBs;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B56;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B56;

    iget-boolean v1, p0, LX/B56;->A08:Z

    iget-boolean v0, p1, LX/B56;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B56;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/B56;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B56;->A09:Z

    iget-boolean v0, p1, LX/B56;->A09:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/B56;->A01:J

    iget-wide v1, p1, LX/B56;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/B56;->A0A:Z

    iget-boolean v0, p1, LX/B56;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B56;->A04:LX/N3k;

    iget-object v0, p1, LX/B56;->A04:LX/N3k;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/B56;->A00:I

    iget v0, p1, LX/B56;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B56;->A05:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/B56;->A05:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B56;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/B56;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B56;->A03:LX/HeH;

    iget-object v0, p1, LX/B56;->A03:LX/HeH;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/B56;->A02:J

    iget-wide v1, p1, LX/B56;->A02:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B56;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, LX/B56;->A08:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/B56;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B56;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v4

    iget-wide v2, p0, LX/B56;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/B56;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/B56;->A04:LX/N3k;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B56;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B56;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/B56;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B56;->A03:LX/HeH;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v4

    iget-wide v2, p0, LX/B56;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
