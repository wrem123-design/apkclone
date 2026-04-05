.class public final LX/UQx;
.super LX/25O;
.source ""

# interfaces
.implements LX/lKL;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXi()LX/YOP;
    .locals 2

    new-instance v1, LX/V1B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YOP;->A00:LX/lKL;

    invoke-interface {p0}, LX/lKL;->B0t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YOP;->A01:Ljava/lang/String;

    invoke-interface {p0}, LX/lKL;->BFm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YOP;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final B0t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UQx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BFm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UQx;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4e92f9b5

    if-eq p1, v0, :cond_1

    const v0, 0x6f39fbeb

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lKL;->B0t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lKL;->BFm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "adDestination"

    iget-object v0, p0, LX/UQx;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "campaignId"

    iget-object v0, p0, LX/UQx;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UQx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UQx;

    iget-object v1, p0, LX/UQx;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/UQx;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UQx;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/UQx;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/UQx;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/UQx;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
