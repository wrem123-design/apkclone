.class public abstract LX/OAm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/7Rl;Z)LX/1mC;
    .locals 6

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/7Rl;->A04:LX/7Rl;

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208104aa000f1744L    # 4.061685629526074E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    if-ne v0, v3, :cond_2

    iget-object v3, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    :goto_0
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/OCf;->A00:LX/OCf;

    invoke-virtual {v0, p2}, LX/OCf;->A09(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0b()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/nA0;

    invoke-static {p1, v1, v0}, LX/235;->A0P(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/2kZ;

    invoke-direct {v4, v0}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5er;->A07:LX/5er;

    invoke-virtual {v4, v0}, LX/2kZ;->A0U(LX/5er;)V

    iget-object v1, v4, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget p2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->duration_:I

    new-instance v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    iput p2, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iget-object p1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->waveforms_:LX/mzx;

    iget p3, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->waveformSamplingFrequencyHz_:I

    new-instance v3, LX/1mC;

    move-object p0, v5

    invoke-direct/range {v3 .. v9}, LX/1mC;-><init>(LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    return-object v3

    :cond_2
    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/7Rl;Z)Lcom/instagram/feed/media/Media;
    .locals 5

    const/4 v3, 0x3

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-ne v1, v3, :cond_3

    :cond_1
    sget-object v0, LX/7Rl;->A04:LX/7Rl;

    if-ne p3, v0, :cond_3

    if-eqz p4, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208104aa000e1743L    # 4.061685629470504E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-object v4

    :cond_3
    sget-object v0, LX/OCf;->A00:LX/OCf;

    invoke-virtual {v0, p2}, LX/OCf;->A09(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0b()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/nA0;

    invoke-static {p1, v1, v0}, LX/235;->A0P(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0b()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2}, LX/OAm;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_4
    if-ne v1, v3, :cond_2

    invoke-virtual {p2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0c()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0, v2}, LX/OAm;->A02(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 9

    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    if-nez v1, :cond_3

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    :cond_3
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_4

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_4
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v0, v5}, LX/235;->A0P(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->width_:I

    iget v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->height_:I

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p1, v5

    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lcom/instagram/feed/media/Media;->A0P(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_5
    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->height_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDU(Ljava/lang/Integer;)V

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->width_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDV(Ljava/lang/Integer;)V

    invoke-static {}, LX/6Rg;->A00()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    new-instance v1, LX/8vN;

    invoke-direct {v1, v0}, LX/328;-><init>(Lcom/instagram/model/mediasize/VideoVersionIntf;)V

    iput-object p3, v1, LX/328;->A06:Ljava/lang/String;

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->width_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/328;->A03:Ljava/lang/Integer;

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->height_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/328;->A01:Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/328;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/328;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GMQ(Ljava/util/List;)V

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2J(Lcom/instagram/feed/media/Media;LX/5er;)V

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->videoExtraMetadata_:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    move-object v1, v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    :cond_6
    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    :cond_7
    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->uploadMosClientScore_:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1z(Ljava/lang/Double;)V

    :cond_8
    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 10

    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget v2, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->width_:I

    iget v1, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->height_:I

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, p2, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v4, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/instagram/feed/media/Media;->A0P(Lcom/instagram/model/mediasize/ImageInfo;)V

    iget v0, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->height_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDU(Ljava/lang/Integer;)V

    iget v0, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->width_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDV(Ljava/lang/Integer;)V

    sget-object v0, LX/5er;->A0U:LX/5er;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2J(Lcom/instagram/feed/media/Media;LX/5er;)V

    return-object v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;LX/1xR;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/235;->A0P(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/OAm;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p3, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/6Ra;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/6Rf;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p3, LX/1xR;->A04:LX/6Rf;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;LX/1xR;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/235;->A0P(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/OAm;->A02(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p3, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/6Ra;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/6Rf;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p3, LX/1xR;->A04:LX/6Rf;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/0kX;Ljava/lang/Long;Z)V
    .locals 39

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_22

    invoke-virtual {v0}, LX/0kX;->A0K()J

    move-result-wide v18

    invoke-virtual {v0}, LX/0kX;->A27()Z

    move-result v20

    iget-object v1, v0, LX/9ks;->A08:LX/BKe;

    if-eqz v1, :cond_21

    iget-boolean v1, v1, LX/BKe;->A06:Z

    const/16 v21, 0x1

    if-ne v1, v3, :cond_21

    :goto_0
    new-instance v15, LX/EHf;

    move-object/from16 v16, p3

    invoke-direct/range {v15 .. v21}, LX/EHf;-><init>(Ljava/lang/Long;Ljava/lang/String;JZZ)V

    :goto_1
    const/16 v38, 0x0

    invoke-virtual {v0}, LX/0kX;->A1m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    move-object/from16 v6, p0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8104aa000d1742L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v5, "need_update"

    if-eqz p4, :cond_3

    if-eqz v7, :cond_3

    if-nez v1, :cond_3

    :cond_2
    sget-object v2, LX/8vg;->A1S:LX/8vg;

    new-instance v1, LX/5t2;

    invoke-direct {v1, v5}, LX/5t2;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v2, v1}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v1

    iget-object v2, v1, LX/7Rj;->A00:LX/7Rl;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v1

    move-object/from16 v4, p1

    invoke-static {v6, v15, v4, v2, v1}, LX/OAm;->A01(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/7Rl;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/8vg;->A1F:LX/8vg;

    :goto_3
    invoke-virtual {v0, v1, v2}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v1

    iget-object v2, v1, LX/7Rj;->A00:LX/7Rl;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v1

    invoke-static {v6, v15, v4, v2, v1}, LX/OAm;->A00(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/7Rl;Z)LX/1mC;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/8vg;->A1w:LX/8vg;

    goto :goto_3

    :cond_5
    invoke-static {v6, v0}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v10

    invoke-virtual {v0}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v1

    iget-object v9, v1, LX/7Rj;->A00:LX/7Rl;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v7

    iget v2, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_6

    const/4 v8, 0x0

    sget-object v1, LX/7Rl;->A04:LX/7Rl;

    if-ne v9, v1, :cond_b

    if-eqz v7, :cond_b

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x208104aa000b1740L    # 4.061685629303795E-152

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_6
    invoke-virtual {v0}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v1

    iget-object v8, v1, LX/7Rj;->A00:LX/7Rl;

    invoke-virtual {v0}, LX/0kX;->A1j()Z

    move-result v7

    iget v2, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_7

    sget-object v1, LX/7Rl;->A04:LX/7Rl;

    if-ne v8, v1, :cond_a

    if-eqz v7, :cond_a

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x208104aa00101745L    # 4.061685629581644E-152

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_7
    iget v2, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v1, 0x6

    if-ne v2, v1, :cond_2

    const/16 v20, 0x0

    invoke-virtual {v4}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/OCf;->A00:LX/OCf;

    invoke-virtual {v1, v4}, LX/OCf;->A09(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0b()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/nA0;

    invoke-static {v15, v2, v1}, LX/OCf;->A00(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v1, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->isAnimated_:Z

    if-eqz v1, :cond_9

    sget-object v4, LX/8vg;->A0I:LX/8vg;

    :goto_4
    iget v1, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget v1, v6, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->nuxType_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_8
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x78

    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v7, v2, v1, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v6, 0x0

    const/16 v1, 0x689

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v32

    sget-object v5, LX/0lP;->A08:LX/0lP;

    move-object v8, v6

    move-object v9, v6

    move-object v11, v10

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move/from16 p0, v38

    move/from16 p1, v38

    move/from16 p2, v38

    invoke-static/range {v5 .. v41}, LX/8l4;->A03(LX/0lP;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0lO;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v2, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    sget-object v4, LX/8vg;->A0N:LX/8vg;

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/OCf;->A00:LX/OCf;

    invoke-virtual {v1, v4}, LX/OCf;->A09(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0b()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/nA0;

    invoke-static {v15, v2, v1}, LX/OCf;->A00(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget v1, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->width_:I

    int-to-float v6, v1

    iget v1, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->height_:I

    int-to-float v2, v1

    new-instance v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v1, v7, v6, v2}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v14, v8, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->isSticker_:Z

    new-instance v7, LX/7Fb;

    invoke-direct {v7, v1}, LX/7Fb;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;)V

    const/4 v8, 0x0

    new-instance v6, LX/7Fe;

    move-object v9, v8

    move-object v11, v10

    move-object v13, v8

    invoke-direct/range {v6 .. v14}, LX/7Fe;-><init>(LX/7Fb;Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/7Fg;->A01(LX/7Fe;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, LX/8vg;->A0J:LX/8vg;

    invoke-virtual {v0, v1, v2}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v6}, LX/0kX;->A1N(LX/8vg;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz v15, :cond_20

    iget-wide v1, v15, LX/EHf;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    invoke-virtual {v4}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0a()Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/1xR;

    invoke-direct {v2}, LX/1xR;-><init>()V

    iget v1, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->A0Y()LX/LHX;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_1f

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1e

    const/4 v1, 0x3

    if-ne v4, v1, :cond_c

    const-string v8, "permanent"

    :cond_c
    :goto_6
    iput-object v8, v2, LX/1xR;->A09:Ljava/lang/String;

    if-eqz v10, :cond_d

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/6Qy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/6Qy;->A01:J

    iput v3, v1, LX/6Qy;->A00:I

    iput-object v8, v1, LX/6Qy;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/1xR;->A03:LX/6Qy;

    :cond_d
    iget v1, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1d

    iget-object v1, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-object v5, v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_e
    iget v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContentCase_:I

    const/4 v1, 0x2

    if-ne v4, v1, :cond_15

    move-object v1, v5

    if-nez v5, :cond_f

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_f
    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v1

    iget v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    if-nez v5, :cond_10

    sget-object v5, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_10
    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v15, v1, v2}, LX/OAm;->A05(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;LX/1xR;)V

    new-instance v4, LX/MwZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/1xR;->A02:LX/MwZ;

    iget-object v1, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-object v5, v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_11
    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_12

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_12
    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    iput-object v1, v4, LX/MwZ;->A01:Ljava/lang/String;

    move-object v1, v5

    if-nez v5, :cond_13

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_13
    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0Z()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_14

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_14
    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    iput-object v1, v4, LX/MwZ;->A00:Ljava/lang/String;

    :cond_15
    move-object v1, v5

    if-nez v5, :cond_16

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_16
    iget v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->ravenContentCase_:I

    if-ne v1, v3, :cond_1d

    move-object v1, v5

    if-nez v5, :cond_17

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_17
    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v1

    iget v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1d

    if-nez v5, :cond_18

    sget-object v5, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_18
    invoke-virtual {v5}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v15, v1, v2}, LX/OAm;->A04(Lcom/instagram/common/session/UserSession;LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;LX/1xR;)V

    new-instance v4, LX/MwZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/1xR;->A02:LX/MwZ;

    iget-object v1, v7, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    move-object v3, v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_19
    invoke-virtual {v1}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_1a

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_1a
    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    iput-object v1, v4, LX/MwZ;->A01:Ljava/lang/String;

    if-nez v3, :cond_1b

    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_1b
    invoke-virtual {v3}, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_1c

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_1c
    iget-object v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    iput-object v1, v4, LX/MwZ;->A00:Ljava/lang/String;

    :cond_1d
    sget-object v1, LX/8vg;->A0s:LX/8vg;

    goto/16 :goto_3

    :cond_1e
    const-string v8, "replayable"

    goto/16 :goto_6

    :cond_1f
    const-string v8, "once"

    goto/16 :goto_6

    :cond_20
    move-object v5, v8

    goto/16 :goto_5

    :cond_21
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_22
    const/4 v15, 0x0

    goto/16 :goto_1
.end method
