.class public abstract synthetic LX/ZuK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/MediaVCRTappableData;
    .locals 12

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BGu()Z

    move-result v11

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Bdc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Be4()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNC()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CND()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNE()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNP()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNR()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CvS()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cvo()Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->D45()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/instagram/api/schemas/MediaVCRTappableData;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cvo()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNC()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CvS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Bdc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Be4()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CND()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BGu()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->D45()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_a
        -0x7a12741a -> :sswitch_9
        -0x7573ddd7 -> :sswitch_8
        -0x6cbe95fc -> :sswitch_7
        -0x37738b6a -> :sswitch_6
        -0x213ccb0c -> :sswitch_5
        -0xc83e80a -> :sswitch_4
        -0x7e184b1 -> :sswitch_3
        0x18114ebb -> :sswitch_2
        0x396bff99 -> :sswitch_1
        0x41f7f97b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BGu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_viewer_link_back_to_original_media_from_vcr"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end_background_color"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Bdc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_time_ms"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Be4()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNC()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "original_comment_author"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "original_comment_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CND()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "original_comment_text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "original_media_code"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_media_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CNR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_background_color"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CvS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_time_ms"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cvo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_color"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->D45()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
