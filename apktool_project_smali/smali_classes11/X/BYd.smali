.class public final LX/BYd;
.super LX/25O;
.source ""

# interfaces
.implements LX/NMI;


# instance fields
.field public A00:LX/NOq;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Agl()LX/HFc;
    .locals 2

    new-instance v1, LX/GYY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HFc;->A00:LX/NMI;

    iget-object v0, p0, LX/BYd;->A00:LX/NOq;

    iput-object v0, v1, LX/HFc;->A01:LX/NOq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x33ae02

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/NMI;->CIw()LX/NOq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final CIw()LX/NOq;
    .locals 1

    iget-object v0, p0, LX/BYd;->A00:LX/NOq;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/I7y;->A00(LX/NMI;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BYd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BYd;

    iget-object v1, p0, LX/BYd;->A00:LX/NOq;

    iget-object v0, p1, LX/BYd;->A00:LX/NOq;

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

    iget-object v0, p0, LX/BYd;->A00:LX/NOq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
