.class public abstract synthetic LX/BeO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/PhraseIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3af26147

    if-eq p1, v0, :cond_3

    const v0, -0x2827e0f5

    if-eq p1, v0, :cond_2

    const v0, 0x671f20b

    if-eq p1, v0, :cond_1

    const v0, 0x1e3604f2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/PhraseIntf;->Be1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/PhraseIntf;->DKH()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/PhraseIntf;->Cvi()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/PhraseIntf;->CQu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/PhraseIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "end_time_in_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/PhraseIntf;->Be1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "phrase"

    invoke-interface {p0}, Lcom/instagram/api/schemas/PhraseIntf;->CQu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_time_in_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/PhraseIntf;->Cvi()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "word_offsets"

    invoke-interface {p0}, Lcom/instagram/api/schemas/PhraseIntf;->DKH()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
