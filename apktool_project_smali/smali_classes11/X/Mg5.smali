.class public abstract synthetic LX/Mg5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NRk;LX/NRk;)LX/8km;
    .locals 6

    new-instance v1, LX/JGW;

    invoke-direct {v1, p0}, LX/JGW;-><init>(LX/NRk;)V

    invoke-interface {p1}, LX/NRk;->Az9()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NRk;->Az9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JGW;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/NRk;->BV5()LX/NMv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/NRk;->BV5()LX/NMv;

    move-result-object v4

    iget-object v0, v1, LX/JGW;->A00:LX/NMv;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v0}, LX/NMv;->CEE()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/NMv;->CEF()Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, LX/NMv;->CEE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/NMv;->CEE()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v4}, LX/NMv;->CEF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/NMv;->CEF()Ljava/util/List;

    move-result-object v2

    :cond_2
    const-string v0, "XDTIGPaypalDataDict"

    new-instance v4, LX/BJB;

    invoke-direct {v4, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, LX/BJB;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/BJB;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iput-object v4, v1, LX/JGW;->A00:LX/NMv;

    :cond_4
    invoke-interface {p1}, LX/NRk;->Bd0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/NRk;->Bd0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JGW;->A02:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, LX/NRk;->BfX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/NRk;->BfX()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/JGW;->A05:Ljava/util/List;

    :cond_6
    invoke-interface {p1}, LX/NRk;->CsA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/NRk;->CsA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JGW;->A03:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/NRk;->D3f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/NRk;->D3f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JGW;->A04:Ljava/lang/String;

    :cond_8
    iget-object v3, v1, LX/JGW;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/JGW;->A00:LX/NMv;

    iget-object v4, v1, LX/JGW;->A02:Ljava/lang/Boolean;

    iget-object p1, v1, LX/JGW;->A05:Ljava/util/List;

    iget-object v5, v1, LX/JGW;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/JGW;->A04:Ljava/lang/String;

    new-instance v1, LX/8km;

    invoke-direct/range {v1 .. v7}, LX/8km;-><init>(LX/NMv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/NRk;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NRk;->CsA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NRk;->BV5()LX/NMv;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NRk;->BfX()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NRk;->D3f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NRk;->Bd0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NRk;->Az9()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e864ee7 -> :sswitch_5
        -0x25a6ae73 -> :sswitch_4
        -0x949846d -> :sswitch_3
        -0x519a696 -> :sswitch_2
        0x2eefaa -> :sswitch_1
        0x521d1390 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/NRk;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "acceleratePaypalLogin"

    invoke-interface {p0}, LX/NRk;->Az9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NRk;->BV5()LX/NMv;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enableCta"

    invoke-interface {p0}, LX/NRk;->Bd0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "experience"

    invoke-interface {p0}, LX/NRk;->BfX()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "signedExternalOfferId"

    invoke-interface {p0}, LX/NRk;->CsA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "testVariant"

    invoke-interface {p0}, LX/NRk;->D3f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
