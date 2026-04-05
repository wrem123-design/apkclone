.class public abstract synthetic LX/JYJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NSE;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NSE;->B96()LX/SrL;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NSE;->B8r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NSE;->Czx()LX/NMr;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NSE;->B38()LX/GtF;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NSE;->D4E()LX/H03;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NSE;->C9f()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NSE;->C5z()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NSE;->Ble()LX/Gxf;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/NSE;->BlV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/NSE;->Blc()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/NSE;->D3s()LX/GpC;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/NSE;->C9U()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/NSE;->C9b()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73b12e89 -> :sswitch_c
        -0x713ae72a -> :sswitch_b
        -0x6a47f2af -> :sswitch_a
        -0x5bc91a0f -> :sswitch_9
        -0x1e39188d -> :sswitch_8
        -0x1d552a3f -> :sswitch_7
        0xc81c3d2 -> :sswitch_6
        0x3af56df2 -> :sswitch_5
        0x415fd813 -> :sswitch_4
        0x695fa1e3 -> :sswitch_3
        0x731fca55 -> :sswitch_2
        0x7966cd12 -> :sswitch_1
        0x7a44ed50 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/NSE;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, LX/NSE;->B38()LX/GtF;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/NSE;->B38()LX/GtF;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "alignment"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "background_color"

    invoke-interface {p0}, LX/NSE;->B8r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSE;->B96()LX/SrL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/NSE;->B96()LX/SrL;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_shape"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "font_color"

    invoke-interface {p0}, LX/NSE;->BlV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "font_size"

    invoke-interface {p0}, LX/NSE;->Blc()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSE;->Ble()LX/Gxf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/NSE;->Ble()LX/Gxf;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "font_style"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "line_height"

    invoke-interface {p0}, LX/NSE;->C5z()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_font_size"

    invoke-interface {p0}, LX/NSE;->C9U()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_line_height"

    invoke-interface {p0}, LX/NSE;->C9b()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "max_number_of_lines"

    invoke-interface {p0}, LX/NSE;->C9f()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSE;->Czx()LX/NMr;

    move-result-object v1

    const-string v0, "stroke_info"

    invoke-static {v1, v0, v3}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSE;->D3s()LX/GpC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/NSE;->D3s()LX/GpC;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_alignment"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p0}, LX/NSE;->D4E()LX/H03;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/NSE;->D4E()LX/H03;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "text_font_style"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
