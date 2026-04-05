.class public abstract synthetic LX/bh4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lOJ;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lOJ;->Bdk()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lOJ;->C34()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lOJ;->D7b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lOJ;->CvX()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lOJ;->C3A()LX/XL5;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lOJ;->C39()LX/XGp;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lOJ;->C35()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a452273 -> :sswitch_6
        -0x79613425 -> :sswitch_5
        -0x5ec08c30 -> :sswitch_4
        -0x5b5e014b -> :sswitch_3
        0x696b9f9 -> :sswitch_2
        0x40ff80a8 -> :sswitch_1
        0x73c7c46e -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/lOJ;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "end_index"

    invoke-interface {p0}, LX/lOJ;->Bdk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "keyword_background_color"

    invoke-interface {p0}, LX/lOJ;->C34()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "keyword_color"

    invoke-interface {p0}, LX/lOJ;->C35()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lOJ;->C39()LX/XGp;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lOJ;->C39()LX/XGp;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyword_style"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/lOJ;->C3A()LX/XL5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/lOJ;->C3A()LX/XL5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "keyword_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "start_index"

    invoke-interface {p0}, LX/lOJ;->CvX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "token"

    invoke-interface {p0}, LX/lOJ;->D7b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
