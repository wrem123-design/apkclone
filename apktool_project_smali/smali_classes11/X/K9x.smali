.class public abstract synthetic LX/K9x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/clips/api/AudienceSizeInfo;I)Ljava/lang/Double;
    .locals 1

    const v0, -0x4bc2965d

    if-eq p1, v0, :cond_2

    const v0, 0x11fd201e

    if-eq p1, v0, :cond_1

    const v0, 0x2da6f291

    if-eq p1, v0, :cond_3

    const v0, 0x3297e474

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/clips/api/AudienceSizeInfo;->BlM()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/clips/api/AudienceSizeInfo;->Bl9()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/clips/api/AudienceSizeInfo;->Cbr()D

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/clips/api/AudienceSizeInfo;->BlJ()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/clips/api/AudienceSizeInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/clips/api/AudienceSizeInfo;->Bl9()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x29e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/clips/api/AudienceSizeInfo;->BlJ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x443

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/clips/api/AudienceSizeInfo;->BlM()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "following_and_follower"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/clips/api/AudienceSizeInfo;->Cbr()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "reciprocal_follower"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
