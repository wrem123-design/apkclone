.class public final LX/BJD;
.super LX/25O;
.source ""

# interfaces
.implements LX/NNB;


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

.method public final bridge synthetic AUo()LX/HOD;
    .locals 2

    new-instance v1, LX/CGD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HOD;->A00:LX/NNB;

    invoke-interface {p0}, LX/NNB;->CL4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HOD;->A01:Ljava/lang/String;

    invoke-interface {p0}, LX/NNB;->CYM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HOD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5a9a7645

    if-eq p1, v0, :cond_1

    const v0, 0x856e23a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NNB;->CL4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NNB;->CYM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CL4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BJD;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final CYM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BJD;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "offerIDStr"

    invoke-interface {p0}, LX/NNB;->CL4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "promoCodeAutofillText"

    invoke-interface {p0}, LX/NNB;->CYM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BJD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BJD;

    iget-object v1, p0, LX/BJD;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/BJD;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BJD;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BJD;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/BJD;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BJD;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
