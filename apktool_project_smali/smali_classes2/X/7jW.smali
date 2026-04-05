.class public abstract LX/7jW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/7jV;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5dt;->Bw9()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->BAC()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B6F()LX/7jV;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Bw9()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->BAC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BVM()LX/GxE;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/GxE;->A08:LX/GxE;

    if-eq v1, v0, :cond_0

    iget-object v0, v1, LX/GxE;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object p0
.end method
