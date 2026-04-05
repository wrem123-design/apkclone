.class public abstract synthetic LX/63z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kce;Ljava/util/HashMap;)LX/62z;
    .locals 23

    invoke-interface/range {p0 .. p0}, LX/Kce;->B6P()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/Kce;->B6o()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/Kce;->BUe()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/Kce;->BZO()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/Kce;->Be4()Ljava/lang/Double;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/Kce;->BtA()Ljava/lang/Double;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/Kce;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/Kce;->Df6()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/Kce;->Dgg()Ljava/lang/Integer;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/Kce;->DmN()Ljava/lang/Integer;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/Kce;->Dqe()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/Kce;->CCG()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, LX/Kce;->ChI()Ljava/lang/Double;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/Kce;->Cvo()Ljava/lang/Double;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/Kce;->Cx3()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/Kce;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/Mq8;->A00(Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v2

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/Kce;->D1g()LX/7YZ;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/Kce;->D4t()LX/Kdm;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/Kce;->DK3()Ljava/lang/Double;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/Kce;->DKa()Ljava/lang/Double;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/Kce;->DL0()Ljava/lang/Double;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/Kce;->DL5()Ljava/lang/Double;

    move-result-object v11

    new-instance v0, LX/62z;

    invoke-direct/range {v0 .. v22}, LX/62z;-><init>(LX/7YZ;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;LX/Kdm;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/Kce;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Kce;->BUe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Kce;->CCG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Kce;->BZO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Kce;->Cx3()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Kce;->Cvo()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Kce;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Kce;->D4t()LX/Kdm;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Kce;->DK3()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Kce;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Kce;->DL5()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Kce;->DL0()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Kce;->DKa()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Kce;->ChI()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Kce;->B6P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/Kce;->Dqe()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/Kce;->DmN()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/Kce;->Be4()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/Kce;->Dgg()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/Kce;->B6o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/Kce;->Df6()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/Kce;->BtA()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/Kce;->D1g()LX/7YZ;

    move-result-object v0

    return-object v0

    nop

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
        0x80d782b -> :sswitch_6
        0x10929c1b -> :sswitch_5
        0x41f7f97b -> :sswitch_4
        0x56e12b11 -> :sswitch_3
        0x60475897 -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x73a76b5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/Kce;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "attribution"

    invoke-interface {p1}, LX/Kce;->B6P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_url"

    invoke-interface {p1}, LX/Kce;->B6o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "custom_text_color"

    invoke-interface {p1}, LX/Kce;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_type"

    invoke-interface {p1}, LX/Kce;->BZO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_time_ms"

    invoke-interface {p1}, LX/Kce;->Be4()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p1}, LX/Kce;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/Kce;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_fb_sticker"

    invoke-interface {p1}, LX/Kce;->Df6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_hidden"

    invoke-interface {p1}, LX/Kce;->Dgg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned"

    invoke-interface {p1}, LX/Kce;->DmN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_sticker"

    invoke-interface {p1}, LX/Kce;->Dqe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p1}, LX/Kce;->CCG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rotation"

    invoke-interface {p1}, LX/Kce;->ChI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_time_ms"

    invoke-interface {p1}, LX/Kce;->Cvo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_style_enum"

    invoke-interface {p1}, LX/Kce;->Cx3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kce;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v1

    const-string v0, "subscription_sticker"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Kce;->D1g()LX/7YZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Kce;->D1g()LX/7YZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/Kce;->D4t()LX/Kdm;

    move-result-object v1

    const-string v0, "text_sticker"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p1}, LX/Kce;->DK3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "x"

    invoke-interface {p1}, LX/Kce;->DKa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "y"

    invoke-interface {p1}, LX/Kce;->DL0()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "z"

    invoke-interface {p1}, LX/Kce;->DL5()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
