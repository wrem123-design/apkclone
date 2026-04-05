.class public abstract synthetic LX/dhi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nrd;LX/nrd;)LX/U0I;
    .locals 2

    new-instance v1, LX/bjS;

    invoke-direct {v1, p0}, LX/bjS;-><init>(LX/nrd;)V

    invoke-interface {p1}, LX/nrd;->Bl2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/nrd;->Bl2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bjS;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/nrd;->DsH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/nrd;->DsH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/bjS;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, LX/nrd;->DtQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/nrd;->DtQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/bjS;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, LX/nrd;->C3V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/nrd;->C3V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bjS;->A05:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/nrd;->C3W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/nrd;->C3W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bjS;->A06:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/nrd;->CRe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/nrd;->CRe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bjS;->A07:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/nrd;->CVY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/nrd;->CVY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bjS;->A08:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/nrd;->Crq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/nrd;->Crq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/bjS;->A02:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/nrd;->D1N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/nrd;->D1N()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/bjS;->A0B:Ljava/util/List;

    :cond_8
    invoke-interface {p1}, LX/nrd;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/nrd;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bjS;->A09:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/nrd;->DHE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/nrd;->DHE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bjS;->A0A:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/bjS;->A03:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {v1}, LX/bjS;->A00()LX/U0I;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/nrd;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/nrd;->Bl2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/nrd;->Crq()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/nrd;->C3V()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/nrd;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/nrd;->CRe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/nrd;->C3W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/nrd;->DtQ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/nrd;->DHE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/nrd;->CVY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/nrd;->D1N()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/nrd;->DsH()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7415ece2 -> :sswitch_b
        -0x5aea8911 -> :sswitch_a
        -0x4bc5d694 -> :sswitch_9
        -0x2acb7e9b -> :sswitch_8
        -0x1fedc4d7 -> :sswitch_7
        -0x17985ef6 -> :sswitch_6
        0xdfb -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x24854a88 -> :sswitch_3
        0x400e6ffb -> :sswitch_2
        0x5931651e -> :sswitch_1
        0x6ae3aca2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/nrd;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "follow_ranking_token"

    invoke-interface {p1}, LX/nrd;->Bl2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_unit_dismissable"

    invoke-interface {p1}, LX/nrd;->DsH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x14f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/nrd;->DtQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x102

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/nrd;->C3V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x103

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/nrd;->C3W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p1}, LX/nrd;->CRe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "primary_cta_title"

    invoke-interface {p1}, LX/nrd;->CVY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "shuffle_enabled"

    invoke-interface {p1}, LX/nrd;->Crq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/nrd;->D1N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/nrd;->D1N()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/122;->A14(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "suggestions"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "title"

    invoke-interface {p1}, LX/nrd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x145

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/nrd;->DHE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p1}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
