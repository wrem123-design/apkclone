.class public abstract synthetic LX/K3e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->CCG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->Bfv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DK3()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DL0()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DKa()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->ChI()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DL8()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->C0l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->BtA()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_8
        -0x26e54834 -> :sswitch_7
        -0x22303733 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x78 -> :sswitch_4
        0x79 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x47c9b822 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "expression_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->Bfv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instruction_key_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->C0l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->CCG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rotation"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->ChI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DK3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "x"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DKa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "y"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DL0()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "z_index"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateAvatarStickerOverlayDict;->DL8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
