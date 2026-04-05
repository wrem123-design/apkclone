.class public abstract synthetic LX/K2a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NRy;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NRy;->DGI()LX/NNr;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NRy;->BA5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NRy;->BcG()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NRy;->CYI()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NRy;->BCY()LX/NQF;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NRy;->CKz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NRy;->BtN()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NRy;->Bk4()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x70dc9f25 -> :sswitch_7
        -0x6870f1f3 -> :sswitch_6
        -0x58c96de5 -> :sswitch_5
        -0x1bebbf50 -> :sswitch_4
        0x1c86e663 -> :sswitch_3
        0x29dc6760 -> :sswitch_2
        0x4c175006 -> :sswitch_1
        0x51de98a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/NRy;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/NRy;->BA5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/NRy;->BA5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "bbox_thumbnail_url"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/NRy;->BCY()LX/NQF;

    move-result-object v1

    const-string v0, "bounding_box"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "eligibility_score"

    invoke-interface {p0}, LX/NRy;->BcG()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "first_appearance_timestamp_ms"

    invoke-interface {p0}, LX/NRy;->Bk4()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hero_score"

    invoke-interface {p0}, LX/NRy;->BtN()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "object_id"

    invoke-interface {p0}, LX/NRy;->CKz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prominence_score"

    invoke-interface {p0}, LX/NRy;->CYI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NRy;->DGI()LX/NNr;

    move-result-object v1

    const-string v0, "video_frame"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
