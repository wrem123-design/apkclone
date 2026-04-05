.class public abstract synthetic LX/BeM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mNc;I)LX/lPp;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/mNc;->But()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object p0

    goto :goto_0

    :sswitch_2
    invoke-interface {p0}, LX/mNc;->CUT()LX/Kck;

    move-result-object p0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, LX/mNc;->Boq()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_4
    invoke-interface {p0}, LX/mNc;->CN6()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_5
    invoke-interface {p0}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object p0

    goto :goto_0

    :sswitch_6
    invoke-interface {p0}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object p0

    goto :goto_0

    :sswitch_7
    invoke-interface {p0}, LX/mNc;->C3E()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object p0

    :goto_0
    check-cast p0, LX/lPp;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7717786f -> :sswitch_7
        0x1571529 -> :sswitch_6
        0x32ed0b9 -> :sswitch_5
        0x34bf4216 -> :sswitch_4
        0x367ab4ba -> :sswitch_3
        0x387c9623 -> :sswitch_2
        0x6b3189bf -> :sswitch_1
        0x70a914d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2eo;LX/mNc;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/mNc;->Boq()Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    move-result-object v1

    const-string v0, "gif_note_response_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mNc;->But()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v1

    const-string v0, "hyperlink_note_response_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mNc;->C3E()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v1

    const-string v0, "knowledge_graph_note_response_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v1

    const-string v0, "listening_now_response_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v1

    const-string v0, "location_note_response_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v1

    const-string v0, "music_note_response_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mNc;->CN6()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v1

    const-string v0, "original_audio_note_response_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mNc;->CUT()LX/Kck;

    move-result-object v1

    const-string v0, "presence_note_response_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
