.class public final LX/BH7;
.super LX/25O;
.source ""

# interfaces
.implements LX/NIt;


# instance fields
.field public A00:LX/Efz;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASU()LX/H1K;
    .locals 2

    new-instance v1, LX/C2O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H1K;->A01:LX/NIt;

    invoke-interface {p0}, LX/NIt;->D7l()LX/Efz;

    move-result-object v0

    iput-object v0, v1, LX/H1K;->A00:LX/Efz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x366998

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/NIt;->D7l()LX/Efz;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final D7l()LX/Efz;
    .locals 1

    iget-object v0, p0, LX/BH7;->A00:LX/Efz;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/BH7;->A00:LX/Efz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tool"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BH7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BH7;

    iget-object v1, p0, LX/BH7;->A00:LX/Efz;

    iget-object v0, p1, LX/BH7;->A00:LX/Efz;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/BH7;->A00:LX/Efz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
