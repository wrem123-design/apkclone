.class public final LX/1z2;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/1z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1z2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1z2;->A00:LX/1z2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1z5;
    .locals 1

    sget-object v0, LX/1z2;->A00:LX/1z2;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1z5;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "gif_note_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/9hH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "hyperlink_note_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/RTo;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/HyperlinkNoteResponseInfoImpl;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "knowledge_graph_note_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/VYe;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "listening_now_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/RTp;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/ListeningNowResponseInfo;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "location_note_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/9lC;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/LocationNoteResponseInfoImpl;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "music_note_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1z4;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    move-result-object v7

    goto :goto_1

    :cond_6
    const-string v0, "original_audio_note_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/FED;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    move-result-object v8

    goto :goto_1

    :cond_7
    const-string v0, "presence_note_response_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/9hM;->parseFromJson(LX/HTD;)LX/9eL;

    move-result-object v9

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_9
    new-instance v1, LX/1z5;

    invoke-direct/range {v1 .. v9}, LX/1z5;-><init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;Lcom/instagram/api/schemas/LocationNoteResponseInfo;Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;LX/Kck;)V

    return-object v1
.end method
