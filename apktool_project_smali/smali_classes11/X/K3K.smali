.class public abstract synthetic LX/K3K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CPL()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->BYU()LX/0V0;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CUO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B7r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CB4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4daca915 -> :sswitch_9
        -0x4590ec86 -> :sswitch_8
        -0x35b0b8aa -> :sswitch_7
        0xd1b -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x66efc3b -> :sswitch_4
        0x9ba9a50 -> :sswitch_3
        0xb1ddf58 -> :sswitch_2
        0x4085d50c -> :sswitch_1
        0x4ef03103 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B71()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "author_user_pk"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->B7r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->BYU()LX/0V0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "disablement_state"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v1}, LX/122;->A13(LX/2eo;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "facepile_top_participants"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CPL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "participant_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prefilled_music_search_text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CUO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "template_asset"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
