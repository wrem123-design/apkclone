.class public abstract synthetic LX/Zva;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mNd;Ljava/util/HashMap;)LX/QHE;
    .locals 7

    invoke-interface {p0}, LX/mNd;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/mNd;->CB4()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/mNd;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, p1}, LX/249;->A0B(Lcom/instagram/user/model/User;Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {p0}, LX/mNd;->CxD()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, LX/mNd;->D3o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/mNd;->D4H()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/mNd;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/mNd;->DFv()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/QHE;

    invoke-direct/range {v0 .. v8}, LX/QHE;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/mNd;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/mNd;->DFv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/mNd;->CxD()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/mNd;->D3o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/mNd;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/mNd;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/mNd;->CCz()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/mNd;->CB4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/mNd;->D4H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3f790cb7 -> :sswitch_7
        -0x35b0b8aa -> :sswitch_6
        -0x1e1e3638 -> :sswitch_5
        -0x8c511f1 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5b4c1ed6 -> :sswitch_1
        0x5f14802c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/mNd;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "id"

    invoke-interface {p1}, LX/mNd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, LX/mNd;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mNd;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "merchant"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "stickers"

    invoke-interface {p1}, LX/mNd;->CxD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p1}, LX/mNd;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_format"

    invoke-interface {p1}, LX/mNd;->D4H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "user_id"

    invoke-interface {p1}, LX/mNd;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "vibrant_text_color"

    invoke-interface {p1}, LX/mNd;->DFv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
