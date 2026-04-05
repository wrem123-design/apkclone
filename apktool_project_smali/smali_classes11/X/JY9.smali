.class public abstract synthetic LX/JY9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NRe;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NRe;->BPs()LX/NRG;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NRe;->D6l()LX/NMs;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NRe;->DAk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NRe;->D4z()LX/NSE;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NRe;->C1Y()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NRe;->D3o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_5
        0x8480492 -> :sswitch_4
        0x8f3011c -> :sswitch_3
        0x3c036ae3 -> :sswitch_2
        0x43b56bd1 -> :sswitch_1
        0x6f9339fb -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/NRe;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/NRe;->BPs()LX/NRG;

    move-result-object v1

    const-string v0, "coordinates"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "invalidate_truncated_text"

    invoke-interface {p0}, LX/NRe;->C1Y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/NRe;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NRe;->D4z()LX/NSE;

    move-result-object v1

    const-string v0, "text_styling"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NRe;->D6l()LX/NMs;

    move-result-object v1

    const-string v0, "time_stamp"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "truncation_text"

    invoke-interface {p0}, LX/NRe;->DAk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
