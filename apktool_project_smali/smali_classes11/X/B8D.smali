.class public final LX/B8D;
.super LX/25O;
.source ""

# interfaces
.implements LX/NMY;


# instance fields
.field public A00:LX/Uxb;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AP1()LX/HGW;
    .locals 2

    new-instance v1, LX/BsI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HGW;->A01:LX/NMY;

    invoke-interface {p0}, LX/NMY;->BSP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HGW;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/NMY;->BSQ()LX/Uxb;

    move-result-object v0

    iput-object v0, v1, LX/HGW;->A00:LX/Uxb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BSP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B8D;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BSQ()LX/Uxb;
    .locals 1

    iget-object v0, p0, LX/B8D;->A00:LX/Uxb;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x30a16ff7

    if-eq p1, v0, :cond_1

    const v0, 0x1c6c3b69

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NMY;->BSP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NMY;->BSQ()LX/Uxb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/HXq;->A00(LX/NMY;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B8D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B8D;

    iget-object v1, p0, LX/B8D;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/B8D;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B8D;->A00:LX/Uxb;

    iget-object v0, p1, LX/B8D;->A00:LX/Uxb;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B8D;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B8D;->A00:LX/Uxb;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
