.class public abstract synthetic LX/8jD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;)Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;
    .locals 4

    new-instance v1, LX/9ls;

    invoke-direct {v1, p0}, LX/9ls;-><init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7t()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9ls;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7v()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9ls;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9ls;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D85()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9ls;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->DDz()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->DDz()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9ls;->A00:Ljava/lang/Boolean;

    :cond_3
    iget-object v2, v1, LX/9ls;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/9ls;->A02:Ljava/lang/Integer;

    iget-object p0, v1, LX/9ls;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/9ls;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/9ls;->A00:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->DDz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7v()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D85()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7t()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6c4d8211 -> :sswitch_4
        -0x60acf8e4 -> :sswitch_3
        -0x4c50ff2c -> :sswitch_2
        -0x3e426ba3 -> :sswitch_1
        0x246a0885 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "tooltip_max_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7t()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "tooltip_min_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7v()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "tooltip_subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D7z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "tooltip_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->D85()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "use_new_organic_tooltip_design"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->DDz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
