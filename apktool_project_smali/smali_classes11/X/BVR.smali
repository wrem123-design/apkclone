.class public final LX/BVR;
.super LX/25O;
.source ""

# interfaces
.implements LX/NSH;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Adh()LX/JMI;
    .locals 1

    new-instance v0, LX/D6L;

    invoke-direct {v0, p0}, LX/JMI;-><init>(LX/NSH;)V

    return-object v0
.end method

.method public final BMS()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BVR;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K8x;->A00(LX/NSH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bp5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BVR;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final C48()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BVR;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C7h()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BVR;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final CU1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BVR;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final CU2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BVR;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final CUW()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BVR;->A07:Ljava/lang/Double;

    return-object v0
.end method

.method public final CZ7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BVR;->A08:Ljava/lang/Double;

    return-object v0
.end method

.method public final Car()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BVR;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cas()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BVR;->A09:Ljava/lang/Double;

    return-object v0
.end method

.method public final Cfn()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BVR;->A0A:Ljava/lang/Double;

    return-object v0
.end method

.method public final D9k()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BVR;->A0B:Ljava/lang/Double;

    return-object v0
.end method

.method public final Dcy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BVR;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Dga()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BVR;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K8x;->A01(LX/NSH;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BVR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BVR;

    iget-object v1, p0, LX/BVR;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/BVR;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVR;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/BVR;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVR;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BVR;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVR;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BVR;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVR;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/BVR;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVR;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/BVR;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVR;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/BVR;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVR;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/BVR;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVR;->A07:Ljava/lang/Double;

    iget-object v0, p1, LX/BVR;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVR;->A08:Ljava/lang/Double;

    iget-object v0, p1, LX/BVR;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVR;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/BVR;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVR;->A09:Ljava/lang/Double;

    iget-object v0, p1, LX/BVR;->A09:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVR;->A0A:Ljava/lang/Double;

    iget-object v0, p1, LX/BVR;->A0A:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BVR;->A0B:Ljava/lang/Double;

    iget-object v0, p1, LX/BVR;->A0B:Ljava/lang/Double;

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

    iget-object v0, p0, LX/BVR;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BVR;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVR;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVR;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVR;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVR;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVR;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVR;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVR;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVR;->A08:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVR;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVR;->A09:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVR;->A0A:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BVR;->A0B:Ljava/lang/Double;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
