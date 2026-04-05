.class public abstract synthetic LX/bda;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Tu;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7Tu;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7Tu;->CoG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7Tu;->CXY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7Tu;->BJ6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7Tu;->DBH()LX/CRD;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/7Tu;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/7Tu;->C7D()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/7Tu;->C4Q()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/7Tu;->CRe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/7Tu;->C7W()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6b1d5200 -> :sswitch_9
        0xdfb -> :sswitch_8
        0x1a19f -> :sswitch_7
        0x1a325 -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x6b27677 -> :sswitch_3
        0x359cbec1 -> :sswitch_2
        0x5d541c6e -> :sswitch_1
        0x6a3948a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/7Tu;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "challenge_id"

    invoke-interface {p0}, LX/7Tu;->BJ6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "lat"

    invoke-interface {p0}, LX/7Tu;->C4Q()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "lng"

    invoke-interface {p0}, LX/7Tu;->C7D()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7Tu;->C7W()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7Tu;->C7W()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/249;->A04(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "name"

    invoke-interface {p0}, LX/7Tu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p0}, LX/7Tu;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/7Tu;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/7Tu;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "profile_pic_url"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x356

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/7Tu;->CXY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "short_name"

    invoke-interface {p0}, LX/7Tu;->CoG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7Tu;->DBH()LX/CRD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/7Tu;->DBH()LX/CRD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
