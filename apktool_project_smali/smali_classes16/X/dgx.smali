.class public abstract synthetic LX/dgx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nuk;LX/nuk;)LX/U2z;
    .locals 12

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/biu;

    invoke-direct {v1, p0}, LX/biu;-><init>(LX/nuk;)V

    invoke-interface {p1}, LX/nuk;->BLs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/nuk;->BLs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/biu;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/nuk;->Bbc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/nuk;->Bbc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/biu;->A05:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/nuk;->Bbr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/nuk;->Bbr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/biu;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/nuk;->Bgi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/nuk;->Bgi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/biu;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/nuk;->DaU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/nuk;->DaU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/biu;->A02:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, LX/nuk;->C4P()D

    move-result-wide v2

    iput-wide v2, v1, LX/biu;->A00:D

    invoke-interface {p1}, LX/nuk;->C7C()D

    move-result-wide v2

    iput-wide v2, v1, LX/biu;->A01:D

    invoke-interface {p1}, LX/nuk;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/nuk;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/biu;->A08:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/nuk;->CRn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/nuk;->CRn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/biu;->A09:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/nuk;->CaY()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/nuk;->CaY()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/biu;->A03:Ljava/lang/Double;

    :cond_7
    iget-object v4, v1, LX/biu;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/biu;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/biu;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/biu;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/biu;->A02:Ljava/lang/Boolean;

    iget-wide v10, v1, LX/biu;->A00:D

    iget-wide p0, v1, LX/biu;->A01:D

    iget-object v8, v1, LX/biu;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/biu;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/biu;->A03:Ljava/lang/Double;

    new-instance v1, LX/U2z;

    invoke-direct/range {v1 .. v13}, LX/U2z;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-object v1
.end method

.method public static A01(LX/nuk;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/nuk;->Bbr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/nuk;->CRn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/nuk;->DaU()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/nuk;->Bgi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/nuk;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/nuk;->C7C()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/nuk;->C4P()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/nuk;->BLs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/nuk;->CaY()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/nuk;->Bbc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5789fd77 -> :sswitch_9
        -0x37f1936e -> :sswitch_8
        -0x30f329a4 -> :sswitch_7
        0x1a19f -> :sswitch_6
        0x1a325 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x16ed0bb5 -> :sswitch_3
        0x221de674 -> :sswitch_2
        0x48fa38b5 -> :sswitch_1
        0x6304e128 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/nuk;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "collection_id"

    invoke-interface {p0}, LX/nuk;->BLs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "effect_id"

    invoke-interface {p0}, LX/nuk;->Bbc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "effect_type"

    invoke-interface {p0}, LX/nuk;->Bbr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "facebook_places_id"

    invoke-interface {p0}, LX/nuk;->Bgi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_collected"

    invoke-interface {p0}, LX/nuk;->DaU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/nuk;->C4P()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lat"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/nuk;->C7C()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lng"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-interface {p0}, LX/nuk;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "placement_id"

    invoke-interface {p0}, LX/nuk;->CRn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "radius"

    invoke-interface {p0}, LX/nuk;->CaY()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
