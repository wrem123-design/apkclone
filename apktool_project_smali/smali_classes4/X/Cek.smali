.class public abstract LX/Cek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mNA;)LX/mSm;
    .locals 1

    invoke-interface {p0}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0u9;

    invoke-direct {p0, v0}, LX/0u9;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :goto_0
    check-cast p0, LX/mSm;

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, LX/2XY;

    invoke-direct {p0, v0}, LX/2XY;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/mNA;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    invoke-interface {p0}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_0
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p0}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/mNA;)Ljava/util/List;
    .locals 4

    invoke-interface {p0}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p0}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5ae;->A05:LX/5ae;

    if-ne v1, v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D6K()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method
