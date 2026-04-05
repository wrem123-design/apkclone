.class public abstract synthetic LX/dJy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MVLinkRenderInfo;Lcom/instagram/api/schemas/MVLinkRenderInfo;)Lcom/instagram/api/schemas/MVLinkRenderInfoImpl;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/alF;

    invoke-direct {v1, p0}, LX/alF;-><init>(Lcom/instagram/api/schemas/MVLinkRenderInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/alF;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/alF;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/alF;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/alF;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cns()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LX/alF;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/alF;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/alF;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/alF;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/alF;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/MVLinkRenderInfoImpl;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/MVLinkRenderInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/MVLinkRenderInfo;I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cns()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ebbd9d7 -> :sswitch_4
        -0x3bdad424 -> :sswitch_3
        -0x337f0a7c -> :sswitch_2
        -0xa305af2 -> :sswitch_1
        0x54d07cd0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/MVLinkRenderInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "mv_link"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mv_link_image_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "mv_link_image_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "mv_link_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->CHU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "shimmed_mv_link"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MVLinkRenderInfo;->Cns()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
