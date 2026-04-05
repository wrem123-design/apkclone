.class public abstract synthetic LX/dcc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lOc;LX/lOc;)LX/Uq9;
    .locals 10

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/apq;

    invoke-direct {v1, p0}, LX/apq;-><init>(LX/lOc;)V

    invoke-interface {p1}, LX/lOc;->B97()LX/XI9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lOc;->B97()LX/XI9;

    move-result-object v0

    iput-object v0, v1, LX/apq;->A00:LX/XI9;

    :cond_0
    invoke-interface {p1}, LX/lOc;->BK5()LX/XG6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lOc;->BK5()LX/XG6;

    move-result-object v0

    iput-object v0, v1, LX/apq;->A02:LX/XG6;

    :cond_1
    invoke-interface {p1}, LX/lOc;->BPF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lOc;->BPF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/apq;->A08:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/lOc;->BS9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lOc;->BS9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/apq;->A06:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, LX/lOc;->BSR()LX/XJ3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lOc;->BSR()LX/XJ3;

    move-result-object v0

    iput-object v0, v1, LX/apq;->A01:LX/XJ3;

    :cond_4
    invoke-interface {p1}, LX/lOc;->BbC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lOc;->BbC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/apq;->A07:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, LX/lOc;->Cpy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lOc;->Cpy()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/apq;->A05:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, LX/lOc;->Cpr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/lOc;->Cpr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/apq;->A04:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/lOc;->Cws()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/lOc;->Cws()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/apq;->A09:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/lOc;->Cwz()LX/HnQ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/lOc;->Cwz()LX/HnQ;

    move-result-object v0

    iput-object v0, v1, LX/apq;->A03:LX/HnQ;

    :cond_9
    iget-object v2, v1, LX/apq;->A00:LX/XI9;

    iget-object v4, v1, LX/apq;->A02:LX/XG6;

    iget-object p0, v1, LX/apq;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/apq;->A06:Ljava/lang/Integer;

    iget-object v3, v1, LX/apq;->A01:LX/XJ3;

    iget-object v9, v1, LX/apq;->A07:Ljava/lang/Integer;

    iget-object v6, v1, LX/apq;->A05:Ljava/lang/Boolean;

    iget-object v7, v1, LX/apq;->A04:Ljava/lang/Boolean;

    iget-object p1, v1, LX/apq;->A09:Ljava/lang/String;

    iget-object v5, v1, LX/apq;->A03:LX/HnQ;

    new-instance v1, LX/Uq9;

    invoke-direct/range {v1 .. v11}, LX/Uq9;-><init>(LX/XI9;LX/XJ3;LX/XG6;LX/HnQ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/lOc;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lOc;->Cpr()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lOc;->B97()LX/XI9;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lOc;->Cpy()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lOc;->BbC()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lOc;->BS9()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lOc;->BK5()LX/XG6;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lOc;->BSR()LX/XJ3;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lOc;->BPF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lOc;->Cwz()LX/HnQ;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lOc;->Cws()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7bcc7695 -> :sswitch_9
        -0x790f323d -> :sswitch_8
        -0x6548819c -> :sswitch_7
        -0x30a16ff7 -> :sswitch_6
        -0x2e57071c -> :sswitch_5
        0x24aadb66 -> :sswitch_4
        0x2b01127b -> :sswitch_3
        0x3d0e5aef -> :sswitch_2
        0x4e44ffab -> :sswitch_1
        0x50e02b08 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/lOc;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, LX/lOc;->B97()LX/XI9;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lOc;->B97()LX/XI9;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/lOc;->BK5()LX/XG6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/lOc;->BK5()LX/XG6;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_area"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "context_headline"

    invoke-interface {p0}, LX/lOc;->BPF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_highlight_dwell_time_duration_ms"

    invoke-interface {p0}, LX/lOc;->BS9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lOc;->BSR()LX/XJ3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/lOc;->BSR()LX/XJ3;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "dynamic_tooltip_time_duration_ms"

    invoke-interface {p0}, LX/lOc;->BbC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_show_SUG"

    invoke-interface {p0}, LX/lOc;->Cpy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_show_revamp_sticker_design"

    invoke-interface {p0}, LX/lOc;->Cpr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_icon_url"

    invoke-interface {p0}, LX/lOc;->Cws()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lOc;->Cwz()LX/HnQ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/lOc;->Cwz()LX/HnQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "sticker_size"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
