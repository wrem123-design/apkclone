.class public final LX/BII;
.super LX/25O;
.source ""

# interfaces
.implements LX/NSE;


# instance fields
.field public A00:LX/Gxf;

.field public A01:LX/GpC;

.field public A02:LX/SrL;

.field public A03:LX/H03;

.field public A04:LX/NMr;

.field public A05:LX/GtF;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUa()LX/JMG;
    .locals 1

    new-instance v0, LX/CF7;

    invoke-direct {v0, p0}, LX/JMG;-><init>(LX/NSE;)V

    return-object v0
.end method

.method public final B38()LX/GtF;
    .locals 1

    iget-object v0, p0, LX/BII;->A05:LX/GtF;

    return-object v0
.end method

.method public final B8r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BII;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final B96()LX/SrL;
    .locals 1

    iget-object v0, p0, LX/BII;->A02:LX/SrL;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JYJ;->A00(LX/NSE;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BlV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BII;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Blc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BII;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Ble()LX/Gxf;
    .locals 1

    iget-object v0, p0, LX/BII;->A00:LX/Gxf;

    return-object v0
.end method

.method public final C5z()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BII;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final C9U()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BII;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C9b()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/BII;->A07:Ljava/lang/Double;

    return-object v0
.end method

.method public final C9f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BII;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Czx()LX/NMr;
    .locals 1

    iget-object v0, p0, LX/BII;->A04:LX/NMr;

    return-object v0
.end method

.method public final D3s()LX/GpC;
    .locals 1

    iget-object v0, p0, LX/BII;->A01:LX/GpC;

    return-object v0
.end method

.method public final D4E()LX/H03;
    .locals 1

    iget-object v0, p0, LX/BII;->A03:LX/H03;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JYJ;->A01(LX/NSE;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BII;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BII;

    iget-object v1, p0, LX/BII;->A05:LX/GtF;

    iget-object v0, p1, LX/BII;->A05:LX/GtF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BII;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/BII;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BII;->A02:LX/SrL;

    iget-object v0, p1, LX/BII;->A02:LX/SrL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BII;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/BII;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BII;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/BII;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BII;->A00:LX/Gxf;

    iget-object v0, p1, LX/BII;->A00:LX/Gxf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BII;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/BII;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BII;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/BII;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BII;->A07:Ljava/lang/Double;

    iget-object v0, p1, LX/BII;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BII;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/BII;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BII;->A04:LX/NMr;

    iget-object v0, p1, LX/BII;->A04:LX/NMr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BII;->A01:LX/GpC;

    iget-object v0, p1, LX/BII;->A01:LX/GpC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BII;->A03:LX/H03;

    iget-object v0, p1, LX/BII;->A03:LX/H03;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BII;->A05:LX/GtF;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BII;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BII;->A02:LX/SrL;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BII;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BII;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BII;->A00:LX/Gxf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BII;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BII;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BII;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BII;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BII;->A04:LX/NMr;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BII;->A01:LX/GpC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BII;->A03:LX/H03;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
