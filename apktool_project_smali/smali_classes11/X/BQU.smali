.class public final LX/BQU;
.super LX/25O;
.source ""

# interfaces
.implements LX/NNt;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZz()LX/HRx;
    .locals 2

    new-instance v1, LX/CYg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HRx;->A01:LX/NNt;

    invoke-interface {p0}, LX/NNt;->D2o()I

    move-result v0

    iput v0, v1, LX/HRx;->A00:I

    invoke-interface {p0}, LX/NNt;->D2t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HRx;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x56bc378d

    if-eq p1, v0, :cond_1

    const v0, 0x58b560f5

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NNt;->D2o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NNt;->D2t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D2o()I
    .locals 1

    iget v0, p0, LX/BQU;->A00:I

    return v0
.end method

.method public final D2t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BQU;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/HuC;->A00(LX/NNt;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BQU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BQU;

    iget v1, p0, LX/BQU;->A00:I

    iget v0, p1, LX/BQU;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BQU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BQU;->A01:Ljava/lang/String;

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

    iget v0, p0, LX/BQU;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BQU;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
