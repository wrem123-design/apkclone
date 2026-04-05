.class public abstract synthetic LX/cHj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D86()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->Bxm()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7q()LX/XHN;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D80()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D88()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D85()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D84()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7cf5021d -> :sswitch_9
        -0x60acf8e4 -> :sswitch_8
        -0x556bc9ea -> :sswitch_7
        -0x4c50ff2c -> :sswitch_6
        -0x4bcc4c5 -> :sswitch_5
        -0x4bc7110 -> :sswitch_4
        0x1c4596ed -> :sswitch_3
        0x2f87757a -> :sswitch_2
        0x2ffb31c8 -> :sswitch_1
        0x71c2d535 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "image_aspect_ratio"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->Bxm()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7q()LX/XHN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7q()LX/XHN;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tooltip_design"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "tooltip_image_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tooltip_imageurl"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tooltip_subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tooltip_subtitle_maxline"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D80()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tooltip_thumbnail_imageurl"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D84()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tooltip_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D85()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tooltip_title_maxline"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D86()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tooltip_width_ratio"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D88()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
