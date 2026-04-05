.class public abstract synthetic LX/bcf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BES()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CEY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CEX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->Baa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BEP()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392ac3ba -> :sswitch_4
        -0x6f7b6f5 -> :sswitch_3
        -0x2e1b484 -> :sswitch_2
        0x5a5ffd74 -> :sswitch_1
        0x6b54473d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "CTAAction"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BEP()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "CTAText"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BES()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dualCTAFormat"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->Baa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "midsceneSubtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CEX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "midsceneTitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->CEY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
