.class public abstract synthetic LX/dj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7TI;LX/7TI;)LX/CdE;
    .locals 11

    new-instance v1, LX/bjR;

    invoke-direct {v1, p0}, LX/bjR;-><init>(LX/7TI;)V

    invoke-interface {p1}, LX/7TI;->B06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7TI;->B06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bjR;->A05:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/7TI;->BB8()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7TI;->BB8()LX/DaE;

    move-result-object v0

    iput-object v0, v1, LX/bjR;->A02:LX/DaE;

    :cond_1
    invoke-interface {p1}, LX/7TI;->BQK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7TI;->BQK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bjR;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/7TI;->Bp9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/7TI;->Bp9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/bjR;->A03:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/7TI;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/7TI;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bjR;->A07:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/7TI;->C25()LX/Ma6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/7TI;->C25()LX/Ma6;

    move-result-object v2

    iget-object v0, v1, LX/bjR;->A00:LX/Ma6;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v0, v2}, LX/8wr;->A00(LX/Ma6;LX/Ma6;)LX/5oh;

    move-result-object v2

    :cond_5
    iput-object v2, v1, LX/bjR;->A00:LX/Ma6;

    :cond_6
    invoke-interface {p1}, LX/7TI;->C4m()LX/7Ee;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/bjR;->A01:LX/7Ee;

    :cond_7
    invoke-interface {p1}, LX/7TI;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/7TI;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bjR;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/7TI;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/7TI;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bjR;->A09:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/7TI;->D9W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/7TI;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bjR;->A0A:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/7TI;->DHa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/7TI;->DHa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/bjR;->A04:Ljava/lang/Integer;

    :cond_b
    iget-object v7, v1, LX/bjR;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/bjR;->A02:LX/DaE;

    iget-object v8, v1, LX/bjR;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/bjR;->A03:Ljava/lang/Integer;

    iget-object v9, v1, LX/bjR;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/bjR;->A00:LX/Ma6;

    iget-object v3, v1, LX/bjR;->A01:LX/7Ee;

    iget-object v10, v1, LX/bjR;->A08:Ljava/lang/String;

    iget-object p0, v1, LX/bjR;->A09:Ljava/lang/String;

    iget-object p1, v1, LX/bjR;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/bjR;->A04:Ljava/lang/Integer;

    new-instance v1, LX/CdE;

    invoke-direct/range {v1 .. v12}, LX/CdE;-><init>(LX/Ma6;LX/7Ee;LX/DaE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/7TI;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7TI;->Bp9()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7TI;->BQK()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7TI;->B06()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7TI;->DHa()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7TI;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/7TI;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/7TI;->C25()LX/Ma6;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/7TI;->BB8()LX/DaE;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/7TI;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/7TI;->C4m()LX/7Ee;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/7TI;->D9W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_a
        -0x422504d6 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x180531c -> :sswitch_7
        0x5793e86 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x38eb0007 -> :sswitch_4
        0x5931651e -> :sswitch_3
        0x5e65f196 -> :sswitch_2
        0x6ced0dd7 -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/7TI;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "action_text"

    invoke-interface {p0}, LX/7TI;->B06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7TI;->BB8()LX/DaE;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/7TI;->BB8()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JuA;->A00(LX/DaE;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :cond_0
    const/16 v0, 0x3ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "coupon_offer_id"

    invoke-interface {p0}, LX/7TI;->BQK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "global_position"

    invoke-interface {p0}, LX/7TI;->Bp9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/7TI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7TI;->C25()LX/Ma6;

    move-result-object v1

    const-string v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7TI;->C4m()LX/7Ee;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7Ee;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "layout"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "message"

    invoke-interface {p0}, LX/7TI;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/7TI;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p0}, LX/7TI;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p0}, LX/7TI;->DHa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
