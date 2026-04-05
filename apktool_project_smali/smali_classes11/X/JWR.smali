.class public abstract synthetic LX/JWR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N6c;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/N6c;->CWW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/N6c;->CWT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/N6c;->CD3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/N6c;->CQk()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/N6c;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12723311 -> :sswitch_4
        0x65b3e32 -> :sswitch_3
        0x2239f2f2 -> :sswitch_2
        0x687cca6b -> :sswitch_1
        0x69f107cf -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/N6c;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "merchant_id"

    invoke-interface {p1}, LX/N6c;->CD3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/N6c;->CQk()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "photo"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/N6c;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/N6c;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0, p0}, LX/249;->A03(LX/NSJ;LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "product_id"

    invoke-interface {p1}, LX/N6c;->CWT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_image_id"

    invoke-interface {p1}, LX/N6c;->CWW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
