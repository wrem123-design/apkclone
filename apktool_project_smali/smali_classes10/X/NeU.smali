.class public abstract synthetic LX/NeU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x43230bd1

    if-eq p1, v0, :cond_2

    const v0, -0x13bab17e

    if-eq p1, v0, :cond_1

    const v0, 0x79729a38

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;->D1E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;->CpJ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;->DXf()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_active_advertiser"

    invoke-interface {p0}, Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;->DXf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_show_ad_responses_tab"

    invoke-interface {p0}, Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;->CpJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "suggested_promotable_media_igid"

    invoke-interface {p0}, Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;->D1E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
