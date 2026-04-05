.class public final LX/UO4;
.super LX/25O;
.source ""

# interfaces
.implements LX/7UY;


# instance fields
.field public final A00:Lcom/instagram/model/showreel/IgShowreelComposition;


# direct methods
.method public constructor <init>(Lcom/instagram/model/showreel/IgShowreelComposition;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x347

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/UO4;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AR6()LX/aYZ;
    .locals 1

    new-instance v0, LX/Use;

    invoke-direct {v0, p0}, LX/aYZ;-><init>(LX/7UY;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dEy;->A01(LX/7UY;I)Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    return-object v0
.end method

.method public final Crp()Lcom/instagram/model/showreel/IgShowreelComposition;
    .locals 1

    iget-object v0, p0, LX/UO4;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dEy;->A02(LX/7UY;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UO4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UO4;

    iget-object v1, p0, LX/UO4;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    iget-object v0, p1, LX/UO4;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

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

    iget-object v0, p0, LX/UO4;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
