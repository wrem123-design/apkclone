.class public final LX/UM3;
.super LX/281;
.source ""

# interfaces
.implements LX/lCH;


# instance fields
.field public A00:LX/lCw;

.field public A01:Ljava/lang/Boolean;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ago()LX/YPe;
    .locals 2

    new-instance v1, LX/Wqb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YPe;->A01:LX/lCH;

    invoke-interface {p0}, LX/lCH;->DrN()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YPe;->A02:Ljava/lang/Boolean;

    invoke-interface {p0}, LX/lCH;->CIv()LX/lCw;

    move-result-object v0

    iput-object v0, v1, LX/YPe;->A00:LX/lCw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x38b0381e

    if-eq p1, v0, :cond_1

    const v0, 0x33ae02

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lCH;->CIv()LX/lCw;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lCH;->DrN()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CIv()LX/lCw;
    .locals 1

    iget-object v0, p0, LX/UM3;->A00:LX/lCw;

    return-object v0
.end method

.method public final DrN()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UM3;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/a88;->A00(LX/2eo;LX/lCH;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UM3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UM3;

    iget-object v1, p0, LX/UM3;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UM3;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UM3;->A00:LX/lCw;

    iget-object v0, p1, LX/UM3;->A00:LX/lCw;

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

    iget-object v0, p0, LX/UM3;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UM3;->A00:LX/lCw;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
