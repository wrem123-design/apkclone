.class public final LX/BIC;
.super LX/25O;
.source ""

# interfaces
.implements LX/NRe;


# instance fields
.field public A00:LX/NRG;

.field public A01:LX/NSE;

.field public A02:LX/NMs;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUX()LX/JGR;
    .locals 1

    new-instance v0, LX/CEW;

    invoke-direct {v0, p0}, LX/JGR;-><init>(LX/NRe;)V

    return-object v0
.end method

.method public final BPs()LX/NRG;
    .locals 1

    iget-object v0, p0, LX/BIC;->A00:LX/NRG;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JY9;->A00(LX/NRe;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C1Y()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BIC;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BIC;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final D4z()LX/NSE;
    .locals 1

    iget-object v0, p0, LX/BIC;->A01:LX/NSE;

    return-object v0
.end method

.method public final D6l()LX/NMs;
    .locals 1

    iget-object v0, p0, LX/BIC;->A02:LX/NMs;

    return-object v0
.end method

.method public final DAk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BIC;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JY9;->A01(LX/NRe;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BIC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BIC;

    iget-object v1, p0, LX/BIC;->A00:LX/NRG;

    iget-object v0, p1, LX/BIC;->A00:LX/NRG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BIC;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BIC;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BIC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/BIC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BIC;->A01:LX/NSE;

    iget-object v0, p1, LX/BIC;->A01:LX/NSE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BIC;->A02:LX/NMs;

    iget-object v0, p1, LX/BIC;->A02:LX/NMs;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BIC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/BIC;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/BIC;->A00:LX/NRG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BIC;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BIC;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BIC;->A01:LX/NSE;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BIC;->A02:LX/NMs;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BIC;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
