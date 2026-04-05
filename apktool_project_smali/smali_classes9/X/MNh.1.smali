.class public abstract synthetic LX/MNh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Qed;LX/Qed;)LX/CVi;
    .locals 8

    new-instance v2, LX/LZr;

    invoke-direct {v2, p0}, LX/LZr;-><init>(LX/Qed;)V

    invoke-interface {p1}, LX/Qed;->Azt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Qed;->Azt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LZr;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/Qed;->BE9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Qed;->BE9()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/LZr;->A06:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, LX/Qed;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Qed;->BWt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LZr;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/Qed;->C1Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Qed;->C1Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LZr;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/Qed;->CPV()LX/Ll6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/Qed;->CPV()LX/Ll6;

    move-result-object v1

    iget-object v0, v2, LX/LZr;->A00:LX/Ll6;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/6x3;->A00(LX/Ll6;LX/Ll6;)LX/6Ei;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/LZr;->A00:LX/Ll6;

    :cond_5
    invoke-interface {p1}, LX/Qed;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Qed;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LZr;->A04:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/Qed;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Qed;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LZr;->A05:Ljava/lang/String;

    :cond_7
    iget-object v4, v2, LX/LZr;->A01:Ljava/lang/String;

    iget-object p1, v2, LX/LZr;->A06:Ljava/util/List;

    iget-object v5, v2, LX/LZr;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/LZr;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/LZr;->A00:LX/Ll6;

    iget-object v7, v2, LX/LZr;->A04:Ljava/lang/String;

    iget-object p0, v2, LX/LZr;->A05:Ljava/lang/String;

    new-instance v2, LX/CVi;

    invoke-direct/range {v2 .. v9}, LX/CVi;-><init>(LX/Ll6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static A01(LX/Qed;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/Qed;->BE9()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/Qed;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/Qed;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/Qed;->CPV()LX/Ll6;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/Qed;->C1Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/Qed;->Azt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/Qed;->BWt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_6
        -0x54d081ca -> :sswitch_5
        -0x3660fd0d -> :sswitch_4
        -0x202d0d07 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x6942258 -> :sswitch_1
        0xe62bf81 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/Qed;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "action"

    invoke-interface {p0}, LX/Qed;->Azt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "buttons"

    invoke-interface {p0}, LX/Qed;->BE9()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "description"

    invoke-interface {p0}, LX/Qed;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "intervention_name"

    invoke-interface {p0}, LX/Qed;->C1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Qed;->CPV()LX/Ll6;

    move-result-object v1

    const-string v0, "pastis_harm_detail"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/Qed;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "url"

    invoke-interface {p0}, LX/Qed;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
