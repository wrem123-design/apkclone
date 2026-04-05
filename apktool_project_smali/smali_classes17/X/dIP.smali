.class public abstract synthetic LX/dIP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lMq;LX/lMq;)LX/UPW;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/alE;

    invoke-direct {v1, p0}, LX/alE;-><init>(LX/lMq;)V

    invoke-interface {p1}, LX/lMq;->BvQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lMq;->BvQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/alE;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lMq;->CcE()LX/XGE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lMq;->CcE()LX/XGE;

    move-result-object v0

    iput-object v0, v1, LX/alE;->A00:LX/XGE;

    :cond_1
    invoke-interface {p1}, LX/lMq;->Cj2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lMq;->Cj2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/alE;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/lMq;->D02()LX/7oC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lMq;->D02()LX/7oC;

    move-result-object v0

    iput-object v0, v1, LX/alE;->A01:LX/7oC;

    :cond_3
    invoke-interface {p1}, LX/lMq;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lMq;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/alE;->A04:Ljava/lang/String;

    :cond_4
    iget-object v4, v1, LX/alE;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/alE;->A00:LX/XGE;

    iget-object p0, v1, LX/alE;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/alE;->A01:LX/7oC;

    iget-object p1, v1, LX/alE;->A04:Ljava/lang/String;

    new-instance v1, LX/UPW;

    invoke-direct/range {v1 .. v6}, LX/UPW;-><init>(LX/XGE;LX/7oC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/lMq;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lMq;->D02()LX/7oC;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lMq;->D3o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lMq;->BvQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lMq;->CcE()LX/XGE;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lMq;->Cj2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f98bb3b -> :sswitch_4
        -0x2e430824 -> :sswitch_3
        0x313c79 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/lMq;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "icon"

    invoke-interface {p0}, LX/lMq;->BvQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lMq;->CcE()LX/XGE;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lMq;->CcE()LX/XGE;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "redirect"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "screen_title"

    invoke-interface {p0}, LX/lMq;->Cj2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lMq;->D02()LX/7oC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/lMq;->D02()LX/7oC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "style"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "text"

    invoke-interface {p0}, LX/lMq;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
