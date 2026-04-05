.class public final LX/BEW;
.super LX/25O;
.source ""

# interfaces
.implements LX/NQG;


# instance fields
.field public final A00:LX/GwH;

.field public final A01:LX/Gwb;

.field public final A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GwH;LX/Gwb;Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTCreatorViewerInsight"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BEW;->A00:LX/GwH;

    iput-object p2, p0, LX/BEW;->A01:LX/Gwb;

    iput-object p3, p0, LX/BEW;->A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    iput-object p4, p0, LX/BEW;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARH()LX/J0C;
    .locals 1

    new-instance v0, LX/BxH;

    invoke-direct {v0, p0}, LX/J0C;-><init>(LX/NQG;)V

    return-object v0
.end method

.method public final BRv()LX/GwH;
    .locals 1

    iget-object v0, p0, LX/BEW;->A00:LX/GwH;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JUY;->A00(LX/NQG;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C0G()LX/Gwb;
    .locals 1

    iget-object v0, p0, LX/BEW;->A01:LX/Gwb;

    return-object v0
.end method

.method public final CT5()Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;
    .locals 1

    iget-object v0, p0, LX/BEW;->A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BEW;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JUY;->A01(LX/NQG;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BEW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BEW;

    iget-object v1, p0, LX/BEW;->A00:LX/GwH;

    iget-object v0, p1, LX/BEW;->A00:LX/GwH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BEW;->A01:LX/Gwb;

    iget-object v0, p1, LX/BEW;->A01:LX/Gwb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BEW;->A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    iget-object v0, p1, LX/BEW;->A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BEW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BEW;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/BEW;->A00:LX/GwH;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BEW;->A01:LX/Gwb;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BEW;->A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BEW;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
