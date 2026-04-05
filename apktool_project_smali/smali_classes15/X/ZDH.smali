.class public abstract synthetic LX/ZDH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/GIFNoteResponseInfo;I)Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;
    .locals 1

    const v0, 0x3181c849

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Bon()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/api/schemas/GIFNoteResponseInfo;Lcom/instagram/api/schemas/GIFNoteResponseInfo;)Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;
    .locals 1

    invoke-interface {p0}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Bon()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Bon()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Bon()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/Aez;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;

    invoke-direct {v0, p0}, Lcom/instagram/api/schemas/GIFNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)V

    return-object v0
.end method
