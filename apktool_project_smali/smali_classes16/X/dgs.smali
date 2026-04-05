.class public abstract synthetic LX/dgs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;)Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;
    .locals 13

    new-instance v0, LX/bOL;

    invoke-direct {v0, p0}, LX/bOL;-><init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->BRw()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->BRw()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v3

    iget-object v1, v0, LX/bOL;->A00:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    if-eqz v1, :cond_a

    if-eqz v3, :cond_a

    new-instance v2, LX/bis;

    invoke-direct {v2, v1}, LX/bis;-><init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->Bxm()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->Bxm()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/bis;->A01:Ljava/lang/Double;

    :cond_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7q()LX/XHN;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7q()LX/XHN;

    move-result-object v1

    iput-object v1, v2, LX/bis;->A00:LX/XHN;

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/bis;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/bis;->A06:Ljava/lang/String;

    :cond_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/bis;->A07:Ljava/lang/String;

    :cond_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D80()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D80()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/bis;->A03:Ljava/lang/Integer;

    :cond_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D84()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D84()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/bis;->A08:Ljava/lang/String;

    :cond_6
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D85()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D85()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/bis;->A09:Ljava/lang/String;

    :cond_7
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D86()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D86()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/bis;->A04:Ljava/lang/Integer;

    :cond_8
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D88()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D88()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/bis;->A02:Ljava/lang/Double;

    :cond_9
    iget-object v5, v2, LX/bis;->A01:Ljava/lang/Double;

    iget-object v4, v2, LX/bis;->A00:LX/XHN;

    iget-object v9, v2, LX/bis;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/bis;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/bis;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/bis;->A03:Ljava/lang/Integer;

    iget-object v12, v2, LX/bis;->A08:Ljava/lang/String;

    iget-object p0, v2, LX/bis;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/bis;->A04:Ljava/lang/Integer;

    iget-object v6, v2, LX/bis;->A02:Ljava/lang/Double;

    new-instance v3, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;

    invoke-direct/range {v3 .. v13}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;-><init>(LX/XHN;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-object v3, v0, LX/bOL;->A00:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Blv()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Blv()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/bOL;->A01:Ljava/lang/Boolean;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->CWd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->CWd()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/bOL;->A05:Ljava/util/List;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D7u()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D7u()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/bOL;->A03:Ljava/lang/Double;

    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D7w()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D7w()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, LX/bOL;->A04:Ljava/lang/Double;

    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->DDz()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->DDz()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/bOL;->A02:Ljava/lang/Boolean;

    :cond_10
    iget-object v1, v0, LX/bOL;->A00:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    iget-object v2, v0, LX/bOL;->A01:Ljava/lang/Boolean;

    iget-object v6, v0, LX/bOL;->A05:Ljava/util/List;

    iget-object v4, v0, LX/bOL;->A03:Ljava/lang/Double;

    iget-object v5, v0, LX/bOL;->A04:Ljava/lang/Double;

    iget-object v3, v0, LX/bOL;->A02:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;-><init>(Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->CWd()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->DDz()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->BRw()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D7u()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D7w()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Blv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x52063637 -> :sswitch_5
        -0x458d3257 -> :sswitch_4
        -0x35d3e45 -> :sswitch_3
        0x18210 -> :sswitch_2
        0x246a0885 -> :sswitch_1
        0x52106870 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->BRw()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v1

    const-string v0, "cta"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "force_display_subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->Blv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_items"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->CWd()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "tooltip_max_width_ratio"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D7u()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tooltip_min_width_ratio"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->D7w()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "use_new_organic_tooltip_design"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->DDz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
