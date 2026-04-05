.class public final LX/UN3;
.super LX/25O;
.source ""

# interfaces
.implements LX/lOa;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AOk()LX/apY;
    .locals 1

    new-instance v0, LX/Urq;

    invoke-direct {v0, p0}, LX/apY;-><init>(LX/lOa;)V

    return-object v0
.end method

.method public final B15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UN3;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final B59()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UN3;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BFm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UN3;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/bVQ;->A00(LX/lOa;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UN3;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cs9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UN3;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CuB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UN3;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CuG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UN3;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DFp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UN3;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DJB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UN3;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/bVQ;->A01(LX/lOa;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UN3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UN3;

    iget-object v1, p0, LX/UN3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/UN3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UN3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UN3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UN3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/UN3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UN3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UN3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UN3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/UN3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UN3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UN3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UN3;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UN3;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UN3;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/UN3;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UN3;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UN3;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UN3;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/UN3;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/UN3;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UN3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UN3;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UN3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UN3;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UN3;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UN3;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UN3;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UN3;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UN3;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UN3;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
