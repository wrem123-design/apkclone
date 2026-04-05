.class public abstract synthetic LX/dcG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;
    .locals 9

    new-instance v1, LX/clr;

    invoke-direct {v1, p0}, LX/clr;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BWe()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BWe()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/clr;->A03:Ljava/lang/Double;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BWh()LX/XJ2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BWh()LX/XJ2;

    move-result-object v0

    iput-object v0, v1, LX/clr;->A00:LX/XJ2;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BlF()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BlF()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    move-result-object v5

    iget-object v0, v1, LX/clr;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    new-instance v4, LX/ahI;

    invoke-direct {v4, v0}, LX/ahI;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->B3E()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->B3E()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/ahI;->A00:Ljava/lang/Double;

    :cond_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->BlG()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->BlG()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/ahI;->A01:Ljava/lang/Double;

    :cond_3
    invoke-interface {v5}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->CJ7()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;->CJ7()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/ahI;->A02:Ljava/lang/Double;

    :cond_4
    iget-object v3, v4, LX/ahI;->A00:Ljava/lang/Double;

    iget-object v2, v4, LX/ahI;->A01:Ljava/lang/Double;

    iget-object v0, v4, LX/ahI;->A02:Ljava/lang/Double;

    new-instance v5, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1Impl;

    invoke-direct {v5, v3, v2, v0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1Impl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_5
    iput-object v5, v1, LX/clr;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BmR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BmR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/clr;->A05:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->Dgo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->Dgo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/clr;->A02:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->D0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->D0u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/clr;->A06:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->D9u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->D9u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/clr;->A07:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->DBZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->DBZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/clr;->A08:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->DFB()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->DFB()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/clr;->A04:Ljava/lang/Double;

    :cond_c
    iget-object v5, v1, LX/clr;->A03:Ljava/lang/Double;

    iget-object v2, v1, LX/clr;->A00:LX/XJ2;

    iget-object v3, v1, LX/clr;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    iget-object v7, v1, LX/clr;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/clr;->A02:Ljava/lang/Boolean;

    iget-object v8, v1, LX/clr;->A06:Ljava/lang/String;

    iget-object p0, v1, LX/clr;->A07:Ljava/lang/String;

    iget-object p1, v1, LX/clr;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/clr;->A04:Ljava/lang/Double;

    new-instance v1, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1Impl;-><init>(LX/XJ2;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BlF()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->D9u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->D0u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->Dgo()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->DFB()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BWe()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->DBZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BWh()LX/XJ2;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BmR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d3455cf -> :sswitch_8
        -0x22d889aa -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x5b0bbb8 -> :sswitch_5
        0x6ac9171 -> :sswitch_4
        0x24828210 -> :sswitch_3
        0x3ee580f4 -> :sswitch_2
        0x7b8ea710 -> :sswitch_1
        0x7e2b7d9d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "delta"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BWe()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BWh()LX/XJ2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BWh()LX/XJ2;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delta_trend"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BlF()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsValueBreakdownByFollowerTypeV1;

    move-result-object v1

    const-string v0, "follower_type_breakdown"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_display_str"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->BmR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_highlight_metric"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->Dgo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->D0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "translated_rate_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->D9u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->DBZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "value"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;->DFB()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
