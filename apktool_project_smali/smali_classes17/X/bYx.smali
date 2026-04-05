.class public abstract synthetic LX/bYx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7To;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7To;->Chw()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7To;->C15()LX/8hB;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7To;->BWU()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7To;->Bob()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7To;->Chv()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/7To;->Cht()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/7To;->Di3()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/7To;->Chu()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x56b7f03e -> :sswitch_7
        -0x3eefb0c4 -> :sswitch_6
        -0x1b09cf8f -> :sswitch_5
        -0x19b3bf31 -> :sswitch_4
        0x20eb3e03 -> :sswitch_3
        0x60bd5b4a -> :sswitch_2
        0x7aedac1e -> :sswitch_1
        0x7d3d7b03 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/7To;)Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x5cd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/7To;->BWU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7To;->Bob()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/7To;->Bob()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    const-string v0, "gesture_types"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, LX/7To;->C15()LX/8hB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/7To;->C15()LX/8hB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "interactive_media_design_option"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "is_interactive_media_available"

    invoke-interface {p0}, LX/7To;->Di3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "safezone_bottom"

    invoke-interface {p0}, LX/7To;->Cht()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "safezone_left_and_right"

    invoke-interface {p0}, LX/7To;->Chu()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "safezone_top"

    invoke-interface {p0}, LX/7To;->Chv()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "safezone_top_and_bottom"

    invoke-interface {p0}, LX/7To;->Chw()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
