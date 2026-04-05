.class public abstract synthetic LX/MZX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;)Lcom/instagram/api/schemas/DynamicItemMetadataForIGDictImpl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->B5t()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->Bh2()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->D9Y()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->B5t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->Bh2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->D9Y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->D9Y()Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDictImpl;

    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDictImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5b287679

    if-eq p1, v0, :cond_2

    const v0, -0x163e9f36

    if-eq p1, v0, :cond_1

    const v0, 0x31f5dc3c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->D9Y()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->B5t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->Bh2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "asset_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->B5t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fallback_asset_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->Bh2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "traffic_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->D9Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
