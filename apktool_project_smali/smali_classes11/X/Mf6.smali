.class public abstract synthetic LX/Mf6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;)Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDictImpl;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/J9x;

    invoke-direct {v1, p0}, LX/J9x;-><init>(Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->BUl()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->BUl()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/J9x;->A00:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->Bdh()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->Bdh()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/J9x;->A01:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->BtB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->BtB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/J9x;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->D6M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->D6M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J9x;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->DK4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->DK4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/J9x;->A03:Ljava/lang/Integer;

    :cond_4
    iget-object v2, v1, LX/J9x;->A00:Ljava/lang/Double;

    iget-object v3, v1, LX/J9x;->A01:Ljava/lang/Double;

    iget-object v4, v1, LX/J9x;->A02:Ljava/lang/Integer;

    iget-object p1, v1, LX/J9x;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/J9x;->A03:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDictImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->Bdh()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->D6M()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->BUl()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->DK4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->BtB()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x433f7cd4 -> :sswitch_2
        0x6cd0ef9c -> :sswitch_1
        0x7053a170 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "cut_sec"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->BUl()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_cut_sec"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->Bdh()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->BtB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thumbnail_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->D6M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->DK4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
