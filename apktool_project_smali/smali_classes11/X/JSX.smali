.class public abstract synthetic LX/JSX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NBT;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/NBT;->CUs()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/NBT;->Cd6()LX/4iJ;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/NBT;->B7F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/NBT;->CUn()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/NBT;->Cd4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/NBT;->Azk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/NBT;->Cd2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/NBT;->Cd5()LX/XQD;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/NBT;->Azh()LX/8RB;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/NBT;->Azg()LX/N3e;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/NBT;->D9D()LX/NOe;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78efb8eb -> :sswitch_a
        -0x751874e8 -> :sswitch_9
        -0x2e0a4574 -> :sswitch_8
        -0x1549a932 -> :sswitch_7
        -0x922f28c -> :sswitch_6
        0x1de0f2fc -> :sswitch_5
        0x1de75236 -> :sswitch_4
        0x29bcc0ad -> :sswitch_3
        0x3d247d89 -> :sswitch_2
        0x4160f995 -> :sswitch_1
        0x7d8f578b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/NBT;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/NBT;->Azg()LX/N3e;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NBT;->Azh()LX/8RB;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NBT;->Azh()LX/8RB;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "acr_collection_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "acr_metadata_id"

    invoke-interface {p1}, LX/NBT;->Azk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audio_cluster_id"

    invoke-interface {p1}, LX/NBT;->B7F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/NBT;->CUn()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A09(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "preview_media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preview_title_text"

    invoke-interface {p1}, LX/NBT;->CUs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x20f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/NBT;->Cd2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reels_collection_id"

    invoke-interface {p1}, LX/NBT;->Cd4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/NBT;->Cd5()LX/XQD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/NBT;->Cd5()LX/XQD;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x210

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/NBT;->Cd6()LX/4iJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/NBT;->Cd6()LX/4iJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "reels_collection_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/NBT;->D9D()LX/NOe;

    move-result-object v1

    const-string v0, "track_schema"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
