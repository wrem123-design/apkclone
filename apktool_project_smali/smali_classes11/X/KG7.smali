.class public abstract synthetic LX/KG7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NSD;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NSD;->CKg()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NSD;->DHB()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NSD;->DG4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NSD;->DGN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NSD;->DH6()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NSD;->DGD()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NSD;->BqS()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NSD;->DGA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/NSD;->Dbr()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/NSD;->DGJ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x13557695 -> :sswitch_9
        -0xad69271 -> :sswitch_8
        -0x80a3888 -> :sswitch_7
        0x335b5f1 -> :sswitch_6
        0x2a1944d8 -> :sswitch_5
        0x2a8375df -> :sswitch_4
        0x44a0c75f -> :sswitch_3
        0x51b2ff52 -> :sswitch_2
        0x52ca1d02 -> :sswitch_1
        0x790c22ab -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/NSD;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "has_audio"

    invoke-interface {p0}, LX/NSD;->BqS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_dash_eligible"

    invoke-interface {p0}, LX/NSD;->Dbr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x17a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/NSD;->CKg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_codec"

    invoke-interface {p0}, LX/NSD;->DG4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_dash_manifest"

    invoke-interface {p0}, LX/NSD;->DGA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_duration"

    invoke-interface {p0}, LX/NSD;->DGD()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/NSD;->DGJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_id"

    invoke-interface {p0}, LX/NSD;->DGN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NSD;->DH6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/NSD;->DH6()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "video_versions"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x9e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/NSD;->DHB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
