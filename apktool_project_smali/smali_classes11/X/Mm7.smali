.class public abstract synthetic LX/Mm7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NDg;Ljava/util/HashMap;)LX/AwI;
    .locals 36

    invoke-interface/range {p0 .. p0}, LX/NDg;->B6P()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/NDg;->B6o()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/NDg;->BUe()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/NDg;->BZO()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, LX/NDg;->Be4()Ljava/lang/Double;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/NDg;->BtA()Ljava/lang/Double;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/NDg;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, LX/NDg;->Df6()Ljava/lang/Integer;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/NDg;->Dgg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/NDg;->DmN()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/NDg;->Dqe()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/NDg;->CCG()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, LX/NDg;->CGz()Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v29

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B7r()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->BYU()LX/0V0;

    move-result-object v27

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v0}, LX/256;->A0D(Ljava/util/AbstractCollection;Ljava/util/HashMap;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CB4()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/5ht;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v26

    :goto_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CPL()I

    move-result v35

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CUO()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v28

    new-instance v4, Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-object/from16 v25, v4

    move-object/from16 v34, v2

    invoke-direct/range {v25 .. v35}, Lcom/instagram/api/schemas/StoryMusicPickTappableData;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;LX/0V0;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/TrackData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    :cond_1
    const/16 v26, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/NDg;->ChI()Ljava/lang/Double;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/NDg;->Cvo()Ljava/lang/Double;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/NDg;->Cx3()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/NDg;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/Mq8;->A00(Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v5

    :cond_3
    invoke-interface/range {p0 .. p0}, LX/NDg;->D1g()LX/7YZ;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/NDg;->DK3()Ljava/lang/Double;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/NDg;->DKa()Ljava/lang/Double;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/NDg;->DL0()Ljava/lang/Double;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/NDg;->DL5()Ljava/lang/Double;

    move-result-object v13

    new-instance v2, LX/AwI;

    invoke-direct/range {v2 .. v24}, LX/AwI;-><init>(LX/7YZ;Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(LX/NDg;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NDg;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NDg;->CCG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NDg;->BZO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NDg;->Cx3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NDg;->Cvo()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NDg;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NDg;->DK3()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NDg;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/NDg;->DL5()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/NDg;->DL0()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/NDg;->DKa()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/NDg;->ChI()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/NDg;->B6P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/NDg;->Dqe()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/NDg;->DmN()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/NDg;->Be4()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/NDg;->Dgg()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/NDg;->B6o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/NDg;->Df6()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/NDg;->BtA()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/NDg;->CGz()Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/NDg;->D1g()LX/7YZ;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e761353 -> :sswitch_15
        -0x68eb2107 -> :sswitch_14
        -0x48c76ed9 -> :sswitch_13
        -0x433c7511 -> :sswitch_12
        -0x3995d251 -> :sswitch_11
        -0x2ce8b5a1 -> :sswitch_10
        -0x213ccb0c -> :sswitch_f
        -0x1f3d3f73 -> :sswitch_e
        -0x173e0cd8 -> :sswitch_d
        -0x12786f81 -> :sswitch_c
        -0x266f082 -> :sswitch_b
        0x78 -> :sswitch_a
        0x79 -> :sswitch_9
        0x7a -> :sswitch_8
        0xd1b -> :sswitch_7
        0x6be2dc6 -> :sswitch_6
        0x10929c1b -> :sswitch_5
        0x41f7f97b -> :sswitch_4
        0x56e12b11 -> :sswitch_3
        0x60475897 -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x73a76b5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/NDg;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution"

    invoke-interface {p1}, LX/NDg;->B6P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_url"

    invoke-interface {p1}, LX/NDg;->B6o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "custom_text_color"

    invoke-interface {p1}, LX/NDg;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_type"

    invoke-interface {p1}, LX/NDg;->BZO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_time_ms"

    invoke-interface {p1}, LX/NDg;->Be4()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p1}, LX/NDg;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/NDg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_fb_sticker"

    invoke-interface {p1}, LX/NDg;->Df6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_hidden"

    invoke-interface {p1}, LX/NDg;->Dgg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned"

    invoke-interface {p1}, LX/NDg;->DmN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_sticker"

    invoke-interface {p1}, LX/NDg;->Dqe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p1}, LX/NDg;->CCG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NDg;->CGz()Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    move-result-object v1

    const-string v0, "music_pick_sticker"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rotation"

    invoke-interface {p1}, LX/NDg;->ChI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_time_ms"

    invoke-interface {p1}, LX/NDg;->Cvo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_style_enum"

    invoke-interface {p1}, LX/NDg;->Cx3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NDg;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v1

    const-string v0, "subscription_sticker"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NDg;->D1g()LX/7YZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NDg;->D1g()LX/7YZ;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "width"

    invoke-interface {p1}, LX/NDg;->DK3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "x"

    invoke-interface {p1}, LX/NDg;->DKa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "y"

    invoke-interface {p1}, LX/NDg;->DL0()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "z"

    invoke-interface {p1}, LX/NDg;->DL5()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
