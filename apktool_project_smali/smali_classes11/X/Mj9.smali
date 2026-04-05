.class public abstract synthetic LX/Mj9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7UJ;LX/7UJ;)LX/AuC;
    .locals 10

    new-instance v1, LX/JL7;

    invoke-direct {v1, p0}, LX/JL7;-><init>(LX/7UJ;)V

    invoke-interface {p1}, LX/7UJ;->B06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7UJ;->B06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JL7;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/7UJ;->BUK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7UJ;->BUK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JL7;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/7UJ;->Bvr()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7UJ;->Bvr()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/JL7;->A02:Ljava/lang/Long;

    :cond_2
    invoke-interface {p1}, LX/7UJ;->Dq7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/7UJ;->Dq7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JL7;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/7UJ;->DsH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/7UJ;->DsH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JL7;->A01:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, LX/7UJ;->CIB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/7UJ;->CIB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JL7;->A06:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/7UJ;->CIE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/7UJ;->CIE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JL7;->A07:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/7UJ;->D9W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/7UJ;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JL7;->A08:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/7UJ;->DAU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/7UJ;->DAU()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/JL7;->A09:Ljava/util/List;

    :cond_8
    invoke-interface {p1}, LX/7UJ;->DBY()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/7UJ;->DBY()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/JL7;->A03:Ljava/lang/Long;

    :cond_9
    iget-object v6, v1, LX/JL7;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/JL7;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/JL7;->A02:Ljava/lang/Long;

    iget-object v2, v1, LX/JL7;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/JL7;->A01:Ljava/lang/Boolean;

    iget-object v8, v1, LX/JL7;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/JL7;->A07:Ljava/lang/String;

    iget-object p0, v1, LX/JL7;->A08:Ljava/lang/String;

    iget-object p1, v1, LX/JL7;->A09:Ljava/util/List;

    iget-object v5, v1, LX/JL7;->A03:Ljava/lang/Long;

    new-instance v1, LX/AuC;

    invoke-direct/range {v1 .. v11}, LX/AuC;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/7UJ;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7UJ;->B06()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7UJ;->DBY()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7UJ;->Bvr()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7UJ;->DAU()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7UJ;->Dq7()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/7UJ;->BUK()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/7UJ;->CIB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/7UJ;->CIE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/7UJ;->D9W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/7UJ;->DsH()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7415ece2 -> :sswitch_9
        -0x738ce98f -> :sswitch_8
        -0x6e6b8337 -> :sswitch_7
        -0x5f0c1957 -> :sswitch_6
        -0x5069ecaa -> :sswitch_5
        -0x2b0dcf1c -> :sswitch_4
        -0xfa258b -> :sswitch_3
        0xd1b -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x5e65f196 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/7UJ;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "action_text"

    invoke-interface {p1}, LX/7UJ;->B06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cursor"

    invoke-interface {p1}, LX/7UJ;->BUK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/7UJ;->Bvr()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_shuffle"

    invoke-interface {p1}, LX/7UJ;->Dq7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_unit_dismissable"

    invoke-interface {p1}, LX/7UJ;->DsH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "netego_title"

    invoke-interface {p1}, LX/7UJ;->CIB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "netego_type"

    invoke-interface {p1}, LX/7UJ;->CIE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/7UJ;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "trending_prompts"

    invoke-interface {p1}, LX/7UJ;->DAU()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "type"

    invoke-interface {p1}, LX/7UJ;->DBY()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
