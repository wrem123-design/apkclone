.class public final LX/BEU;
.super LX/25O;
.source ""

# interfaces
.implements LX/NMc;


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

.method public final bridge synthetic AR0()LX/HIW;
    .locals 2

    new-instance v1, LX/Bwa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HIW;->A00:LX/NMc;

    invoke-interface {p0}, LX/NMc;->BIc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HIW;->A01:Ljava/lang/String;

    invoke-interface {p0}, LX/NMc;->BId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HIW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BIc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BEU;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final BId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BEU;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x142fe52c

    if-eq p1, v0, :cond_1

    const v0, 0x196cdb9e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NMc;->BIc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NMc;->BId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "category_key"

    iget-object v0, p0, LX/BEU;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category_name"

    iget-object v0, p0, LX/BEU;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BEU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BEU;

    iget-object v1, p0, LX/BEU;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/BEU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BEU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BEU;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/BEU;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/BEU;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
