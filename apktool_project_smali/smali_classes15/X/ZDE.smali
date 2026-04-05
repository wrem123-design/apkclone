.class public abstract synthetic LX/ZDE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CreatorLinkedProduct;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BKT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->Cnt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BRH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BVx()Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x381be5c0 -> :sswitch_6
        -0x2bcfdec5 -> :sswitch_5
        -0x1b9f6706 -> :sswitch_4
        -0x15ae5e3 -> :sswitch_3
        0x435aaac6 -> :sswitch_2
        0x52a6a308 -> :sswitch_1
        0x700ebd2f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/CreatorLinkedProduct;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "client_tracking_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BKT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "creator_product_link_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BRH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->BVx()Lcom/instagram/api/schemas/CreatorProductDeepLinkInfoIntf;

    move-result-object v1

    const-string v0, "deep_link_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_image_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_link_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "shimmed_product_link_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->Cnt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
