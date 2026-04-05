.class public final LX/UM6;
.super LX/25O;
.source ""

# interfaces
.implements LX/lIu;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AOT()LX/YHX;
    .locals 2

    new-instance v1, LX/Ur8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YHX;->A00:LX/lIu;

    invoke-interface {p0}, LX/lIu;->BPS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YHX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BPS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UM6;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x43000a25

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/lIu;->BPS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "contextual_feed_title"

    iget-object v0, p0, LX/UM6;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UM6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UM6;

    iget-object v1, p0, LX/UM6;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/UM6;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/UM6;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
