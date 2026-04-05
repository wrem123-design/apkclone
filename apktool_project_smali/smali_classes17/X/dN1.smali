.class public abstract synthetic LX/dN1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lEu;Ljava/util/HashMap;)LX/QG9;
    .locals 29

    invoke-interface/range {p0 .. p0}, LX/lEu;->B6P()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/lEu;->B6o()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/lEu;->B7n()LX/mQh;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/lEu;->B8a()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, LX/lEu;->BUe()Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, LX/lEu;->BZO()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, LX/lEu;->Be4()Ljava/lang/Double;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/lEu;->Bfv()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p0 .. p0}, LX/lEu;->BtA()Ljava/lang/Double;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/lEu;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {p0 .. p0}, LX/lEu;->Df6()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/lEu;->Dgg()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/lEu;->DmF()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/lEu;->DmN()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/lEu;->Dqe()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/lEu;->DsK()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/lEu;->CCG()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {p0 .. p0}, LX/lEu;->ChI()Ljava/lang/Double;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/lEu;->Cvo()Ljava/lang/Double;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/lEu;->Cx3()Ljava/lang/Integer;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/lEu;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/C2b;->A0C(Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/lEu;->D1g()LX/7YZ;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/lEu;->getUserId()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {p0 .. p0}, LX/lEu;->DHj()LX/mQh;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/lEu;->DK3()Ljava/lang/Double;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/lEu;->DKa()Ljava/lang/Double;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/lEu;->DL0()Ljava/lang/Double;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/lEu;->DL5()Ljava/lang/Double;

    move-result-object v14

    new-instance v0, LX/QG9;

    invoke-direct/range {v0 .. v28}, LX/QG9;-><init>(LX/7YZ;LX/mQh;LX/mQh;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/lEu;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lEu;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lEu;->CCG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lEu;->BZO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lEu;->Cx3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lEu;->DsK()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lEu;->Bfv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lEu;->Cvo()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lEu;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lEu;->B7n()LX/mQh;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lEu;->DK3()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lEu;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lEu;->DL5()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/lEu;->DL0()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/lEu;->DKa()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/lEu;->ChI()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/lEu;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/lEu;->B6P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/lEu;->Dqe()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/lEu;->DmN()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/lEu;->Be4()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/lEu;->B8a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/lEu;->Dgg()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, LX/lEu;->B6o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, LX/lEu;->Df6()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_18
    invoke-interface {p0}, LX/lEu;->DmF()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_19
    invoke-interface {p0}, LX/lEu;->BtA()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_1a
    invoke-interface {p0}, LX/lEu;->D1g()LX/7YZ;

    move-result-object p0

    return-object p0

    :sswitch_1b
    invoke-interface {p0}, LX/lEu;->DHj()LX/mQh;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x741e61dc -> :sswitch_1b
        -0x6e761353 -> :sswitch_1a
        -0x48c76ed9 -> :sswitch_19
        -0x4651b776 -> :sswitch_18
        -0x433c7511 -> :sswitch_17
        -0x3995d251 -> :sswitch_16
        -0x2ce8b5a1 -> :sswitch_15
        -0x21efe4b5 -> :sswitch_14
        -0x213ccb0c -> :sswitch_13
        -0x1f3d3f73 -> :sswitch_12
        -0x173e0cd8 -> :sswitch_11
        -0x12786f81 -> :sswitch_10
        -0x8c511f1 -> :sswitch_f
        -0x266f082 -> :sswitch_e
        0x78 -> :sswitch_d
        0x79 -> :sswitch_c
        0x7a -> :sswitch_b
        0xd1b -> :sswitch_a
        0x6be2dc6 -> :sswitch_9
        0xdfdad8b -> :sswitch_8
        0x10929c1b -> :sswitch_7
        0x41f7f97b -> :sswitch_6
        0x47c9b822 -> :sswitch_5
        0x56357cd3 -> :sswitch_4
        0x56e12b11 -> :sswitch_3
        0x60475897 -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x73a76b5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/lEu;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution"

    invoke-interface {p1}, LX/lEu;->B6P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_url"

    invoke-interface {p1}, LX/lEu;->B6o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEu;->B7n()LX/mQh;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x201

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lEu;->B8a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "custom_text_color"

    invoke-interface {p1}, LX/lEu;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_type"

    invoke-interface {p1}, LX/lEu;->BZO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_time_ms"

    invoke-interface {p1}, LX/lEu;->Be4()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "expression_id"

    invoke-interface {p1}, LX/lEu;->Bfv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p1}, LX/lEu;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/lEu;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_fb_sticker"

    invoke-interface {p1}, LX/lEu;->Df6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_hidden"

    invoke-interface {p1}, LX/lEu;->Dgg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pet"

    invoke-interface {p1}, LX/lEu;->DmF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned"

    invoke-interface {p1}, LX/lEu;->DmN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_sticker"

    invoke-interface {p1}, LX/lEu;->Dqe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/lEu;->DsK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p1}, LX/lEu;->CCG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rotation"

    invoke-interface {p1}, LX/lEu;->ChI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_time_ms"

    invoke-interface {p1}, LX/lEu;->Cvo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_style_enum"

    invoke-interface {p1}, LX/lEu;->Cx3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEu;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/C2V;->A1G(LX/NSJ;LX/2eo;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEu;->D1g()LX/7YZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lEu;->D1g()LX/7YZ;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/C2V;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    const-string v1, "user_id"

    invoke-interface {p1}, LX/lEu;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lEu;->DHj()LX/mQh;

    move-result-object v1

    const/16 v0, 0x2ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p1}, LX/lEu;->DK3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "x"

    invoke-interface {p1}, LX/lEu;->DKa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "y"

    invoke-interface {p1}, LX/lEu;->DL0()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "z"

    invoke-interface {p1}, LX/lEu;->DL5()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
