.class public abstract synthetic LX/ZDN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQa;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/mQa;->BDv()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/mQa;->C3R()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/mQa;->Dbo()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/mQa;->BE8()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/mQa;->BE7()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/mQa;->COX()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/mQa;->D46()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/mQa;->B8u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/mQa;->C3J()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x610fc40c -> :sswitch_8
        -0x5f9d4992 -> :sswitch_7
        -0x5d900c53 -> :sswitch_6
        -0x5971544d -> :sswitch_5
        -0x420ad155 -> :sswitch_4
        -0x420ad154 -> :sswitch_3
        0x437257f7 -> :sswitch_2
        0x4988135d -> :sswitch_1
        0x5b7aa0f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/mQa;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "background_color_hex"

    invoke-interface {p0}, LX/mQa;->B8u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_height_pct"

    invoke-interface {p0}, LX/mQa;->BDv()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_x"

    invoke-interface {p0}, LX/mQa;->BE7()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_y"

    invoke-interface {p0}, LX/mQa;->BE8()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_dark_mode"

    invoke-interface {p0}, LX/mQa;->Dbo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "label_height_pct"

    invoke-interface {p0}, LX/mQa;->C3J()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "label_width_pct"

    invoke-interface {p0}, LX/mQa;->C3R()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "padding_pct"

    invoke-interface {p0}, LX/mQa;->COX()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text_color_hex"

    invoke-interface {p0}, LX/mQa;->D46()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
