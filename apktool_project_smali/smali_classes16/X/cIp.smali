.class public abstract synthetic LX/cIp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nuj;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/nuj;->CsI()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/nuj;->CIV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/nuj;->DeO()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/nuj;->D3o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/nuj;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_4
        0x36452d -> :sswitch_3
        0x1661d9c9 -> :sswitch_2
        0x6e181de7 -> :sswitch_1
        0x7facb065 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/nuj;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "id"

    invoke-interface {p0}, LX/nuj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_exclusive"

    invoke-interface {p0}, LX/nuj;->DeO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_id"

    invoke-interface {p0}, LX/nuj;->CIV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "single_choice_answer"

    invoke-interface {p0}, LX/nuj;->CsI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/nuj;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
