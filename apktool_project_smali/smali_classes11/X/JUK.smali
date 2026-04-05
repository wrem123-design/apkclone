.class public abstract synthetic LX/JUK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CreatorViewerContextCTA;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->CEA()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BSM()LX/GpB;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->Bfy()Lcom/instagram/api/schemas/FormattedString;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->D3o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BvQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BPC()LX/GxH;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->Bmd()Lcom/instagram/api/schemas/FormattedString;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x648c9d30 -> :sswitch_6
        -0x53737f67 -> :sswitch_5
        0x313c79 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x65d9ec73 -> :sswitch_2
        0x70a97aa0 -> :sswitch_1
        0x75cbe622 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/CreatorViewerContextCTA;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BPC()LX/GxH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "context_cta_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BSM()LX/GpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BSM()LX/GpB;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_target"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->Bfy()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v1

    const-string v0, "extended_text"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->Bmd()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v1

    const-string v0, "formatted_text"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "icon"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BvQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "metric_value"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->CEA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
