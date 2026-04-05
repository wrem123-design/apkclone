.class public abstract synthetic LX/bgb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;I)Ljava/util/List;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BAD()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BTs()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->CJ5()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BlE()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->CJ6()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BlA()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f2589a3 -> :sswitch_5
        -0x45211851 -> :sswitch_4
        -0x237f3c5f -> :sswitch_3
        0x503fceeb -> :sswitch_2
        0x578cd920 -> :sswitch_1
        0x7937281c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "benchmark_reel"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BAD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "current_reel"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BTs()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "follower_benchmark_reel"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BlA()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "follower_current_reel"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BlE()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "non_follower_benchmark_reel"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->CJ5()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "non_follower_current_reel"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->CJ6()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
