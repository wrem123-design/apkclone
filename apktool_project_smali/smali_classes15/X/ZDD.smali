.class public abstract synthetic LX/ZDD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CaptionStickerTappableData;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->B8r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->Cx2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->BmH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->CNA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->Bck()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->B4f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->Blb()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->D3u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->D45()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_9
        -0x6a47f2af -> :sswitch_8
        -0x5bc91a0f -> :sswitch_7
        -0x564140eb -> :sswitch_6
        -0x491376d2 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x13f3823f -> :sswitch_3
        0x56f0b282 -> :sswitch_2
        0x572de82f -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/CaptionStickerTappableData;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "animation_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->B4f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "background_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->B8r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "emphasis_style"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->Bck()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "font_size"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->Blb()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "format_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->BmH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_caption_language"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->CNA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_style"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->Cx2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_alignment"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->D3u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->D45()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
