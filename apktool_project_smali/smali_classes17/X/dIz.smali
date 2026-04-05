.class public abstract synthetic LX/dIz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;
    .locals 8

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/ao7;

    invoke-direct {v2, p0}, LX/ao7;-><init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/ao7;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BRK()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BRK()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v1

    iget-object v0, v2, LX/ao7;->A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/dJL;->A00(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;)Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/ao7;->A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ao7;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/ao7;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ao7;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cmi()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cmi()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v1

    iget-object v0, v2, LX/ao7;->A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, LX/dJL;->A00(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;)Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfoImpl;

    move-result-object v1

    :cond_6
    iput-object v1, v2, LX/ao7;->A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ao7;->A06:Ljava/lang/String;

    :cond_8
    iget-object v5, v2, LX/ao7;->A02:Ljava/lang/Integer;

    iget-object v3, v2, LX/ao7;->A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    iget-object v7, v2, LX/ao7;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/ao7;->A03:Ljava/lang/Integer;

    iget-object p0, v2, LX/ao7;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/ao7;->A01:Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    iget-object p1, v2, LX/ao7;->A06:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/api/schemas/LinkedMediaPlaylistDataImpl;-><init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BRK()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BQ5()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BWt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cmi()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aee381f -> :sswitch_6
        -0x7ac13958 -> :sswitch_5
        -0x66ca7c04 -> :sswitch_4
        0x5a7510f -> :sswitch_3
        0x651874e -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x3cafc496 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BRK()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v1

    const-string v0, "creator_profile"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "order"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "playlist_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->Cmi()Lcom/instagram/api/schemas/LinkedMediaPlaylistUserInfo;

    move-result-object v1

    const-string v0, "series_profile"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
