.class public abstract synthetic LX/GXM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x25972908

    if-eq p1, v0, :cond_2

    const v0, 0x2bcfdb1b

    if-eq p1, v0, :cond_1

    const v0, 0x3e28022a

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;->D4O()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;->CFB()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;->DlE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;->DlE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_offensive"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "minimum_next_timestamp"

    invoke-interface {p0}, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;->CFB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_language"

    invoke-interface {p0}, Lcom/instagram/wellbeing/warning/api/OffensiveContentWarningResponse;->D4O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
