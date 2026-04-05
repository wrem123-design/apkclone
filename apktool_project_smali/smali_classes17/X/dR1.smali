.class public abstract synthetic LX/dR1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lDh;Ljava/util/HashMap;)LX/UJ7;
    .locals 23

    invoke-interface/range {p0 .. p0}, LX/lDh;->B6P()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/lDh;->B6o()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/lDh;->BUe()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/lDh;->BZO()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/lDh;->Be4()Ljava/lang/Double;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/lDh;->BtA()Ljava/lang/Double;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/lDh;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/lDh;->C1L()LX/lGM;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/lDh;->Df6()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/lDh;->Dgg()Ljava/lang/Integer;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/lDh;->DmN()Ljava/lang/Integer;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/lDh;->Dqe()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/lDh;->CCG()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, LX/lDh;->ChI()Ljava/lang/Double;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/lDh;->Cvo()Ljava/lang/Double;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/lDh;->Cx3()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/lDh;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/C2b;->A0C(Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/lDh;->D1g()LX/7YZ;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/lDh;->DK3()Ljava/lang/Double;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/lDh;->DKa()Ljava/lang/Double;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/lDh;->DL0()Ljava/lang/Double;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/lDh;->DL5()Ljava/lang/Double;

    move-result-object v11

    new-instance v0, LX/UJ7;

    invoke-direct/range {v0 .. v22}, LX/UJ7;-><init>(LX/7YZ;LX/lGM;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/lDh;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lDh;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lDh;->CCG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lDh;->BZO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lDh;->Cx3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lDh;->Cvo()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lDh;->C1L()LX/lGM;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lDh;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lDh;->DK3()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lDh;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lDh;->DL5()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lDh;->DL0()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lDh;->DKa()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/lDh;->ChI()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/lDh;->B6P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/lDh;->Dqe()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/lDh;->DmN()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/lDh;->Be4()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/lDh;->Dgg()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/lDh;->B6o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/lDh;->Df6()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/lDh;->BtA()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/lDh;->D1g()LX/7YZ;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e761353 -> :sswitch_15
        -0x48c76ed9 -> :sswitch_14
        -0x433c7511 -> :sswitch_13
        -0x3995d251 -> :sswitch_12
        -0x2ce8b5a1 -> :sswitch_11
        -0x213ccb0c -> :sswitch_10
        -0x1f3d3f73 -> :sswitch_f
        -0x173e0cd8 -> :sswitch_e
        -0x12786f81 -> :sswitch_d
        -0x266f082 -> :sswitch_c
        0x78 -> :sswitch_b
        0x79 -> :sswitch_a
        0x7a -> :sswitch_9
        0xd1b -> :sswitch_8
        0x6be2dc6 -> :sswitch_7
        0x10929c1b -> :sswitch_6
        0x334469bb -> :sswitch_5
        0x41f7f97b -> :sswitch_4
        0x56e12b11 -> :sswitch_3
        0x60475897 -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x73a76b5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/lDh;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution"

    invoke-interface {p1}, LX/lDh;->B6P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_url"

    invoke-interface {p1}, LX/lDh;->B6o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "custom_text_color"

    invoke-interface {p1}, LX/lDh;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_type"

    invoke-interface {p1}, LX/lDh;->BZO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_time_ms"

    invoke-interface {p1}, LX/lDh;->Be4()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p1}, LX/lDh;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/lDh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lDh;->C1L()LX/lGM;

    move-result-object v1

    const-string v0, "internal_sticker"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_fb_sticker"

    invoke-interface {p1}, LX/lDh;->Df6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_hidden"

    invoke-interface {p1}, LX/lDh;->Dgg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned"

    invoke-interface {p1}, LX/lDh;->DmN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_sticker"

    invoke-interface {p1}, LX/lDh;->Dqe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p1}, LX/lDh;->CCG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rotation"

    invoke-interface {p1}, LX/lDh;->ChI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_time_ms"

    invoke-interface {p1}, LX/lDh;->Cvo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_style_enum"

    invoke-interface {p1}, LX/lDh;->Cx3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lDh;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/C2V;->A1G(LX/NSJ;LX/2eo;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lDh;->D1g()LX/7YZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lDh;->D1g()LX/7YZ;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/C2V;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    const-string v1, "width"

    invoke-interface {p1}, LX/lDh;->DK3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "x"

    invoke-interface {p1}, LX/lDh;->DKa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "y"

    invoke-interface {p1}, LX/lDh;->DL0()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "z"

    invoke-interface {p1}, LX/lDh;->DL5()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
