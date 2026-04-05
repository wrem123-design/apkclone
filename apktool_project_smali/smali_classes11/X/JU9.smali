.class public abstract synthetic LX/JU9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NRB;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NRB;->B61()LX/GqA;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NRB;->B5v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NRB;->BgH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NRB;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NRB;->B5t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x163e9f36 -> :sswitch_4
        -0x158fffa -> :sswitch_3
        0x5c79410 -> :sswitch_2
        0x7eee9e7a -> :sswitch_1
        0x7ef1b329 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/NRB;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "asset_id"

    invoke-interface {p0}, LX/NRB;->B5t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "asset_name"

    invoke-interface {p0}, LX/NRB;->B5v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/NRB;->B61()LX/GqA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/NRB;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/NRB;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "extra"

    invoke-interface {p0}, LX/NRB;->BgH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
