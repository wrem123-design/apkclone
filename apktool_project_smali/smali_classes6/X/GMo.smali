.class public abstract synthetic LX/GMo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/MediaNoteResponseInfo;)Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Bop()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CJP()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Bop()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Bop()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/Aez;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CJP()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CJP()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/Hrh;->A00(Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;)Lcom/instagram/api/schemas/NotePogVideoResponseInfo;

    move-result-object v0

    :cond_2
    move-object v1, v0

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MediaNoteResponseInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->Bop()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v1

    const/16 v0, 0xf2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaNoteResponseInfo;->CJP()Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    move-result-object v1

    const-string v0, "note_pog_video_response_info"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
