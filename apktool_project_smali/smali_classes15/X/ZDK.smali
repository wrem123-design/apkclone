.class public abstract synthetic LX/ZDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->BSW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->D7E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->CNZ()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->BSP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->BYZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->Cmv()LX/1uX;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->CPQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->CRe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->CvS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->Bdc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->D0l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->BDz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->BDh()Lcom/instagram/api/schemas/BusinessProfileDict;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->BE0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b756302 -> :sswitch_e
        -0x6c18cfd6 -> :sswitch_d
        -0x68de79e6 -> :sswitch_c
        -0x63209384 -> :sswitch_b
        -0xc83e80a -> :sswitch_a
        -0x7e184b1 -> :sswitch_9
        0xdfb -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x9a413a2 -> :sswitch_6
        0x15766a84 -> :sswitch_5
        0x19c5759b -> :sswitch_4
        0x1c6c3b69 -> :sswitch_3
        0x2cd814c0 -> :sswitch_2
        0x325a92bc -> :sswitch_1
        0x407eeec0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->BDh()Lcom/instagram/api/schemas/BusinessProfileDict;

    move-result-object v1

    const-string v0, "business_profile"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->BDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_text_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->BE0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->BSP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->BSW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "disclaimer"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->BYZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_background_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->Bdc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_subtitle_height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->CNZ()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "partner_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->CPQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->Cmv()LX/1uX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->Cmv()LX/1uX;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "service_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "start_background_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->CvS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->D0l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;->D7E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
