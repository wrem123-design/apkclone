.class public abstract LX/2XN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MAC;)LX/5ae;
    .locals 0

    invoke-interface {p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/MAC;)LX/mSm;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0u9;

    invoke-direct {p0, v0}, LX/0u9;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :goto_0
    check-cast p0, LX/mSm;

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, LX/2XY;

    invoke-direct {p0, v0}, LX/2XY;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/MAC;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    invoke-interface {p0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

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
    invoke-interface {p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

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

.method public static final A03(LX/MAC;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 16

    const/4 v13, 0x0

    invoke-interface/range {p0 .. p0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    invoke-static {v0}, LX/8C4;->A00(Lcom/instagram/api/schemas/TrackData;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v8

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_0
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v14

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cou()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B3i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :cond_0
    new-instance v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v15}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/QGs;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v6

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicAssetModel;->A07()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    invoke-interface/range {p0 .. p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/2XY;

    invoke-direct {v1, v0}, LX/2XY;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    new-instance v3, LX/Yvz;

    invoke-direct {v3}, LX/Yvz;-><init>()V

    iget-object v0, v1, LX/2XY;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/Yvz;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/2XY;->A0H:Ljava/lang/String;

    iput-object v0, v3, LX/Yvz;->A0J:Ljava/lang/String;

    iget-object v0, v1, LX/2XY;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/Yvz;->A0E:Ljava/lang/String;

    iget-object v6, v1, LX/2XY;->A07:Lcom/instagram/user/model/User;

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Yvz;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/2XY;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/Yvz;->A0K:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v2

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v5, v4, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_1
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/Yvz;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/Yvz;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v1, LX/2XY;->A00:I

    iput v0, v3, LX/Yvz;->A00:I

    iput-boolean v13, v3, LX/Yvz;->A0S:Z

    iput-boolean v13, v3, LX/Yvz;->A0Q:Z

    iget-boolean v0, v1, LX/2XY;->A0J:Z

    iput-boolean v0, v3, LX/Yvz;->A0O:Z

    iget-boolean v0, v1, LX/2XY;->A0K:Z

    iput-boolean v0, v3, LX/Yvz;->A0P:Z

    const/4 v15, 0x1

    iput-boolean v15, v3, LX/Yvz;->A0T:Z

    iget-object v0, v1, LX/2XY;->A0G:Ljava/lang/String;

    iput-object v0, v3, LX/Yvz;->A0I:Ljava/lang/String;

    iput-object v7, v3, LX/Yvz;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/2XY;->A02:LX/5ae;

    iput-object v0, v3, LX/Yvz;->A02:LX/5ae;

    invoke-static/range {p0 .. p0}, LX/2XN;->A07(LX/MAC;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Yvz;->A0M:Ljava/util/List;

    iget-boolean v0, v1, LX/2XY;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Yvz;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/Yvz;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v8

    iget-boolean v14, v1, LX/2XY;->A0P:Z

    invoke-virtual {v1}, LX/2XY;->Cou()Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v15}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/QGs;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v6

    :cond_4
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "either mMusicInfo or mOriginalSoundInfo must not be NULL"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/MAC;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, LX/2XN;->A01(LX/MAC;)LX/mSm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mSm;->B79()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A05(LX/MAC;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static final A06(LX/MAC;)Ljava/util/ArrayList;
    .locals 6

    const/4 v4, 0x0

    invoke-interface {p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    invoke-static {p0}, LX/2XN;->A00(LX/MAC;)LX/5ae;

    move-result-object v1

    sget-object v0, LX/5ae;->A05:LX/5ae;

    if-ne v1, v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D6K()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    return-object v2
.end method

.method public static final A07(LX/MAC;)Ljava/util/ArrayList;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/2XN;->A00(LX/MAC;)LX/5ae;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2XN;->A00(LX/MAC;)LX/5ae;

    move-result-object v1

    sget-object v0, LX/5ae;->A05:LX/5ae;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/2XN;->A00(LX/MAC;)LX/5ae;

    move-result-object v1

    sget-object v0, LX/5ae;->A03:LX/5ae;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BYy()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BZL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DeS()Z

    move-result v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D6K()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A08(LX/MAC;)Z
    .locals 1

    invoke-interface {p0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DZR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DZS()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
