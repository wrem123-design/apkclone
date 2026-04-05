.class public abstract synthetic LX/JTI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BaselOverlayElement;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->Cgj()Lcom/instagram/api/schemas/BaselElementReuseInfo;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->DIm()Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->Cus()Lcom/instagram/api/schemas/BaselSpeedInfo;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->COC()Lcom/instagram/api/schemas/BaselElementMediaInfo;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->D6v()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->D9f()Lcom/instagram/api/schemas/BaselTransformInfo;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x63bc0a5f -> :sswitch_5
        -0x402dbe20 -> :sswitch_4
        0x11060b3d -> :sswitch_3
        0x25ab31a6 -> :sswitch_2
        0x3584e941 -> :sswitch_1
        0x36cfdf99 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/BaselOverlayElement;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->COC()Lcom/instagram/api/schemas/BaselElementMediaInfo;

    move-result-object v1

    const/16 v0, 0x16a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->Cgj()Lcom/instagram/api/schemas/BaselElementReuseInfo;

    move-result-object v1

    const-string v0, "reuse_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->Cus()Lcom/instagram/api/schemas/BaselSpeedInfo;

    move-result-object v1

    const-string v0, "speed_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->D6v()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    move-result-object v1

    const-string v0, "timeline_track_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->D9f()Lcom/instagram/api/schemas/BaselTransformInfo;

    move-result-object v1

    const-string v0, "transform_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselOverlayElement;->DIm()Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    move-result-object v1

    const/16 v0, 0x36e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
