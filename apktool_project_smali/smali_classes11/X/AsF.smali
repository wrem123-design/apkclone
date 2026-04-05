.class public final LX/AsF;
.super LX/281;
.source ""

# interfaces
.implements LX/N4b;


# instance fields
.field public A00:LX/Kbw;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWb()LX/IVK;
    .locals 1

    new-instance v0, LX/CLa;

    invoke-direct {v0, p0}, LX/IVK;-><init>(LX/N4b;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JZa;->A00(LX/N4b;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BtI()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/AsF;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final C21()LX/Kbw;
    .locals 1

    iget-object v0, p0, LX/AsF;->A00:LX/Kbw;

    return-object v0
.end method

.method public final DK8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/AsF;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/JZa;->A01(LX/2eo;LX/N4b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AsF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AsF;

    iget-object v1, p0, LX/AsF;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/AsF;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsF;->A00:LX/Kbw;

    iget-object v0, p1, LX/AsF;->A00:LX/Kbw;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AsF;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/AsF;->A02:Ljava/lang/Double;

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

    iget-object v0, p0, LX/AsF;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AsF;->A00:LX/Kbw;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AsF;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
