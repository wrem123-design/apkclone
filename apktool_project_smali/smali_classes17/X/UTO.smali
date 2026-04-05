.class public final LX/UTO;
.super LX/25O;
.source ""

# interfaces
.implements LX/lMb;


# instance fields
.field public A00:LX/lLd;

.field public A01:LX/lMt;

.field public A02:LX/lMf;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZ5()LX/ajB;
    .locals 1

    new-instance v0, LX/V1f;

    invoke-direct {v0, p0}, LX/ajB;-><init>(LX/lMb;)V

    return-object v0
.end method

.method public final BA1()LX/lLd;
    .locals 1

    iget-object v0, p0, LX/UTO;->A00:LX/lLd;

    return-object v0
.end method

.method public final BX6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UTO;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dLj;->A01(LX/lMb;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BoA()LX/lMt;
    .locals 1

    iget-object v0, p0, LX/UTO;->A01:LX/lMt;

    return-object v0
.end method

.method public final Cv8()LX/lMf;
    .locals 1

    iget-object v0, p0, LX/UTO;->A02:LX/lMf;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dLj;->A02(LX/lMb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UTO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UTO;

    iget-object v1, p0, LX/UTO;->A00:LX/lLd;

    iget-object v0, p1, LX/UTO;->A00:LX/lLd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UTO;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/UTO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UTO;->A01:LX/lMt;

    iget-object v0, p1, LX/UTO;->A01:LX/lMt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UTO;->A02:LX/lMf;

    iget-object v0, p1, LX/UTO;->A02:LX/lMf;

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

    iget-object v0, p0, LX/UTO;->A00:LX/lLd;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UTO;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTO;->A01:LX/lMt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UTO;->A02:LX/lMf;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
