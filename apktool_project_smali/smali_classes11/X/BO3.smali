.class public final LX/BO3;
.super LX/25O;
.source ""

# interfaces
.implements LX/NNn;


# instance fields
.field public final A00:LX/NIt;

.field public final A01:LX/NQY;


# direct methods
.method public constructor <init>(LX/NIt;LX/NQY;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTOpenCreationToolCommand"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BO3;->A00:LX/NIt;

    iput-object p2, p0, LX/BO3;->A01:LX/NQY;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AX8()LX/HQ5;
    .locals 2

    new-instance v1, LX/COu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HQ5;->A02:LX/NNn;

    invoke-interface {p0}, LX/NNn;->BuB()LX/NIt;

    move-result-object v0

    iput-object v0, v1, LX/HQ5;->A00:LX/NIt;

    invoke-interface {p0}, LX/NNn;->CBm()LX/NQY;

    move-result-object v0

    iput-object v0, v1, LX/HQ5;->A01:LX/NQY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x44dff040

    if-eq p1, v0, :cond_1

    const v0, 0x66faa80c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NNn;->BuB()LX/NIt;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/NNn;->CBm()LX/NQY;

    move-result-object v0

    :goto_0
    check-cast v0, LX/NSI;

    return-object v0
.end method

.method public final BuB()LX/NIt;
    .locals 1

    iget-object v0, p0, LX/BO3;->A00:LX/NIt;

    return-object v0
.end method

.method public final CBm()LX/NQY;
    .locals 1

    iget-object v0, p0, LX/BO3;->A01:LX/NQY;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Hs6;->A00(LX/NNn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BO3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BO3;

    iget-object v1, p0, LX/BO3;->A00:LX/NIt;

    iget-object v0, p1, LX/BO3;->A00:LX/NIt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BO3;->A01:LX/NQY;

    iget-object v0, p1, LX/BO3;->A01:LX/NQY;

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

    iget-object v0, p0, LX/BO3;->A00:LX/NIt;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BO3;->A01:LX/NQY;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
