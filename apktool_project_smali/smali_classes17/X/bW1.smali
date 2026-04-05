.class public abstract synthetic LX/bW1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lOf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lOf;->CkJ()LX/lKp;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lOf;->Bqe()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lOf;->Bt4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lOf;->DrS()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lOf;->BvP()LX/lMM;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lOf;->CkH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lOf;->Azs()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lOf;->BE3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lOf;->D44()LX/lKp;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_a
        -0x68de2fd9 -> :sswitch_9
        -0x54d081ca -> :sswitch_8
        -0x45c2aae8 -> :sswitch_7
        0x313c79 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x1f391431 -> :sswitch_4
        0x5a9af4b8 -> :sswitch_3
        0x60518d96 -> :sswitch_2
        0x6782b57c -> :sswitch_1
        0x6e6667e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/lOf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "action"

    invoke-interface {p0}, LX/lOf;->Azs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "action_url"

    invoke-interface {p0}, LX/lOf;->B0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_type"

    invoke-interface {p0}, LX/lOf;->BE3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_chevron"

    invoke-interface {p0}, LX/lOf;->Bqe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "headline_text"

    invoke-interface {p0}, LX/lOf;->Bt4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lOf;->BvP()LX/lMM;

    move-result-object v1

    const-string v0, "icon"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_text_centered"

    invoke-interface {p0}, LX/lOf;->DrS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_text"

    invoke-interface {p0}, LX/lOf;->CkH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lOf;->CkJ()LX/lKp;

    move-result-object v1

    const-string v0, "secondary_text_color"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p0}, LX/lOf;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lOf;->D44()LX/lKp;

    move-result-object v1

    const-string v0, "text_color"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
