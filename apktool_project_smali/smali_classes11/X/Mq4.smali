.class public abstract synthetic LX/Mq4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NFE;Ljava/util/HashMap;)LX/AxJ;
    .locals 30

    invoke-interface/range {p0 .. p0}, LX/NFE;->B6P()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, LX/NFE;->B6o()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, LX/NFE;->BO3()Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, LX/NFE;->BUe()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, LX/NFE;->BZO()Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p0 .. p0}, LX/NFE;->Be4()Ljava/lang/Double;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/NFE;->BtA()Ljava/lang/Double;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/NFE;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {p0 .. p0}, LX/NFE;->Dan()Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/NFE;->Df6()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/NFE;->Dgg()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/NFE;->DmN()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, LX/NFE;->Dqe()Ljava/lang/Integer;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/NFE;->CB4()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {p0 .. p0}, LX/NFE;->CCG()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {p0 .. p0}, LX/NFE;->ChI()Ljava/lang/Double;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/NFE;->Cu6()LX/Uyv;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/NFE;->Cvo()Ljava/lang/Double;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/NFE;->Cx3()Ljava/lang/Integer;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, LX/NFE;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/Mq8;->A00(Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v4

    :goto_0
    invoke-interface/range {p0 .. p0}, LX/NFE;->D1g()LX/7YZ;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/NFE;->D6M()Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {p0 .. p0}, LX/NFE;->DDA()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/My7;->A01(Lcom/instagram/user/model/UpcomingEvent;Ljava/util/HashMap;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v6

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/NFE;->DDC()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/NFE;->DK3()Ljava/lang/Double;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/NFE;->DKa()Ljava/lang/Double;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/NFE;->DL0()Ljava/lang/Double;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/NFE;->DL5()Ljava/lang/Double;

    move-result-object v15

    new-instance v1, LX/AxJ;

    invoke-direct/range {v1 .. v29}, LX/AxJ;-><init>(LX/7YZ;LX/Uyv;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v4, v6

    goto :goto_0
.end method

.method public static A01(LX/NFE;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NFE;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NFE;->CCG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NFE;->D6M()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NFE;->BZO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NFE;->Cx3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NFE;->Cvo()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NFE;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NFE;->DK3()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/NFE;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/NFE;->DL5()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/NFE;->DL0()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/NFE;->DKa()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/NFE;->Dan()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/NFE;->ChI()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/NFE;->B6P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/NFE;->BO3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/NFE;->Dqe()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/NFE;->DmN()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/NFE;->Be4()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/NFE;->Dgg()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/NFE;->Cu6()LX/Uyv;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/NFE;->CB4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_16
    invoke-interface {p0}, LX/NFE;->B6o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_17
    invoke-interface {p0}, LX/NFE;->Df6()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_18
    invoke-interface {p0}, LX/NFE;->BtA()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_19
    invoke-interface {p0}, LX/NFE;->DDC()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object p0

    return-object p0

    :sswitch_1a
    invoke-interface {p0}, LX/NFE;->D1g()LX/7YZ;

    move-result-object p0

    return-object p0

    :sswitch_1b
    invoke-interface {p0}, LX/NFE;->DDA()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7cd6e649 -> :sswitch_1b
        -0x6e761353 -> :sswitch_1a
        -0x4aed78a4 -> :sswitch_19
        -0x48c76ed9 -> :sswitch_18
        -0x433c7511 -> :sswitch_17
        -0x3995d251 -> :sswitch_16
        -0x35b0b8aa -> :sswitch_15
        -0x356f97e5 -> :sswitch_14
        -0x2ce8b5a1 -> :sswitch_13
        -0x213ccb0c -> :sswitch_12
        -0x1f3d3f73 -> :sswitch_11
        -0x173e0cd8 -> :sswitch_10
        -0x12cd7b3d -> :sswitch_f
        -0x12786f81 -> :sswitch_e
        -0x266f082 -> :sswitch_d
        -0xbfdd6b -> :sswitch_c
        0x78 -> :sswitch_b
        0x79 -> :sswitch_a
        0x7a -> :sswitch_9
        0xd1b -> :sswitch_8
        0x6be2dc6 -> :sswitch_7
        0x10929c1b -> :sswitch_6
        0x41f7f97b -> :sswitch_5
        0x56e12b11 -> :sswitch_4
        0x60475897 -> :sswitch_3
        0x6cd0ef9c -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x73a76b5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/NFE;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution"

    invoke-interface {p1}, LX/NFE;->B6P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_url"

    invoke-interface {p1}, LX/NFE;->B6o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "consumption_disabled_reason"

    invoke-interface {p1}, LX/NFE;->BO3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "custom_text_color"

    invoke-interface {p1}, LX/NFE;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_type"

    invoke-interface {p1}, LX/NFE;->BZO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_time_ms"

    invoke-interface {p1}, LX/NFE;->Be4()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p1}, LX/NFE;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/NFE;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_consumption_disabled"

    invoke-interface {p1}, LX/NFE;->Dan()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_fb_sticker"

    invoke-interface {p1}, LX/NFE;->Df6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_hidden"

    invoke-interface {p1}, LX/NFE;->Dgg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned"

    invoke-interface {p1}, LX/NFE;->DmN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_sticker"

    invoke-interface {p1}, LX/NFE;->Dqe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, LX/NFE;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p1}, LX/NFE;->CCG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rotation"

    invoke-interface {p1}, LX/NFE;->ChI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NFE;->Cu6()LX/Uyv;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NFE;->Cu6()LX/Uyv;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "start_time_ms"

    invoke-interface {p1}, LX/NFE;->Cvo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_style_enum"

    invoke-interface {p1}, LX/NFE;->Cx3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NFE;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v1

    const-string v0, "subscription_sticker"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NFE;->D1g()LX/7YZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NFE;->D1g()LX/7YZ;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "thumbnail_url"

    invoke-interface {p1}, LX/NFE;->D6M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NFE;->DDA()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NFE;->DDA()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "upcoming_event"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/NFE;->DDC()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/NFE;->DDC()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_3
    const-string v0, "upcoming_event_media"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "width"

    invoke-interface {p1}, LX/NFE;->DK3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "x"

    invoke-interface {p1}, LX/NFE;->DKa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "y"

    invoke-interface {p1}, LX/NFE;->DL0()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "z"

    invoke-interface {p1}, LX/NFE;->DL5()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method
