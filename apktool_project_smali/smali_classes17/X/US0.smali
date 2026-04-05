.class public final LX/US0;
.super LX/25O;
.source ""

# interfaces
.implements LX/lKO;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTQuicksnapRecapMediaInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/US0;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYQ()LX/YJ2;
    .locals 2

    new-instance v1, LX/V1F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YJ2;->A00:LX/lKO;

    invoke-interface {p0}, LX/lKO;->CB7()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YJ2;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f99a3dd

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/lKO;->CB7()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final CB7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/US0;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "media_ids"

    iget-object v0, p0, LX/US0;->A00:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Gcd(LX/lKO;)LX/US0;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/US0;->A00:Ljava/util/List;

    invoke-interface {p1}, LX/lKO;->CB7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lKO;->CB7()Ljava/util/List;

    move-result-object v1

    :cond_0
    new-instance v0, LX/US0;

    invoke-direct {v0, v1}, LX/US0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/US0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/US0;

    iget-object v1, p0, LX/US0;->A00:Ljava/util/List;

    iget-object v0, p1, LX/US0;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/US0;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
