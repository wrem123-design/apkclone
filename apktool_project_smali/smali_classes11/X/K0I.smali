.class public abstract synthetic LX/K0I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;)Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;
    .locals 1

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CN4()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CN4()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CN4()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/5ht;->A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    invoke-direct {v0, p0}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;I)Lcom/instagram/api/schemas/OriginalSoundDataIntf;
    .locals 1

    const v0, -0x4eb7595b

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CN4()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
