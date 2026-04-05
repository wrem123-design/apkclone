.class public abstract synthetic LX/be9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7UC;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7UC;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7UC;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7UC;->Bvr()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7UC;->BSN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7UC;->BMg()LX/lCJ;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/7UC;->CIB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/7UC;->D9W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/7UC;->D0j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_7
        -0x738ce98f -> :sswitch_6
        -0x5f0c1957 -> :sswitch_5
        -0x383c14b4 -> :sswitch_4
        -0x30a1ba04 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/7UC;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/7UC;->BMg()LX/lCJ;

    move-result-object v1

    const-string v0, "comment_sticker_data"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_text"

    invoke-interface {p1}, LX/7UC;->BSN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/7UC;->Bvr()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/7UC;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "netego_title"

    invoke-interface {p1}, LX/7UC;->CIB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p1}, LX/7UC;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/7UC;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/7UC;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
