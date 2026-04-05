.class public abstract synthetic LX/K0G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NQo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x23da3323

    if-eq p1, v0, :cond_3

    const v0, 0xeb480a3

    if-eq p1, v0, :cond_2

    const v0, 0x1a3db0f0

    if-eq p1, v0, :cond_1

    const v0, 0x71d89a4f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NQo;->BIs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NQo;->CdP()LX/GrB;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NQo;->CVi()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NQo;->BIr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/NQo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "chain_primary_title"

    invoke-interface {p0}, LX/NQo;->BIr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "chain_secondary_title"

    invoke-interface {p0}, LX/NQo;->BIs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prioritized_media_ids"

    invoke-interface {p0}, LX/NQo;->CVi()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NQo;->CdP()LX/GrB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/NQo;->CdP()LX/GrB;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_viewer_cta_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
