.class public abstract synthetic LX/dH1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;
    .locals 6

    new-instance v1, LX/anE;

    invoke-direct {v1, p0}, LX/anE;-><init>(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/anE;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BmX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BmX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/anE;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C0O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/anE;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C4h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C4h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/anE;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C8d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C8d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/anE;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/anE;->A05:Ljava/lang/String;

    :cond_5
    iget-object v2, v1, LX/anE;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/anE;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/anE;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/anE;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/anE;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/anE;->A05:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BmX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C8d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C4h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C0O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_5
        -0x63a6db28 -> :sswitch_4
        -0x55d45394 -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x83009af -> :sswitch_1
        0x2ae07134 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "description"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_location_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BmX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instagram_location_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "latitude"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C4h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "longitude"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->C8d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
