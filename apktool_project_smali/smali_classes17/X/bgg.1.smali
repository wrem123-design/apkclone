.class public abstract synthetic LX/bgg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lNw;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lNw;->CXD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lNw;->BZj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lNw;->DL4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lNw;->BZf()LX/lNg;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lNw;->BZi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lNw;->CVu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lNw;->BGq()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702a9cf3 -> :sswitch_6
        -0x55415d4e -> :sswitch_5
        -0x5343a9af -> :sswitch_4
        -0x3199b0e4 -> :sswitch_3
        -0x425ee83 -> :sswitch_2
        0x3e266342 -> :sswitch_1
        0x7ea780b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/lNw;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "can_viewer_donate"

    invoke-interface {p0}, LX/lNw;->BGq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lNw;->BZf()LX/lNg;

    move-result-object v1

    const-string v0, "donation_amount_config"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "donation_disabled_message"

    invoke-interface {p0}, LX/lNw;->BZi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "donation_url"

    invoke-interface {p0}, LX/lNw;->BZj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "privacy_disclaimer"

    invoke-interface {p0}, LX/lNw;->CVu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "profile_fundraiser_id"

    invoke-interface {p0}, LX/lNw;->CXD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "you_donated_message"

    invoke-interface {p0}, LX/lNw;->DL4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
