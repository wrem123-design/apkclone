.class public final LX/BHS;
.super LX/25O;
.source ""

# interfaces
.implements LX/NMo;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AUP()LX/HO4;
    .locals 2

    new-instance v1, LX/CE7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HO4;->A00:LX/NMo;

    invoke-interface {p0}, LX/NMo;->B88()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/HO4;->A02:Ljava/util/List;

    invoke-interface {p0}, LX/NMo;->DYu()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/HO4;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final B88()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BHS;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2da48d8d

    if-eq p1, v0, :cond_1

    const v0, 0x1a7eccbf

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NMo;->DYu()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NMo;->B88()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DYu()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BHS;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "availabilityConditions"

    invoke-interface {p0}, LX/NMo;->B88()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "isAvailable"

    invoke-interface {p0}, LX/NMo;->DYu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BHS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BHS;

    iget-object v1, p0, LX/BHS;->A01:Ljava/util/List;

    iget-object v0, p1, LX/BHS;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BHS;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BHS;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/BHS;->A01:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BHS;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
