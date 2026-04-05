.class public abstract synthetic LX/Mm8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryNominationTappableObject;Ljava/util/HashMap;)Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;
    .locals 18

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->B6P()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->B6o()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Be4()Ljava/lang/Double;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->BtA()Ljava/lang/Double;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Df6()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Dgg()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DmN()Ljava/lang/Integer;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Dqe()Ljava/lang/Integer;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->CJ3()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, LX/256;->A0D(Ljava/util/AbstractCollection;Ljava/util/HashMap;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->ChI()Ljava/lang/Double;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Cvo()Ljava/lang/Double;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DK3()Ljava/lang/Double;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DKa()Ljava/lang/Double;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DL0()Ljava/lang/Double;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DL5()Ljava/lang/Double;

    move-result-object v10

    new-instance v2, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-object/from16 p0, v0

    invoke-direct/range {v2 .. v18}, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryNominationTappableObject;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->CJ3()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Cvo()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DK3()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DL5()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DL0()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DKa()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->ChI()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->B6P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Dqe()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DmN()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Be4()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Dgg()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->B6o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Df6()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->BtA()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_f
        -0x433c7511 -> :sswitch_e
        -0x3995d251 -> :sswitch_d
        -0x2ce8b5a1 -> :sswitch_c
        -0x213ccb0c -> :sswitch_b
        -0x1f3d3f73 -> :sswitch_a
        -0x173e0cd8 -> :sswitch_9
        -0x12786f81 -> :sswitch_8
        -0x266f082 -> :sswitch_7
        0x78 -> :sswitch_6
        0x79 -> :sswitch_5
        0x7a -> :sswitch_4
        0xd1b -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x41f7f97b -> :sswitch_1
        0x52906142 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;Lcom/instagram/api/schemas/StoryNominationTappableObject;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->B6P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->B6o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_time_ms"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Be4()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_fb_sticker"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Df6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_hidden"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Dgg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DmN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_sticker"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Dqe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->CJ3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "nominees"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "rotation"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->ChI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_time_ms"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Cvo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DK3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "x"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DKa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "y"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DL0()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "z"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DL5()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
