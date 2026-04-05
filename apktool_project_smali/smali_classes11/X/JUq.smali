.class public abstract synthetic LX/JUq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->B2O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->CoI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->CXt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->CoC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->C8W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->DXw()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->Bt5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->BSN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->B9g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->C8P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x682d3147 -> :sswitch_9
        -0x469014cb -> :sswitch_8
        -0x30a1ba04 -> :sswitch_7
        -0x234a9c9d -> :sswitch_6
        -0x1ae8702a -> :sswitch_5
        -0x1344812b -> :sswitch_4
        -0xe077347 -> :sswitch_3
        0x4be18766 -> :sswitch_2
        0x4d87bcd5 -> :sswitch_1
        0x76f8b09e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "agent_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->B2O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "banner_image_uri"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->B9g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->BSN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "headshot_image_uri"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->Bt5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->DXw()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_advertiser_eligible"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long_description"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->C8P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "long_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->C8W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "program_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->CXt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "short_description"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->CoC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "short_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DEPProgramLevelContentResponseIntf;->CoI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
