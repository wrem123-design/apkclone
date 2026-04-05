.class public abstract LX/RFC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/iio;
    .locals 13

    invoke-static {p1, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DH6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/VideoVersionIntf;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DK4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_0
    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/instagram/model/mediasize/VideoVersionIntf;->BtB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v7

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v12}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Brr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    invoke-interface {v12}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-interface {v12}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {v12}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-interface {v12}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->BxP()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-interface {v12}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_5
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v12, LX/9Js;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v12, LX/9Js;->A04:Z

    iput-boolean v4, v12, LX/9Js;->A05:Z

    iput-object v3, v12, LX/9Js;->A03:Ljava/lang/String;

    iput-object v2, v12, LX/9Js;->A01:Ljava/lang/String;

    iput-object v1, v12, LX/9Js;->A02:Ljava/lang/String;

    iput-object v0, v12, LX/9Js;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/M77;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/M77;->A08:Ljava/lang/String;

    iput v9, v1, LX/M77;->A01:I

    iput v11, v1, LX/M77;->A00:I

    iput-object v8, v1, LX/M77;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/M77;->A09:LX/5wv;

    iput-object v7, v1, LX/M77;->A05:LX/8fl;

    iput-object v6, v1, LX/M77;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v1, LX/M77;->A0A:Z

    iput-object v12, v1, LX/M77;->A03:LX/9Js;

    iput-wide v3, v1, LX/M77;->A02:J

    iput-object v2, v1, LX/M77;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    return-object v1

    :cond_8
    const-string v0, ""

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v3, v1

    goto/16 :goto_3

    :cond_b
    const/4 p0, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v12, v1

    goto :goto_6

    :cond_d
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v3, v1

    :cond_f
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ByQ()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->BkV()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ByQ()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->BkV()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DK4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ByQ()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->BkV()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->BtB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ByQ()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->BkV()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DJi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    int-to-float v2, v2

    int-to-float v0, v4

    new-instance v5, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v5, v6, v3, v2, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ByQ()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->BkV()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->BtB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->ByQ()Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->BkV()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;->DK4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bov()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;->Boo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    if-lez v3, :cond_11

    if-lez v4, :cond_11

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/M6y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/M6y;->A05:Ljava/lang/String;

    iput v3, v6, LX/M6y;->A01:I

    iput v4, v6, LX/M6y;->A00:I

    iput-object v0, v6, LX/M6y;->A03:Ljava/lang/String;

    iput-object v5, v6, LX/M6y;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object v2, v6, LX/M6y;->A04:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_11
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v8

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v7

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    sget-object v4, LX/5xA;->A01:LX/5xA;

    :cond_13
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/M76;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/M76;->A05:Ljava/lang/String;

    iput v8, v6, LX/M76;->A01:I

    iput v7, v6, LX/M76;->A00:I

    iput-object v5, v6, LX/M76;->A04:Ljava/lang/String;

    iput-object v4, v6, LX/M76;->A07:LX/5wv;

    iput-object v3, v6, LX/M76;->A06:LX/5wv;

    iput-wide v1, v6, LX/M76;->A02:J

    iput-object v0, v6, LX/M76;->A03:Ljava/lang/Integer;

    goto :goto_7
.end method
