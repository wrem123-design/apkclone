.class public final LX/BID;
.super LX/25O;
.source ""

# interfaces
.implements LX/NRG;


# instance fields
.field public A00:LX/GqI;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUY()LX/JCS;
    .locals 1

    new-instance v0, LX/CEe;

    invoke-direct {v0, p0}, LX/JCS;-><init>(LX/NRG;)V

    return-object v0
.end method

.method public final BCJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BID;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BCK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BID;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BCj()LX/GqI;
    .locals 1

    iget-object v0, p0, LX/BID;->A00:LX/GqI;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JYD;->A00(LX/NRG;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D8I()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BID;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8K()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BID;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JYD;->A01(LX/NRG;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BID;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BID;

    iget-object v1, p0, LX/BID;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/BID;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BID;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/BID;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BID;->A00:LX/GqI;

    iget-object v0, p1, LX/BID;->A00:LX/GqI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BID;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/BID;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BID;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/BID;->A04:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/BID;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BID;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BID;->A00:LX/GqI;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BID;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BID;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
