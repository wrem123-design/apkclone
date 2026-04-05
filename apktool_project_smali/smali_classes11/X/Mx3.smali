.class public abstract synthetic LX/Mx3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N9c;LX/N9c;)LX/AtH;
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JIb;

    invoke-direct {v1, p0}, LX/JIb;-><init>(LX/N9c;)V

    invoke-interface {p1}, LX/N9c;->BJc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/N9c;->BJc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JIb;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/N9c;->BTm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/N9c;->BTm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JIb;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/N9c;->BgF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/N9c;->BgF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JIb;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/N9c;->BnW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/N9c;->BnW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JIb;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/N9c;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/JIb;->A00:Lcom/instagram/user/model/User;

    :cond_4
    invoke-interface {p1}, LX/N9c;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/N9c;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JIb;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/N9c;->CWT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/N9c;->CWT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JIb;->A06:Ljava/lang/String;

    :cond_6
    iget-object v3, v1, LX/JIb;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/JIb;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/JIb;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/JIb;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/JIb;->A00:Lcom/instagram/user/model/User;

    iget-object p0, v1, LX/JIb;->A05:Ljava/lang/String;

    iget-object p1, v1, LX/JIb;->A06:Ljava/lang/String;

    new-instance v1, LX/AtH;

    invoke-direct/range {v1 .. v8}, LX/AtH;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/N9c;Ljava/util/HashMap;)LX/AtH;
    .locals 7

    invoke-interface {p0}, LX/N9c;->BJc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/N9c;->BTm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/N9c;->BgF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/N9c;->BnW()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/N9c;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, p1}, LX/249;->A0B(Lcom/instagram/user/model/User;Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {p0}, LX/N9c;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/N9c;->CWT()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/AtH;

    invoke-direct/range {v0 .. v7}, LX/AtH;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/N9c;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/N9c;->CWT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/N9c;->BJc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/N9c;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/N9c;->BnW()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/N9c;->CCz()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/N9c;->BgF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/N9c;->BTm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6607ecfd -> :sswitch_6
        -0x52968505 -> :sswitch_5
        -0x1e1e3638 -> :sswitch_4
        -0x1ada3067 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5ac94178 -> :sswitch_1
        0x687cca6b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;LX/N9c;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "checkout_style"

    invoke-interface {p1}, LX/N9c;->BJc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "current_price"

    invoke-interface {p1}, LX/N9c;->BTm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "external_url"

    invoke-interface {p1}, LX/N9c;->BgF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "full_price"

    invoke-interface {p1}, LX/N9c;->BnW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N9c;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/249;->A1D(LX/2eo;Lcom/instagram/user/model/User;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p1}, LX/N9c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_id"

    invoke-interface {p1}, LX/N9c;->CWT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
