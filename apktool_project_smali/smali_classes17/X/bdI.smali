.class public abstract synthetic LX/bdI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lPi;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lPi;->CO4()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lPi;->Bdf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lPi;->CO2()LX/XHB;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lPi;->BdQ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lPi;->CoS()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lPi;->BX0()LX/nue;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lPi;->B5M()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lPi;->D6J()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lPi;->Cqh()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lPi;->Bd8()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lPi;->Crb()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lPi;->B5N()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/lPi;->BzP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/lPi;->B5K()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/lPi;->CqT()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/lPi;->D4s()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/lPi;->BWV()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_11
    invoke-interface {p0}, LX/lPi;->D7Q()LX/nue;

    move-result-object p0

    return-object p0

    :sswitch_12
    invoke-interface {p0}, LX/lPi;->Bm9()LX/XIU;

    move-result-object p0

    return-object p0

    :sswitch_13
    invoke-interface {p0}, LX/lPi;->Cv5()LX/nue;

    move-result-object p0

    return-object p0

    :sswitch_14
    invoke-interface {p0}, LX/lPi;->B5O()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_15
    invoke-interface {p0}, LX/lPi;->BuA()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7289b033 -> :sswitch_15
        -0x67152f2f -> :sswitch_14
        -0x5553091b -> :sswitch_13
        -0x4ba00809 -> :sswitch_12
        -0x2a5fc39a -> :sswitch_11
        -0x18d4c264 -> :sswitch_10
        0xc95331 -> :sswitch_f
        0x2e6afae -> :sswitch_e
        0x54c5a98 -> :sswitch_d
        0xa6f66a8 -> :sswitch_c
        0x14603277 -> :sswitch_b
        0x17af56a3 -> :sswitch_a
        0x187eb0fc -> :sswitch_9
        0x1a93fc09 -> :sswitch_8
        0x2d4bfb74 -> :sswitch_7
        0x3dfacca8 -> :sswitch_6
        0x41d62c42 -> :sswitch_5
        0x53b47994 -> :sswitch_4
        0x6092eb3d -> :sswitch_3
        0x648841a5 -> :sswitch_2
        0x7373caff -> :sswitch_1
        0x763a2ee5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/lPi;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "apply_blur"

    invoke-interface {p0}, LX/lPi;->B5K()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "apply_full_bleed_thumbnail"

    invoke-interface {p0}, LX/lPi;->B5M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "apply_partial_width"

    invoke-interface {p0}, LX/lPi;->B5N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "apply_vertical_safezone"

    invoke-interface {p0}, LX/lPi;->B5O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "delay_time_ms"

    invoke-interface {p0}, LX/lPi;->BWV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPi;->BX0()LX/nue;

    move-result-object v1

    const-string v0, "description_text_style"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_long_press"

    invoke-interface {p0}, LX/lPi;->Bd8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_swipe_left_to_dismiss"

    invoke-interface {p0}, LX/lPi;->BdQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_color"

    invoke-interface {p0}, LX/lPi;->Bdf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPi;->Bm9()LX/XIU;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lPi;->Bm9()LX/XIU;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "highlight_time_ms"

    invoke-interface {p0}, LX/lPi;->BuA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "initial_color"

    invoke-interface {p0}, LX/lPi;->BzP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPi;->CO2()LX/XHB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/lPi;->CO2()LX/XHB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "overlay_ad_tap_destination"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "overlay_ads_height"

    invoke-interface {p0}, LX/lPi;->CO4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_discard_overlay_ads"

    invoke-interface {p0}, LX/lPi;->CoS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_border"

    invoke-interface {p0}, LX/lPi;->CqT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_dismiss_button"

    invoke-interface {p0}, LX/lPi;->Cqh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_tap_feedback"

    invoke-interface {p0}, LX/lPi;->Crb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPi;->Cv5()LX/nue;

    move-result-object v1

    const-string v0, "sponsored_text_style"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_spacing"

    invoke-interface {p0}, LX/lPi;->D4s()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thumbnail_size"

    invoke-interface {p0}, LX/lPi;->D6J()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPi;->D7Q()LX/nue;

    move-result-object v1

    const-string v0, "title_text_style"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
