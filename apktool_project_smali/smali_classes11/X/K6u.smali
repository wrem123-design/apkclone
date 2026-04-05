.class public abstract synthetic LX/K6u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DZQ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Dqv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DsG()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DqH()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DiI()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Dgm()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->D4w()LX/GwF;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->D43()Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_7
        -0x7d318fe1 -> :sswitch_6
        -0x76c05821 -> :sswitch_5
        -0x2a9a191b -> :sswitch_4
        -0x1dba2453 -> :sswitch_3
        0x74a3e1f7 -> :sswitch_2
        0x79bb0c7e -> :sswitch_1
        0x7c14907a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_bold"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DZQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_highlight"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Dgm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_italic"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DiI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_spoiler"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DqH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_strikethrough"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Dqv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_underline"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DsG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->D43()Lcom/instagram/api/schemas/TextAppTextFragmentStylingTextColor;

    move-result-object v1

    const-string v0, "text_color"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->D4w()LX/GwF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->D4w()LX/GwF;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
