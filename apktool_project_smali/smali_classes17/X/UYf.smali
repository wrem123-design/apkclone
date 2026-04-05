.class public final LX/UYf;
.super LX/25O;
.source ""

# interfaces
.implements LX/lKj;


# instance fields
.field public A00:LX/lOP;

.field public A01:LX/lOZ;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abw()LX/YP0;
    .locals 2

    new-instance v1, LX/VC7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YP0;->A01:LX/lKj;

    invoke-interface {p0}, LX/lKj;->Bee()LX/lOP;

    move-result-object v0

    iput-object v0, v1, LX/YP0;->A00:LX/lOP;

    invoke-interface {p0}, LX/lKj;->CqI()LX/lOZ;

    move-result-object v0

    iput-object v0, v1, LX/YP0;->A02:LX/lOZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bee()LX/lOP;
    .locals 1

    iget-object v0, p0, LX/UYf;->A00:LX/lOP;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5c0e4205

    if-eq p1, v0, :cond_1

    const v0, 0x35dafd

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lKj;->CqI()LX/lOZ;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/lKj;->Bee()LX/lOP;

    move-result-object v0

    :goto_0
    check-cast v0, LX/NSI;

    return-object v0
.end method

.method public final CqI()LX/lOZ;
    .locals 1

    iget-object v0, p0, LX/UYf;->A01:LX/lOZ;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/lKj;->Bee()LX/lOP;

    move-result-object v1

    const-string v0, "episode"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lKj;->CqI()LX/lOZ;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UYf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UYf;

    iget-object v1, p0, LX/UYf;->A00:LX/lOP;

    iget-object v0, p1, LX/UYf;->A00:LX/lOP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UYf;->A01:LX/lOZ;

    iget-object v0, p1, LX/UYf;->A01:LX/lOZ;

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

    iget-object v0, p0, LX/UYf;->A00:LX/lOP;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UYf;->A01:LX/lOZ;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
