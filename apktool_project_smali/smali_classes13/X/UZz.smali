.class public abstract synthetic LX/UZz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->Cdy()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B80()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->BdB()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->DDu()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->BdF()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->DDt()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B4L()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->Ce0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->Bcx()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->DDy()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B4P()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->BdC()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->BHr()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B1T()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->DDk()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B81()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7baaf746 -> :sswitch_f
        -0x7897aa91 -> :sswitch_e
        -0x7888e94b -> :sswitch_d
        -0x7529219c -> :sswitch_c
        -0x4bb7b900 -> :sswitch_b
        -0x1f3c520f -> :sswitch_a
        -0xcd6020b -> :sswitch_9
        0x8316aa1 -> :sswitch_8
        0xfd25adb -> :sswitch_7
        0x108f687a -> :sswitch_6
        0x14bab8ca -> :sswitch_5
        0x1659878f -> :sswitch_4
        0x2be6944f -> :sswitch_3
        0x32fe6f01 -> :sswitch_2
        0x35e59f7d -> :sswitch_1
        0x417fc7d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "add_wordmark"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B1T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "android_enable_tiru_ui_state_controller"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B4L()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "android_match_reels_sound_state"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B4P()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "auto_scroll_dwell_time_threshold_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B80()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "auto_scroll_max_scroll_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B81()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "card_horizontal_peek_dp"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->BHr()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_auto_scroll"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->Bcx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_mega_card"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->BdB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_midcard_v3"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->BdC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x85

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->BdF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "remove_cta"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->Cdy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "remove_horizontal_peek"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->Ce0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "use_body_copy_for_headline"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->DDk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "use_dynamic_background_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->DDt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "use_elevated_background_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->DDu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xaa

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->DDy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
