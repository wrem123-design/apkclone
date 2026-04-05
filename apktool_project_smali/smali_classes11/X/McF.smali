.class public abstract synthetic LX/McF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AI0;LX/AI0;)LX/AHW;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/J8p;

    invoke-direct {v1, p0}, LX/J8p;-><init>(LX/AI0;)V

    invoke-interface {p1}, LX/AI0;->BO9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/AI0;->BO9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J8p;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/AI0;->Cn9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/AI0;->Cn9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J8p;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/AI0;->CnA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/AI0;->CnA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J8p;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/AI0;->CxX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/AI0;->CxX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J8p;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/AI0;->CxY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/AI0;->CxY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/J8p;->A00:Ljava/lang/Integer;

    :cond_4
    iget-object v2, v1, LX/J8p;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/J8p;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/J8p;->A03:Ljava/lang/String;

    iget-object p1, v1, LX/J8p;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/J8p;->A00:Ljava/lang/Integer;

    new-instance v0, LX/AHW;

    invoke-direct/range {v0 .. v5}, LX/AHW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/AI0;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/AI0;->CxX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/AI0;->BO9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/AI0;->CnA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/AI0;->Cn9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/AI0;->CxY()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x641229ff -> :sswitch_4
        -0x5abe0fdd -> :sswitch_3
        -0x4e1a4a20 -> :sswitch_2
        0x274bf74 -> :sswitch_1
        0x400c6118 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/AI0;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "contact_bar"

    invoke-interface {p0}, LX/AI0;->BO9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "setting_toggle"

    invoke-interface {p0}, LX/AI0;->Cn9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "setting_toggle_description"

    invoke-interface {p0}, LX/AI0;->CnA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "stories_config_cta_title"

    invoke-interface {p0}, LX/AI0;->CxX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "stories_config_cta_title_type"

    invoke-interface {p0}, LX/AI0;->CxY()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
