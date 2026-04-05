.class public abstract synthetic LX/K3u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BZO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B7F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CGj()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DK1()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BM9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DKy()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DKY()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->ChF()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B6P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DL7()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B7A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BWp()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C8p()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Drh()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Bt8()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CNx()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B78()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_10
        -0x5b5b8473 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x43433078 -> :sswitch_d
        -0x40d6180c -> :sswitch_c
        -0x2c942a0d -> :sswitch_b
        -0x24acd8fd -> :sswitch_a
        -0x22303733 -> :sswitch_9
        -0x12786f81 -> :sswitch_8
        -0x266f082 -> :sswitch_7
        0x78 -> :sswitch_6
        0x79 -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x204016f7 -> :sswitch_2
        0x3d247d89 -> :sswitch_1
        0x60475897 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B6P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_asset_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B78()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B7A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audio_asset_start_time_in_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_cluster_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->B7F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BM9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BWp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BZO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Bt8()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Drh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_timed_music"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->C8p()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v1

    const-string v0, "lyrics"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CGj()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v1

    const-string v0, "music_asset_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CNx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "overlap_duration_in_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->ChF()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "rotation"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DK1()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DKY()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "x"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DKy()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "y"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DL7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "z_index"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
