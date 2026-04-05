.class public abstract synthetic LX/cGx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;I)Ljava/lang/String;
    .locals 1

    const v0, 0x28915964    # 1.6137001E-14f

    if-eq p1, v0, :cond_1

    const v0, 0x799c3912

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->CAH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Cku()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "media_author_igid"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->CAH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_media_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Cku()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
