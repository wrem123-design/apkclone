.class public abstract synthetic LX/dXO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lPL;LX/lPL;)LX/UXP;
    .locals 2

    new-instance v1, LX/b3L;

    invoke-direct {v1, p0}, LX/b3L;-><init>(LX/lPL;)V

    invoke-interface {p1}, LX/lPL;->BN7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lPL;->BN7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lPL;->BNB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lPL;->BNB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lPL;->BeM()LX/XH5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lPL;->BeM()LX/XH5;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A00:LX/XH5;

    :cond_2
    invoke-interface {p1}, LX/lPL;->Bf9()LX/QFN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lPL;->Bf9()LX/QFN;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A01:LX/QFN;

    :cond_3
    invoke-interface {p1}, LX/lPL;->BfC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lPL;->BfC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A03:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/lPL;->Bg4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lPL;->Bg4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A06:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/lPL;->Bg5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lPL;->Bg5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A07:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/lPL;->BlV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/lPL;->BlV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A08:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/lPL;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/lPL;->CVR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/lPL;->CVR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A0A:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/lPL;->CYO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/lPL;->CYO()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A02:Ljava/lang/Double;

    :cond_9
    invoke-interface {p1}, LX/lPL;->CYP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/lPL;->CYP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A0B:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, LX/lPL;->Ck2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/lPL;->Ck2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A0C:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, LX/lPL;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/lPL;->D0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A0D:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LX/lPL;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/lPL;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/b3L;->A0E:Ljava/lang/String;

    :cond_d
    invoke-static {v1}, LX/UXP;->A0B(LX/b3L;)LX/UXP;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lPL;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lPL;->BeM()LX/XH5;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lPL;->BN7()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lPL;->Bf9()LX/QFN;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lPL;->BfC()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lPL;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lPL;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lPL;->CVR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lPL;->CYO()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lPL;->BlV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lPL;->BNB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lPL;->Bg5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lPL;->Bg4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/lPL;->CYP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/lPL;->Ck2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/lPL;->D0j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_e
        -0x737de328 -> :sswitch_d
        -0x67b28aa5 -> :sswitch_c
        -0x5b608f19 -> :sswitch_b
        -0x5b604bba -> :sswitch_a
        -0x1f69f7e7 -> :sswitch_9
        -0x1e39188d -> :sswitch_8
        -0x12bd6108 -> :sswitch_7
        -0xbb5691a -> :sswitch_6
        0xd1b -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x19fd9db1 -> :sswitch_3
        0x1acfbeac -> :sswitch_2
        0x32278d21 -> :sswitch_1
        0x4c655a16 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/lPL;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "community_name"

    invoke-interface {p0}, LX/lPL;->BN7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "community_url"

    invoke-interface {p0}, LX/lPL;->BNB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lPL;->BeM()LX/XH5;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lPL;->BeM()LX/XH5;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/lPL;->Bf9()LX/QFN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/lPL;->Bf9()LX/QFN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "event_state"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "event_timestamp"

    invoke-interface {p0}, LX/lPL;->BfC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "external_dest_cta"

    invoke-interface {p0}, LX/lPL;->Bg4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "external_dest_url"

    invoke-interface {p0}, LX/lPL;->Bg5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "font_color"

    invoke-interface {p0}, LX/lPL;->BlV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, LX/lPL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "primary_color"

    invoke-interface {p0}, LX/lPL;->CVR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "promo_image_aspect_ratio"

    invoke-interface {p0}, LX/lPL;->CYO()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "promo_image_url"

    invoke-interface {p0}, LX/lPL;->CYP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "secondary_color"

    invoke-interface {p0}, LX/lPL;->Ck2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, LX/lPL;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/lPL;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
