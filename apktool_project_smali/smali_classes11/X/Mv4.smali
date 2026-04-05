.class public abstract synthetic LX/Mv4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;
    .locals 10

    new-instance v1, LX/JQ5;

    invoke-direct {v1, p0}, LX/JQ5;-><init>(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)V

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->B4c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->B4c()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/JQ5;->A00:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BS1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BS1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JQ5;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BXA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BXA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JQ5;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BZd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BZd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JQ5;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->Baz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->Baz()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/JQ5;->A01:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->CWi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->CWi()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/JQ5;->A09:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JQ5;->A05:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JQ5;->A06:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D7X()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D7X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JQ5;->A07:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D7Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D7Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JQ5;->A08:Ljava/lang/String;

    :cond_9
    iget-object v2, v1, LX/JQ5;->A00:Ljava/lang/Double;

    iget-object v4, v1, LX/JQ5;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/JQ5;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/JQ5;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/JQ5;->A01:Ljava/lang/Integer;

    iget-object p1, v1, LX/JQ5;->A09:Ljava/util/List;

    iget-object v7, v1, LX/JQ5;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/JQ5;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/JQ5;->A07:Ljava/lang/String;

    iget-object p0, v1, LX/JQ5;->A08:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D7Y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BZd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D7X()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->CWi()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->B4c()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BXA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BS1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->Baz()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D0j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_9
        -0x744f95b4 -> :sswitch_8
        -0x62099ecb -> :sswitch_7
        -0x5539bbf2 -> :sswitch_6
        -0x33e625c6 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x524e57f8 -> :sswitch_3
        0x587079df -> :sswitch_2
        0x6637ad04 -> :sswitch_1
        0x764b48e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "animation_time_sec"

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->B4c()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_bar_type"

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BS1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "destination"

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BXA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dominant_color"

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BZd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dwell_time_sec"

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->Baz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_names"

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->CWi()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "toggled_destination"

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D7X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "toggled_title"

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->D7Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
