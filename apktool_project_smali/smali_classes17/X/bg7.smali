.class public abstract synthetic LX/bg7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lNp;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lNp;->CKt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lNp;->BB2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lNp;->Cp4()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lNp;->Cre()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lNp;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lNp;->BBC()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4ca6b824 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x157c6411 -> :sswitch_3
        0x31b3c77d -> :sswitch_2
        0x421ce06f -> :sswitch_1
        0x6df089d7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/lNp;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "bloks_app"

    invoke-interface {p0}, LX/lNp;->BB2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bloks_parameters"

    invoke-interface {p0}, LX/lNp;->BBC()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/lNp;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nux_tooltip_text"

    invoke-interface {p0}, LX/lNp;->CKt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_preload"

    invoke-interface {p0}, LX/lNp;->Cp4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "show_tooltip_count"

    invoke-interface {p0}, LX/lNp;->Cre()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
