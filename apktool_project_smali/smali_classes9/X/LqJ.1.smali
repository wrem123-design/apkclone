.class public abstract synthetic LX/LqJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/archive/api/DayReelInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x654c8843

    if-eq p1, v0, :cond_1

    const v0, -0x451edd10

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/archive/api/DayReelInfo;->BVX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/archive/api/DayReelInfo;->BVW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/archive/api/DayReelInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "day_reel_id"

    invoke-interface {p0}, Lcom/instagram/archive/api/DayReelInfo;->BVW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/archive/api/DayReelInfo;->BVX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "day_reel_index"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
