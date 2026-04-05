.class public abstract synthetic LX/Mm9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NEE;Ljava/util/HashMap;)LX/Awc;
    .locals 38

    invoke-interface/range {p0 .. p0}, LX/NEE;->B6P()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/NEE;->B6o()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/NEE;->BUe()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/NEE;->BZO()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/NEE;->Be4()Ljava/lang/Double;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/NEE;->BtA()Ljava/lang/Double;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/NEE;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, LX/NEE;->Df6()Ljava/lang/Integer;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/NEE;->Dgg()Ljava/lang/Integer;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/NEE;->DmN()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/NEE;->Dqe()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/NEE;->CCG()Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, LX/NEE;->CWm()Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v1, p1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->BQq()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->getId()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DlX()Ljava/lang/Boolean;

    move-result-object v27

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Dpj()Ljava/lang/Boolean;

    move-result-object v28

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->CB4()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/5YF;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/util/HashMap;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v26

    :goto_0
    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->CxD()Ljava/util/List;

    move-result-object v37

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D3o()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D4H()Ljava/lang/String;

    move-result-object v34

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D4n()LX/HoO;

    move-result-object v25

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->getUserId()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DFv()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v2}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DJQ()Ljava/lang/Boolean;

    move-result-object v29

    new-instance v4, Lcom/instagram/model/shopping/reels/ProductSticker;

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v37}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(LX/HoO;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/NEE;->ChI()Ljava/lang/Double;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/NEE;->Cvo()Ljava/lang/Double;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/NEE;->Cx3()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/NEE;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Mq8;->A00(Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v3

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/NEE;->D1g()LX/7YZ;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/NEE;->DK3()Ljava/lang/Double;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/NEE;->DKa()Ljava/lang/Double;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/NEE;->DL0()Ljava/lang/Double;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/NEE;->DL5()Ljava/lang/Double;

    move-result-object v12

    new-instance v1, LX/Awc;

    invoke-direct/range {v1 .. v23}, LX/Awc;-><init>(LX/7YZ;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Lcom/instagram/model/shopping/reels/ProductStickerIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    move-object v4, v3

    goto :goto_1
.end method

.method public static A01(LX/NEE;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NEE;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NEE;->CCG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NEE;->BZO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NEE;->Cx3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NEE;->Cvo()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NEE;->CWm()Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NEE;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NEE;->DK3()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/NEE;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/NEE;->DL5()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/NEE;->DL0()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/NEE;->DKa()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/NEE;->ChI()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/NEE;->B6P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/NEE;->Dqe()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/NEE;->DmN()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/NEE;->Be4()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/NEE;->Dgg()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/NEE;->B6o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/NEE;->Df6()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/NEE;->BtA()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/NEE;->D1g()LX/7YZ;

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
        0x20ca1ded -> :sswitch_5
        0x41f7f97b -> :sswitch_4
        0x56e12b11 -> :sswitch_3
        0x60475897 -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x73a76b5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/NEE;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution"

    invoke-interface {p1}, LX/NEE;->B6P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_url"

    invoke-interface {p1}, LX/NEE;->B6o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "custom_text_color"

    invoke-interface {p1}, LX/NEE;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_type"

    invoke-interface {p1}, LX/NEE;->BZO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_time_ms"

    invoke-interface {p1}, LX/NEE;->Be4()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p1}, LX/NEE;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/NEE;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_fb_sticker"

    invoke-interface {p1}, LX/NEE;->Df6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_hidden"

    invoke-interface {p1}, LX/NEE;->Dgg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned"

    invoke-interface {p1}, LX/NEE;->DmN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_sticker"

    invoke-interface {p1}, LX/NEE;->Dqe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p1}, LX/NEE;->CCG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NEE;->CWm()Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NEE;->CWm()Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "product_sticker"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "rotation"

    invoke-interface {p1}, LX/NEE;->ChI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_time_ms"

    invoke-interface {p1}, LX/NEE;->Cvo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_style_enum"

    invoke-interface {p1}, LX/NEE;->Cx3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NEE;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v1

    const-string v0, "subscription_sticker"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NEE;->D1g()LX/7YZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NEE;->D1g()LX/7YZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "surface"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "width"

    invoke-interface {p1}, LX/NEE;->DK3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "x"

    invoke-interface {p1}, LX/NEE;->DKa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "y"

    invoke-interface {p1}, LX/NEE;->DL0()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "z"

    invoke-interface {p1}, LX/NEE;->DL5()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
