.class public abstract synthetic LX/Mn9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NEF;Ljava/util/HashMap;)LX/59S;
    .locals 53

    invoke-interface/range {p0 .. p0}, LX/NEF;->B6P()Ljava/lang/String;

    move-result-object v47

    invoke-interface/range {p0 .. p0}, LX/NEF;->B6o()Ljava/lang/String;

    move-result-object v48

    invoke-interface/range {p0 .. p0}, LX/NEF;->BUe()Ljava/lang/String;

    move-result-object v49

    invoke-interface/range {p0 .. p0}, LX/NEF;->BZO()Ljava/lang/String;

    move-result-object v50

    invoke-interface/range {p0 .. p0}, LX/NEF;->Be4()Ljava/lang/Double;

    move-result-object v34

    invoke-interface/range {p0 .. p0}, LX/NEF;->BtA()Ljava/lang/Double;

    move-result-object v35

    invoke-interface/range {p0 .. p0}, LX/NEF;->getId()Ljava/lang/String;

    move-result-object v51

    invoke-interface/range {p0 .. p0}, LX/NEF;->Df6()Ljava/lang/Integer;

    move-result-object v42

    invoke-interface/range {p0 .. p0}, LX/NEF;->Dgg()Ljava/lang/Integer;

    move-result-object v43

    invoke-interface/range {p0 .. p0}, LX/NEF;->DmN()Ljava/lang/Integer;

    move-result-object v44

    invoke-interface/range {p0 .. p0}, LX/NEF;->Dqe()Ljava/lang/Integer;

    move-result-object v45

    invoke-interface/range {p0 .. p0}, LX/NEF;->CCG()Ljava/lang/String;

    move-result-object v52

    invoke-interface/range {p0 .. p0}, LX/NEF;->CYk()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v4

    const/16 v33, 0x0

    move-object/from16 v1, p1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->B8r()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BYU()LX/0V0;

    move-result-object v7

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bbw()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v5

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bgq()Ljava/util/List;

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
    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v12

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v6

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Brt()Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DZE()Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaO()Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dfv()Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dh4()Ljava/lang/Boolean;

    move-result-object v18

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dlc()Ljava/lang/Boolean;

    move-result-object v19

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DmP()Ljava/lang/Boolean;

    move-result-object v20

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DqG()Ljava/lang/Boolean;

    move-result-object v21

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Dqs()Ljava/lang/Boolean;

    move-result-object v22

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ds5()Ljava/lang/Boolean;

    move-result-object v23

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DtD()Ljava/lang/Boolean;

    move-result-object v24

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CB4()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CN9()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/249;->A0B(Lcom/instagram/user/model/User;Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v13

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result v32

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPP()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v9

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYd()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v8

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYm()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYq()LX/0U3;

    move-result-object v10

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cx4()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v11

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v31, v2

    invoke-direct/range {v4 .. v32}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/0V0;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/0U3;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, v33

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/NEF;->ChI()Ljava/lang/Double;

    move-result-object v36

    invoke-interface/range {p0 .. p0}, LX/NEF;->Cvo()Ljava/lang/Double;

    move-result-object v37

    invoke-interface/range {p0 .. p0}, LX/NEF;->Cx3()Ljava/lang/Integer;

    move-result-object v46

    invoke-interface/range {p0 .. p0}, LX/NEF;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/Mq8;->A00(Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v33

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/NEF;->D1g()LX/7YZ;

    move-result-object v31

    invoke-interface/range {p0 .. p0}, LX/NEF;->DK3()Ljava/lang/Double;

    move-result-object v38

    invoke-interface/range {p0 .. p0}, LX/NEF;->DKa()Ljava/lang/Double;

    move-result-object v39

    invoke-interface/range {p0 .. p0}, LX/NEF;->DL0()Ljava/lang/Double;

    move-result-object v40

    invoke-interface/range {p0 .. p0}, LX/NEF;->DL5()Ljava/lang/Double;

    move-result-object v41

    new-instance v30, LX/59S;

    move-object/from16 v32, v4

    invoke-direct/range {v30 .. v52}, LX/59S;-><init>(LX/7YZ;Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30
.end method

.method public static A01(LX/NEF;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NEF;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NEF;->CCG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NEF;->BZO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NEF;->Cx3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NEF;->Cvo()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NEF;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NEF;->DK3()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NEF;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/NEF;->DL5()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/NEF;->DL0()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/NEF;->DKa()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/NEF;->ChI()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/NEF;->CYk()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/NEF;->B6P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/NEF;->Dqe()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/NEF;->DmN()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/NEF;->Be4()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/NEF;->Dgg()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/NEF;->B6o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/NEF;->Df6()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/NEF;->BtA()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/NEF;->D1g()LX/7YZ;

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
        -0x122f9a9e -> :sswitch_c
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

.method public static A02(LX/2eo;LX/NEF;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution"

    invoke-interface {p1}, LX/NEF;->B6P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_url"

    invoke-interface {p1}, LX/NEF;->B6o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "custom_text_color"

    invoke-interface {p1}, LX/NEF;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_type"

    invoke-interface {p1}, LX/NEF;->BZO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_time_ms"

    invoke-interface {p1}, LX/NEF;->Be4()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p1}, LX/NEF;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/NEF;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_fb_sticker"

    invoke-interface {p1}, LX/NEF;->Df6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_hidden"

    invoke-interface {p1}, LX/NEF;->Dgg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned"

    invoke-interface {p1}, LX/NEF;->DmN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_sticker"

    invoke-interface {p1}, LX/NEF;->Dqe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p1}, LX/NEF;->CCG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NEF;->CYk()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v1

    const-string v0, "prompt_sticker"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rotation"

    invoke-interface {p1}, LX/NEF;->ChI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_time_ms"

    invoke-interface {p1}, LX/NEF;->Cvo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_style_enum"

    invoke-interface {p1}, LX/NEF;->Cx3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NEF;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v1

    const-string v0, "subscription_sticker"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NEF;->D1g()LX/7YZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NEF;->D1g()LX/7YZ;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "width"

    invoke-interface {p1}, LX/NEF;->DK3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "x"

    invoke-interface {p1}, LX/NEF;->DKa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "y"

    invoke-interface {p1}, LX/NEF;->DL0()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "z"

    invoke-interface {p1}, LX/NEF;->DL5()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
