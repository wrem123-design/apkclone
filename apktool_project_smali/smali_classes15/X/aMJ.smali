.class public abstract LX/aMJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/aMJ;->A00:J

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4UG;
    .locals 14

    const/16 v0, 0xd4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v12, p2

    invoke-static {p0, p1, v12, v13}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, p0

    move-object v11, p1

    move p0, v9

    move p1, v9

    invoke-static/range {v10 .. v15}, LX/aMJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/Nn7;

    move-result-object v4

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v1, LX/JvI;

    invoke-direct/range {v1 .. v9}, LX/JvI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;IIJZ)V

    new-instance v0, LX/4UG;

    invoke-direct {v0, v1}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0

    :cond_0
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-wide v3, v7

    move v5, v9

    invoke-static/range {v0 .. v5}, LX/aMJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;JZ)LX/4UG;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/4UG;
    .locals 6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static {v5, p0, p1, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p3

    move p0, v5

    invoke-static/range {v1 .. v6}, LX/aMJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/Nn7;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;J)LX/4UG;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p0, p1, p2, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/aMJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/Nn7;

    move-result-object p1

    move-wide p2, p4

    move-object v5, p0

    move-object p0, v1

    move p4, v4

    invoke-static/range {v5 .. v10}, LX/aMJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;JZ)LX/4UG;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1xP;Z)LX/4UG;
    .locals 11

    const/16 v0, 0x1be

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/1xP;->A00()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p2, LX/1xP;->A07:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, LX/1xP;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    move-object v10, p1

    invoke-static {p1, v0}, LX/6Rc;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/Nn7;

    move v4, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    const-wide/16 p1, -0x1

    move-object v9, p0

    move-object p0, v0

    invoke-static/range {v9 .. v14}, LX/aMJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;JZ)LX/4UG;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p2, LX/1xP;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;ZZ)LX/4UG;
    .locals 21

    const/16 v17, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v8, "product"

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    const-string v4, "saveToExternalDirectory"

    const-string v7, "isMusicAllowed"

    const v9, 0x30c0261a

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    move/from16 v1, p4

    move/from16 v3, p5

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/A2E;

    if-nez v0, :cond_b

    sget-object v0, LX/2eh;->A01:LX/2eh;

    const-string v2, "reel item optimistic State is null"

    invoke-virtual {v0, v2, v9}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8, v14}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7, v3}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v0, v4, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v10, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v10, :cond_3

    sget-object v0, LX/2eh;->A01:LX/2eh;

    const-string v2, "reel item media is null"

    invoke-virtual {v0, v2, v9}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v8, v14}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7, v3}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v0, v4, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/8zL;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    invoke-static {v10, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0i(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v0, LX/2eh;->A01:LX/2eh;

    const-string v2, "Sorry, You can\'t download!"

    invoke-static {v2}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    const-string v2, "media url is null"

    invoke-virtual {v0, v2, v9}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v8, v14}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v3}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v0, "isPhotoMusicOpt"

    invoke-interface {v1, v0, v5}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    invoke-static {v6, v10, v6}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v12

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/3ED;->A08(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    const/16 v19, 0x1

    if-eq v0, v5, :cond_7

    :cond_6
    const/16 v19, 0x0

    if-eqz v2, :cond_8

    :cond_7
    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v20, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/16 v20, 0x0

    :cond_9
    invoke-static {v4}, LX/09C;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v16

    move/from16 v18, v3

    invoke-static/range {v11 .. v20}, LX/aMJ;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/Nn7;

    move-result-object p2

    goto :goto_0

    :cond_a
    move-object/from16 p2, v10

    move/from16 p4, v3

    move/from16 p5, v17

    invoke-static/range {p0 .. p5}, LX/aMJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/Nn7;

    move-result-object p2

    goto :goto_0

    :cond_b
    invoke-static {v11, v0, v14}, LX/aMJ;->A08(Lcom/instagram/common/session/UserSession;LX/A2E;Ljava/lang/String;)LX/Nn7;

    move-result-object p2

    :goto_0
    const-wide/16 p3, -0x1

    move/from16 p5, v1

    invoke-static/range {p0 .. p5}, LX/aMJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;JZ)LX/4UG;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;
    .locals 6

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/aMJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;JZ)LX/4UG;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;JZ)LX/4UG;
    .locals 7

    move-object v4, p2

    iget v5, p2, LX/Nn7;->A01:I

    iget v6, p2, LX/Nn7;->A00:I

    new-instance v1, LX/JvI;

    move-object v2, p0

    move-object v3, p1

    move-wide p0, p3

    move p2, p5

    invoke-direct/range {v1 .. v9}, LX/JvI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;IIJZ)V

    new-instance v0, LX/4UG;

    invoke-direct {v0, v1}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/Nn7;
    .locals 12

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string v5, "product"

    move-object v9, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v2, p2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3ED;->A08(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    const/4 p2, 0x1

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 p2, 0x0

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BoS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 p3, 0x0

    :cond_3
    move/from16 v3, p5

    if-eqz p5, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0i(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_0
    move/from16 p1, p4

    if-nez v1, :cond_6

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c0261a

    const-string v2, "media url is null"

    invoke-virtual {v1, v2, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v5, v9}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isMusicAllowed"

    invoke-interface {v1, v0, p1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v0, "useHighestQuality"

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {p0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result p0

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0, v2, v0}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v7

    if-eqz p0, :cond_b

    invoke-static {v4}, LX/8fo;->A00(LX/8fl;)LX/mJy;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_a

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c0261a

    const-string v3, "Video url is null"

    invoke-virtual {v1, v3, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v5, v9}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isMusicAllowed"

    invoke-interface {v2, v0, p1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/8fl;->A0P:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    xor-int/lit8 v1, v11, 0x1

    const-string v0, "hasVideoUrls"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_9
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v0}, LX/09C;->A01(LX/mJy;)LX/mJy;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v8, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_1

    :cond_b
    invoke-static {v1}, LX/09C;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v11

    :goto_1
    invoke-static/range {v6 .. v15}, LX/aMJ;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/Nn7;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/A2E;Ljava/lang/String;)LX/Nn7;
    .locals 10

    iget-object v0, p1, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A1B()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v0, LX/2kZ;->A58:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/N7V;->A00:LX/Bdy;

    iget-object v0, v0, LX/2kZ;->A6C:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Bdy;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Rc;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, p1, LX/A2E;->A00:LX/2kZ;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2kZ;->A1K:LX/2mP;

    iget-object v0, v0, LX/2mP;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v0

    invoke-static {v0}, LX/8i1;->A00(LX/1oH;)LX/9vW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v3, v0, LX/2kZ;->A4q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 p0, v0, 0x1

    iget-object v0, p1, LX/A2E;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1K:LX/2mP;

    iget-object v0, v0, LX/2mP;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 p1, v0, 0x1

    const/4 v8, 0x1

    new-instance v2, LX/Nn7;

    move-object v4, p2

    move v6, v5

    invoke-direct/range {v2 .. v11}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    return-object v2
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/Nn7;
    .locals 9

    const-string v3, "product"

    move-object v5, p3

    move v8, p6

    move/from16 v4, p7

    if-nez p7, :cond_1

    invoke-static {p0, p1}, LX/6Rc;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c0261a

    const-string v0, "creating source with muted audio"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3, p3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shouldMuteAudio"

    invoke-interface {v1, v0, p1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v0, "isMusicAllowed"

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v0, "isVideo"

    invoke-interface {v1, v0, p6}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    new-instance v3, LX/Nn7;

    move-object v4, p2

    move v6, p4

    move v7, p5

    move/from16 p2, p8

    move/from16 p3, p9

    invoke-direct/range {v3 .. v12}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    return-object v3

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/1G1;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;
    .locals 17

    const-string v8, "videoUrl"

    const-string v1, "MediaSaver.getVideoFromCacheOrDownload"

    const v0, 0x471b9509

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const/4 v4, 0x0

    :try_start_0
    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    const/4 v15, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "saveFile="

    const-string v5, "message"

    const v11, 0x30c0261a

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-wide/from16 v1, p3

    if-nez p2, :cond_1

    :try_start_1
    sget-object v3, LX/2eh;->A01:LX/2eh;

    const-string v0, "null videoUrl"

    invoke-virtual {v3, v0, v11}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v6, v0}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7, v1, v2}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Ka6;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    const v0, -0x69204800

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v4

    :cond_1
    :try_start_2
    move-object/from16 v12, p0

    const-string v3, "MediaSaver.download"

    const v0, -0x166975c7

    invoke-static {v3, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, LX/0YZ;->A0C:LX/lrI;

    invoke-interface {v0, v9}, LX/lrI;->Fdc(Ljava/lang/String;)LX/0YZ;

    move-result-object v4

    new-instance v3, LX/0cH;

    invoke-direct {v3}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/0cH;->A00()LX/1kD;

    move-result-object v3

    const-wide/16 v13, -0x1

    cmp-long v0, p3, v13

    if-eqz v0, :cond_2

    invoke-static {}, LX/2nR;->A00()LX/2nU;

    move-result-object v16

    move-object/from16 p2, v12

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    invoke-virtual/range {v16 .. v21}, LX/2nU;->A04(LX/1kD;LX/0YZ;LX/1G1;J)LX/8lG;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2nR;->A00()LX/2nU;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v12}, LX/WJF;->A02(LX/1kD;LX/0YZ;LX/1G1;)LX/8lG;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    :try_start_4
    const v0, 0x3dbfab19

    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v4, LX/8lG;->A03:Ljava/io/InputStream;

    invoke-static {v10, v0}, LX/8vn;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    move-object v15, v10

    if-nez v0, :cond_3

    if-eqz v12, :cond_3

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const-string v0, "copyFile failed"

    invoke-virtual {v3, v0, v11}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v6, v0}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7, v1, v2}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    invoke-interface {v3, v8, v9}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    invoke-virtual {v4}, LX/8lG;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catchall_2
    :try_start_8
    move-exception v3

    const v0, -0x11a19104

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto :goto_2

    :goto_1
    invoke-static {v4, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v4

    if-eqz v12, :cond_4

    :try_start_9
    sget-object v3, LX/2eh;->A01:LX/2eh;

    const/16 v0, 0x77

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v6, v0}, LX/Aug;->A18(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7, v1, v2}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    invoke-static {v3, v8, v9, v4}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    :cond_4
    :goto_3
    const v0, 0x1f7d3e53

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v15

    :catchall_3
    move-exception v1

    const v0, -0x74cad0d8

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static final A0B(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x14d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "null arguments"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
