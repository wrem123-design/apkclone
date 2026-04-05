.class public abstract synthetic LX/KI9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N7d;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/N7d;->B0x()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/N7d;->BRz()LX/NPq;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/N7d;->CD1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/N7d;->CCz()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/N7d;->CWY()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e2bf968 -> :sswitch_4
        -0x1e1e3638 -> :sswitch_3
        -0x1517e535 -> :sswitch_2
        0x18210 -> :sswitch_1
        0x585ceb7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/N7d;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "ad_id"

    invoke-interface {p1}, LX/N7d;->B0x()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N7d;->BRz()LX/NPq;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "cta"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/N7d;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "merchant"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "merchant_details"

    invoke-interface {p1}, LX/N7d;->CD1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_image_urls"

    invoke-interface {p1}, LX/N7d;->CWY()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
