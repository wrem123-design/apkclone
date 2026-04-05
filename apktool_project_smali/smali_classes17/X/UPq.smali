.class public final LX/UPq;
.super LX/25O;
.source ""

# interfaces
.implements LX/lJt;


# instance fields
.field public A00:LX/XGV;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWQ()LX/YO8;
    .locals 2

    new-instance v1, LX/V0D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YO8;->A01:LX/lJt;

    invoke-interface {p0}, LX/lJt;->CCB()LX/XGV;

    move-result-object v0

    iput-object v0, v1, LX/YO8;->A00:LX/XGV;

    invoke-interface {p0}, LX/lJt;->CCQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YO8;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x73a026b5

    if-eq p1, v0, :cond_1

    const v0, 0x7f99d294

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lJt;->CCQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lJt;->CCB()LX/XGV;

    move-result-object v0

    return-object v0
.end method

.method public final CCB()LX/XGV;
    .locals 1

    iget-object v0, p0, LX/UPq;->A00:LX/XGV;

    return-object v0
.end method

.method public final CCQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPq;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zy4;->A00(LX/lJt;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UPq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UPq;

    iget-object v1, p0, LX/UPq;->A00:LX/XGV;

    iget-object v0, p1, LX/UPq;->A00:LX/XGV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UPq;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/UPq;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/UPq;->A00:LX/XGV;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UPq;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
