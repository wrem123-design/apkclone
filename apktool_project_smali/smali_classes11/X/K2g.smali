.class public abstract synthetic LX/K2g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ShowcaseTileVideo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->CKg()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DG4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DGN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DH6()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DGD()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->BqS()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DGA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->Dbr()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0xad69271 -> :sswitch_7
        -0x80a3888 -> :sswitch_6
        0x335b5f1 -> :sswitch_5
        0x2a1944d8 -> :sswitch_4
        0x2a8375df -> :sswitch_3
        0x44a0c75f -> :sswitch_2
        0x51b2ff52 -> :sswitch_1
        0x790c22ab -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/ShowcaseTileVideo;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->BqS()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "has_audio"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->BqS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->Dbr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "is_dash_eligible"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->Dbr()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->CKg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x17a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->CKg()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DG4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "video_codec"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DG4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DGA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "video_dash_manifest"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DGA()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DGD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "video_duration"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DGD()Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DGN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "video_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DGN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DH6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShowcaseTileVideo;->DH6()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/149;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_7
    const-string v0, "video_versions"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
