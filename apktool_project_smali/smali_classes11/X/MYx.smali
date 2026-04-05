.class public abstract synthetic LX/MYx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7UN;LX/7UN;)LX/BDe;
    .locals 6

    new-instance v1, LX/JFW;

    invoke-direct {v1, p0}, LX/JFW;-><init>(LX/7UN;)V

    invoke-interface {p1}, LX/7UN;->BDz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7UN;->BDz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JFW;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/7UN;->BWz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7UN;->BWz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JFW;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/7UN;->BZT()LX/HdF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7UN;->BZT()LX/HdF;

    move-result-object v0

    iput-object v0, v1, LX/JFW;->A00:LX/HdF;

    :cond_2
    invoke-interface {p1}, LX/7UN;->Bys()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/7UN;->Bys()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JFW;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/7UN;->D3c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/7UN;->D3c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JFW;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/7UN;->D3d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/7UN;->D3d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JFW;->A05:Ljava/lang/String;

    :cond_5
    iget-object v3, v1, LX/JFW;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/JFW;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/JFW;->A00:LX/HdF;

    iget-object v5, v1, LX/JFW;->A03:Ljava/lang/String;

    iget-object p0, v1, LX/JFW;->A04:Ljava/lang/String;

    iget-object p1, v1, LX/JFW;->A05:Ljava/lang/String;

    new-instance v1, LX/BDe;

    invoke-direct/range {v1 .. v7}, LX/BDe;-><init>(LX/HdF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(LX/7UN;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/7UN;->Bys()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/7UN;->D3d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/7UN;->BZT()LX/HdF;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/7UN;->D3c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/7UN;->BWz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/7UN;->BDz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x68de79e6 -> :sswitch_5
        0x1e3a9790 -> :sswitch_4
        0x2c183da9 -> :sswitch_3
        0x4f95ee08 -> :sswitch_2
        0x57ea9f31 -> :sswitch_1
        0x6e77586f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/7UN;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "button_text"

    invoke-interface {p0}, LX/7UN;->BDz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "description_text"

    invoke-interface {p0}, LX/7UN;->BWz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/7UN;->BZT()LX/HdF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/7UN;->BZT()LX/HdF;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_variant"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "incentive_id"

    invoke-interface {p0}, LX/7UN;->Bys()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "terms_and_conditions_body"

    invoke-interface {p0}, LX/7UN;->D3c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "terms_and_conditions_title"

    invoke-interface {p0}, LX/7UN;->D3d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
