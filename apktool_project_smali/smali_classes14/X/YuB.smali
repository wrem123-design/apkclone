.class public abstract synthetic LX/YuB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ndm;LX/ndm;)LX/8ez;
    .locals 10

    new-instance v1, LX/XCd;

    invoke-direct {v1, p0}, LX/XCd;-><init>(LX/ndm;)V

    invoke-interface {p1}, LX/ndm;->AzD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ndm;->AzD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XCd;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/ndm;->AzG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ndm;->AzG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/XCd;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/ndm;->B4p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ndm;->B4p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XCd;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/ndm;->BA4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ndm;->BA4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XCd;->A06:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/ndm;->BEB()LX/8BC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/ndm;->BEB()LX/8BC;

    move-result-object v0

    iput-object v0, v1, LX/XCd;->A00:LX/8BC;

    :cond_4
    invoke-interface {p1}, LX/ndm;->Bg6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/ndm;->Bg6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XCd;->A07:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/ndm;->CKw()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/ndm;->CKw()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/XCd;->A03:Ljava/lang/Long;

    :cond_6
    invoke-interface {p1}, LX/ndm;->COj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/ndm;->COj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XCd;->A08:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/ndm;->CPS()LX/SxJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/ndm;->CPS()LX/SxJ;

    move-result-object v0

    iput-object v0, v1, LX/XCd;->A01:LX/SxJ;

    :cond_8
    invoke-interface {p1}, LX/ndm;->CPs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/ndm;->CPs()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/XCd;->A09:Ljava/util/List;

    :cond_9
    iget-object v6, v1, LX/XCd;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/XCd;->A02:Ljava/lang/Integer;

    iget-object v7, v1, LX/XCd;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/XCd;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/XCd;->A00:LX/8BC;

    iget-object v9, v1, LX/XCd;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/XCd;->A03:Ljava/lang/Long;

    iget-object p0, v1, LX/XCd;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/XCd;->A01:LX/SxJ;

    iget-object p1, v1, LX/XCd;->A09:Ljava/util/List;

    new-instance v1, LX/8ez;

    invoke-direct/range {v1 .. v11}, LX/8ez;-><init>(LX/8BC;LX/SxJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/ndm;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ndm;->CPs()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ndm;->BEB()LX/8BC;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ndm;->CKw()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ndm;->CPS()LX/SxJ;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ndm;->COj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ndm;->BA4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/ndm;->AzD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/ndm;->B4p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/ndm;->AzG()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/ndm;->Bg6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x655059ba -> :sswitch_9
        -0x5c926d49 -> :sswitch_8
        -0x541ec21b -> :sswitch_7
        -0x3e262d0b -> :sswitch_6
        0x244c5ab6 -> :sswitch_5
        0x333771ba -> :sswitch_4
        0x3a193c22 -> :sswitch_3
        0x481428b8 -> :sswitch_2
        0x7f0d6bc4 -> :sswitch_1
        0x7f77afc6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/ndm;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "accessToken"

    invoke-interface {p0}, LX/ndm;->AzD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "accessTokenTTL"

    invoke-interface {p0}, LX/ndm;->AzG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "apiKey"

    invoke-interface {p0}, LX/ndm;->B4p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bauProductUrl"

    invoke-interface {p0}, LX/ndm;->BA4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/ndm;->BEB()LX/8BC;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/ndm;->BEB()LX/8BC;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "buyWithIntegrationPostClickExperienceType"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "externalId"

    invoke-interface {p0}, LX/ndm;->Bg6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "oauthIntegrationId"

    invoke-interface {p0}, LX/ndm;->CKw()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pageName"

    invoke-interface {p0}, LX/ndm;->COj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/ndm;->CPS()LX/SxJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/ndm;->CPS()LX/SxJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "partnerType"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "pdpRenderingProductItemIds"

    invoke-interface {p0}, LX/ndm;->CPs()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
