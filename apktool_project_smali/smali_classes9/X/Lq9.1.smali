.class public abstract synthetic LX/Lq9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qef;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Qef;->BJz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Qef;->B1i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Qef;->C8c()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Qef;->DLA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Qef;->BK0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/Qef;->C4g()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/Qef;->B1Z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/Qef;->C0O()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x63a6db28 -> :sswitch_7
        -0x5ea7f4f3 -> :sswitch_6
        -0x55d45394 -> :sswitch_5
        -0x41f23b21 -> :sswitch_4
        -0x7ba23b5 -> :sswitch_3
        0x83009af -> :sswitch_2
        0x219816ae -> :sswitch_1
        0x2ed0dc6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/Qef;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "additional_business_address_id"

    invoke-interface {p0}, LX/Qef;->B1Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "address_street"

    invoke-interface {p0}, LX/Qef;->B1i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "city_id"

    invoke-interface {p0}, LX/Qef;->BJz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "city_name"

    invoke-interface {p0}, LX/Qef;->BK0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instagram_location_id"

    invoke-interface {p0}, LX/Qef;->C0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "latitude"

    invoke-interface {p0}, LX/Qef;->C4g()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "longitude"

    invoke-interface {p0}, LX/Qef;->C8c()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "zip_code"

    invoke-interface {p0}, LX/Qef;->DLA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
