.class public final LX/F2A;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F2A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F2A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F2A;->A00:LX/F2A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/BEW;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/BEW;->A00:LX/GwH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/BEW;->A01:LX/Gwb;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "insight_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/BEW;->A02:Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;

    if-eqz v1, :cond_3

    const-string v0, "popular_reel_with_followers_insight_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;->AXb()LX/J1j;

    move-result-object v0

    iget v4, v0, LX/J1j;->A00:I

    iget-object v1, v0, LX/J1j;->A03:Ljava/util/List;

    iget v3, v0, LX/J1j;->A01:I

    iget v2, v0, LX/J1j;->A02:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "like_count"

    invoke-virtual {p0, v0, v4}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz v1, :cond_2

    const-string v0, "media_ids"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    const-string v0, "play_count"

    invoke-virtual {p0, v0, v3}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "reshare_count"

    invoke-virtual {p0, v0, v2}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    iget-object v0, p1, LX/BEW;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A15(LX/I33;Ljava/lang/String;)V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BEW;
    .locals 1

    sget-object v0, LX/F2A;->A00:LX/F2A;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEW;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    move-object v5, v1

    move-object v2, v1

    move-object v4, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v8

    sget-object v3, LX/2aW;->A09:LX/2aW;

    const-string v7, "text"

    const-string v6, "insight_type"

    const-string v0, "CreatorViewerInsight"

    if-eq v8, v3, :cond_4

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cta"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/GwH;->A08:LX/GwH;

    invoke-static {v2, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/GwH;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Gwb;->A08:LX/Gwb;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/Gwb;

    goto :goto_1

    :cond_2
    const-string v0, "popular_reel_with_followers_insight_metadata"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/DoE;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {p1, v3, v7, v5}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v5, :cond_6

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v0, LX/BEW;

    invoke-direct {v0, v2, v1, v4, v5}, LX/BEW;-><init>(LX/GwH;LX/Gwb;Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadata;Ljava/lang/String;)V

    return-object v0
.end method
