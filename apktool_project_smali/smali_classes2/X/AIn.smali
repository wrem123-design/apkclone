.class public abstract synthetic LX/AIn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/badge/api/model/UserBadgeInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x184df3ac

    if-eq p1, v0, :cond_1

    const v0, -0xb3d5370

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/badge/api/model/UserBadgeInfo;->B9H()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/badge/api/model/UserBadgeInfo;->D8a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/badge/api/model/UserBadgeInfo;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "badge_count_map"

    invoke-interface {p0}, Lcom/instagram/badge/api/model/UserBadgeInfo;->B9H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/badge/api/model/UserBadgeInfo;->D8a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "total_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
