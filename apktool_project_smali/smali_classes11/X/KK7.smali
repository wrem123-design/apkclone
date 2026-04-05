.class public abstract synthetic LX/KK7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NAt;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NAt;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NAt;->DFv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NAt;->CxD()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NAt;->CD3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NAt;->D3o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NAt;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NAt;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NAt;->CB4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/NAt;->D4H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f790cb7 -> :sswitch_8
        -0x35b0b8aa -> :sswitch_7
        -0x8c511f1 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x36452d -> :sswitch_4
        0x2239f2f2 -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_2
        0x5f14802c -> :sswitch_1
        0x6e348fb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/NAt;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/NAt;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NAt;->BLy()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    invoke-static {v0, p0}, LX/249;->A03(LX/NSJ;LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "collection_metadata"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "id"

    invoke-interface {p1}, LX/NAt;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, LX/NAt;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "merchant_id"

    invoke-interface {p1}, LX/NAt;->CD3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "stickers"

    invoke-interface {p1}, LX/NAt;->CxD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p1}, LX/NAt;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_format"

    invoke-interface {p1}, LX/NAt;->D4H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "user_id"

    invoke-interface {p1}, LX/NAt;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vibrant_text_color"

    invoke-interface {p1}, LX/NAt;->DFv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
