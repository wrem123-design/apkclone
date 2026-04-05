.class public abstract synthetic LX/KI8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N8g;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/N8g;->BHu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/N8g;->B0x()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/N8g;->BRz()LX/NPq;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/N8g;->CEL()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/N8g;->CWH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/N8g;->Co1()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x47987f87 -> :sswitch_5
        -0x35d3b5a1 -> :sswitch_4
        -0x296a518c -> :sswitch_3
        0x18210 -> :sswitch_2
        0x585ceb7 -> :sswitch_1
        0x6694989b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/N8g;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "ad_id"

    invoke-interface {p1}, LX/N8g;->B0x()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "card_modifier_label"

    invoke-interface {p1}, LX/N8g;->BHu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N8g;->BRz()LX/NPq;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "cta"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/N8g;->CEL()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "micro_product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_context"

    invoke-interface {p1}, LX/N8g;->CWH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "shoppable_media"

    invoke-interface {p1}, LX/N8g;->Co1()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
