.class public final LX/1y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5W;


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "InboxTrayItem.Note"

    const/16 v1, 0x36

    new-instance v0, LX/7k8;

    invoke-direct {v0, v1}, LX/7k8;-><init>(I)V

    invoke-static {v2, v0}, LX/0gQ;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0gU;

    move-result-object v0

    iput-object v0, p0, LX/1y2;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->Alx(LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1y6;->A00:LX/1y6;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/1y2;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p2

    check-cast v5, LX/1y0;

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v1, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v6, v5, LX/1y0;->A0B:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v3, v1, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/1y0;->A0C:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v3, v1, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1y0;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v6, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    const-string v1, "note_style"

    invoke-virtual {v3, v1, v6}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v8, v5, LX/1y0;->A06:LX/1z1;

    if-eqz v8, :cond_5

    const-string v1, "reaction_info"

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v7, v8, LX/1z1;->A00:LX/1y9;

    if-eqz v7, :cond_1

    const-string v1, "paging_info"

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v6, v7, LX/1y9;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v1, "max_id"

    invoke-virtual {v3, v1, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v6, "more_available"

    iget-boolean v1, v7, LX/1y9;->A01:Z

    invoke-virtual {v3, v6, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_1
    iget-object v6, v8, LX/1z1;->A01:Ljava/util/List;

    if-eqz v6, :cond_4

    const-string v1, "reactions"

    invoke-static {v3, v1}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v1, :cond_2

    invoke-static {v3, v1}, LX/5RA;->A00(LX/I33;Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_4
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_5
    iget-object v6, v5, LX/1y0;->A02:LX/mNc;

    if-eqz v6, :cond_12

    const-string v1, "note_response_info"

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v6}, LX/mNc;->AWx()LX/2k9;

    move-result-object v1

    iget-object v11, v1, LX/2k9;->A00:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    iget-object v10, v1, LX/2k9;->A01:Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    iget-object v12, v1, LX/2k9;->A02:Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    iget-object v14, v1, LX/2k9;->A03:Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    iget-object v9, v1, LX/2k9;->A04:Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    iget-object v8, v1, LX/2k9;->A05:Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    iget-object v7, v1, LX/2k9;->A06:Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    iget-object v6, v1, LX/2k9;->A07:LX/Kck;

    invoke-virtual {v3}, LX/I33;->A0M()V

    if-eqz v11, :cond_7

    const-string v1, "gif_note_response_info"

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->AS7()LX/YIt;

    move-result-object v1

    iget-object v11, v1, LX/YIt;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    new-instance v1, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    invoke-direct {v1, v11}, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v11, v1, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    if-eqz v11, :cond_6

    const-string v1, "gif_info"

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->AQl()LX/JtV;

    move-result-object v1

    invoke-virtual {v1}, LX/JtV;->A00()Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v1

    invoke-static {v3, v1}, LX/Aew;->A00(LX/I33;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V

    :cond_6
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_7
    if-eqz v10, :cond_8

    const-string v1, "hyperlink_note_response_info"

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->ASb()LX/YLd;

    move-result-object v1

    iget-object v11, v1, LX/YLd;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/YLd;->A01:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    invoke-direct {v1, v11, v10}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/RTo;->A00(LX/I33;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;)V

    :cond_8
    if-eqz v12, :cond_9

    const-string v1, "knowledge_graph_note_response_info"

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->AVY()LX/YQo;

    move-result-object v1

    iget-object v13, v1, LX/YQo;->A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    iget-object v12, v1, LX/YQo;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/YQo;->A02:Ljava/lang/Integer;

    iget-object v10, v1, LX/YQo;->A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    new-instance v1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-direct {v1, v13, v10, v11, v12}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/VYe;->A00(LX/I33;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;)V

    :cond_9
    if-eqz v14, :cond_a

    const-string v1, "listening_now_response_info"

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->AVk()LX/YUa;

    move-result-object v1

    iget-object v13, v1, LX/YUa;->A02:Ljava/lang/Boolean;

    iget-object v15, v1, LX/YUa;->A04:Ljava/lang/Long;

    iget-object v11, v1, LX/YUa;->A00:LX/V7m;

    iget-object v12, v1, LX/YUa;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v14, v1, LX/YUa;->A03:Ljava/lang/Integer;

    new-instance v10, Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/api/schemas/ListeningNowResponseInfo;-><init>(LX/V7m;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v3, v10}, LX/RTp;->A00(LX/I33;Lcom/instagram/api/schemas/ListeningNowResponseInfo;)V

    :cond_a
    if-eqz v9, :cond_b

    const-string v1, "location_note_response_info"

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->AVr()LX/AtM;

    move-result-object v1

    iget-object v12, v1, LX/AtM;->A00:Ljava/lang/Double;

    iget-object v11, v1, LX/AtM;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/AtM;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/AtM;->A01:Ljava/lang/Double;

    new-instance v1, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    invoke-direct {v1, v12, v9, v11, v10}, Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/9lC;->A00(LX/I33;Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;)V

    :cond_b
    if-eqz v8, :cond_f

    const-string v1, "music_note_response_info"

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->AWn()LX/2m3;

    move-result-object v8

    iget-object v1, v8, LX/2m3;->A01:Ljava/lang/Boolean;

    iget-object v10, v8, LX/2m3;->A00:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v9, v8, LX/2m3;->A02:Ljava/lang/Integer;

    iget-object v8, v8, LX/2m3;->A03:Ljava/lang/String;

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_spotify_save_eligible"

    invoke-virtual {v3, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c
    const-string v0, "music_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/MusicInfo;->AWl()LX/2m6;

    move-result-object v0

    invoke-virtual {v0}, LX/2m6;->A00()Lcom/instagram/api/schemas/MusicInfoImpl;

    move-result-object v0

    invoke-static {v3, v0}, LX/4xh;->A00(LX/I33;Lcom/instagram/api/schemas/MusicInfoImpl;)V

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_spotify_saves"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_d
    if-eqz v8, :cond_e

    const-string v0, "selected_lyrics"

    invoke-virtual {v3, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_f
    if-eqz v7, :cond_10

    const-string v0, "original_audio_note_response_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->AXG()LX/ILG;

    move-result-object v0

    iget-object v1, v0, LX/ILG;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    new-instance v0, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-static {v3, v0}, LX/FED;->A00(LX/I33;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;)V

    :cond_10
    if-eqz v6, :cond_11

    const-string v0, "presence_note_response_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Kck;->AXg()LX/A3N;

    move-result-object v0

    iget-object v1, v0, LX/A3N;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v0, "presence_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_11
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_12
    iget-object v0, v5, LX/1y0;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A00:I

    const-string v0, "audience"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "is_emoji_only"

    iget-boolean v0, v5, LX/1y0;->A0F:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_first_note"

    iget-boolean v0, v5, LX/1y0;->A0G:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_unseen"

    iget-boolean v0, v5, LX/1y0;->A0H:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "can_reply"

    iget-boolean v0, v5, LX/1y0;->A0D:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v6, "expires_at"

    iget-wide v0, v5, LX/1y0;->A01:J

    invoke-virtual {v3, v6, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v6, "created_at"

    iget-wide v0, v5, LX/1y0;->A00:J

    invoke-virtual {v3, v6, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v1, "has_translation"

    iget-boolean v0, v5, LX/1y0;->A0E:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "update_viewer_birthday_visibility"

    iget-boolean v0, v5, LX/1y0;->A0I:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/1y0;->A08:Lcom/instagram/user/model/User;

    const-string v0, "author"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    iget-object v6, v5, LX/1y0;->A05:LX/5Sl;

    if-eqz v6, :cond_20

    const-string v0, "note_custom_theme"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v6, LX/5Sl;->A00:LX/5Sk;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/5Sk;->A00:Ljava/lang/String;

    const-string v0, "activation_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v6, LX/5Sl;->A0A:Ljava/util/List;

    if-eqz v1, :cond_16

    const-string v0, "background_color_gradient_hexes"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_16
    iget-object v1, v6, LX/5Sl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "background_color_hex"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v6, LX/5Sl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "custom_emoji"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, v6, LX/5Sl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "customization_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v6, LX/5Sl;->A01:LX/Upx;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/Upx;->A00:Ljava/lang/String;

    const-string v0, "font_style"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v6, LX/5Sl;->A02:LX/8M6;

    if-eqz v1, :cond_1b

    const-string v0, "note_theme_attribution_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/CZx;->A00(LX/I33;LX/8M6;)V

    :cond_1b
    iget-object v0, v6, LX/5Sl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_uses"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1c
    iget-object v1, v6, LX/5Sl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "secondary_text_color_hex"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, v6, LX/5Sl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "stroke_color"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v6, LX/5Sl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "text_color_hex"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_20
    iget-object v1, v5, LX/1y0;->A09:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "external_attribution_url"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v5, LX/1y0;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "external_content_uri"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, v5, LX/1y0;->A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    if-eqz v0, :cond_23

    const-string v1, "ambient_data"

    const-string v0, "null"

    invoke-virtual {v3, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v3}, LX/I33;->A0J()V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6wA;->A03:LX/6wb;

    if-nez v1, :cond_24

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v0, v1}, LX/6wA;->A04(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-interface {v2, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->ArL(Ljava/lang/Object;LX/msB;)V

    return-void
.end method
