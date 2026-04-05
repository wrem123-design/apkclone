.class public final LX/BSw;
.super LX/25O;
.source ""

# interfaces
.implements LX/NOY;


# instance fields
.field public final A00:LX/Gwu;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gwu;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTTextPostAppSuggestionCardProfileContext"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/BSw;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/BSw;->A00:LX/Gwu;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ac9()LX/HTS;
    .locals 2

    new-instance v1, LX/D0A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HTS;->A01:LX/NOY;

    invoke-interface {p0}, LX/NOY;->BZG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HTS;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/NOY;->Bw2()LX/Gwu;

    move-result-object v0

    iput-object v0, v1, LX/HTS;->A00:LX/Gwu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BZG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BSw;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x60775357

    if-eq p1, v0, :cond_1

    const v0, 0x69d9462e

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NOY;->BZG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NOY;->Bw2()LX/Gwu;

    move-result-object v0

    return-object v0
.end method

.method public final Bw2()LX/Gwu;
    .locals 1

    iget-object v0, p0, LX/BSw;->A00:LX/Gwu;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K7d;->A01(LX/NOY;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BSw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BSw;

    iget-object v1, p0, LX/BSw;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BSw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BSw;->A00:LX/Gwu;

    iget-object v0, p1, LX/BSw;->A00:LX/Gwu;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BSw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/BSw;->A00:LX/Gwu;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
