.class public abstract synthetic LX/Ml0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NRI;LX/NRI;)LX/BPb;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JDR;

    invoke-direct {v1, p0}, LX/JDR;-><init>(LX/NRI;)V

    invoke-interface {p1}, LX/NRI;->BQI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NRI;->BQI()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/JDR;->A04:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/NRI;->CbZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NRI;->CbZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JDR;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/NRI;->ClN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NRI;->ClN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JDR;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/NRI;->CoQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/NRI;->CoQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JDR;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, LX/NRI;->DBZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/NRI;->DBZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JDR;->A03:Ljava/lang/String;

    :cond_4
    iget-object p1, v1, LX/JDR;->A04:Ljava/util/List;

    iget-object v3, v1, LX/JDR;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/JDR;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/JDR;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/JDR;->A03:Ljava/lang/String;

    new-instance v1, LX/BPb;

    invoke-direct/range {v1 .. v6}, LX/BPb;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/NRI;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NRI;->BQI()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NRI;->DBZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NRI;->CbZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NRI;->ClN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NRI;->CoQ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f560807 -> :sswitch_4
        -0x5a7da4ff -> :sswitch_3
        -0x37ba6dbc -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x584b5fa7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/NRI;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "country_list"

    invoke-interface {p0}, LX/NRI;->BQI()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reason"

    invoke-interface {p0}, LX/NRI;->CbZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "segmented_video_group_handler_id"

    invoke-interface {p0}, LX/NRI;->ClN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_disable_sharing"

    invoke-interface {p0}, LX/NRI;->CoQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "type"

    invoke-interface {p0}, LX/NRI;->DBZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
