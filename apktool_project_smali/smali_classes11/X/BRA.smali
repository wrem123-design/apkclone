.class public final LX/BRA;
.super LX/25O;
.source ""

# interfaces
.implements LX/NOE;


# instance fields
.field public A00:LX/GsI;

.field public A01:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AbB()LX/HSX;
    .locals 2

    new-instance v1, LX/CuR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HSX;->A01:LX/NOE;

    invoke-interface {p0}, LX/NOE;->CBK()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/HSX;->A02:Ljava/util/List;

    invoke-interface {p0}, LX/NOE;->CYn()LX/GsI;

    move-result-object v0

    iput-object v0, v1, LX/HSX;->A00:LX/GsI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x71dc4076

    if-eq p1, v0, :cond_1

    const v0, -0x10d57661

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NOE;->CYn()LX/GsI;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NOE;->CBK()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CBK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/BRA;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final CYn()LX/GsI;
    .locals 1

    iget-object v0, p0, LX/BRA;->A00:LX/GsI;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Huc;->A00(LX/NOE;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BRA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BRA;

    iget-object v1, p0, LX/BRA;->A01:Ljava/util/List;

    iget-object v0, p1, LX/BRA;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BRA;->A00:LX/GsI;

    iget-object v0, p1, LX/BRA;->A00:LX/GsI;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BRA;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BRA;->A00:LX/GsI;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
