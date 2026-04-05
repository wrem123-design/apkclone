.class public abstract LX/Zw7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 23

    const/16 v20, 0x0

    const/4 v1, 0x1

    const/16 v21, 0x6

    const/4 v0, 0x7

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/D6J;->A0D(LX/6cs;Z)V

    sget-object v1, LX/4HF;->A0P:LX/4HF;

    const/16 v0, 0x3a98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-static {v1, v7, v0}, LX/6Rc;->A04(LX/4HF;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-static/range {p4 .. p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8106dd000025d5L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v2

    move-object/from16 v0, p0

    move/from16 v6, p11

    if-eqz v2, :cond_0

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "media is null"

    :goto_1
    invoke-static {v0, v1}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, v7

    :cond_1
    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, "sizedTypedUrl is null"

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    const-string v2, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-static {v2, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v2, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    move-object/from16 v5, p1

    invoke-static {v2, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v2, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    move-object/from16 v5, p2

    invoke-static {v2, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v5, "ReelFeedPostShareFragment.ARGUMENTS_KEY_MEDIA_ID"

    invoke-static {v7}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v2, "ReelFeedPostShareFragment.ARGUMENTS_CAROUSEL_INDEX"

    invoke-static {v2, v6}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v12

    const-string v2, "ARGUMENTS_MEDIA_SHARED_TO_FEED"

    move/from16 v5, p12

    invoke-static {v2, v5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v13

    const-string v2, "ReelFeedPostShareFragment.ARGUMENTS_KEY_SHARED_MEDIA_CONTAINER_MODULE"

    move-object/from16 v5, p9

    invoke-static {v2, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v2, "ReelFeedPostShareFragment.ARGUMENTS_MUSIC_METADATA"

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v2, "ReelFeedPostShareFragment.ARGUMENTS_COMMENT_SHARE_MODEL"

    move-object/from16 v4, p5

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v2, "ReelFeedPostShareFragment.ARGUMENTS_ACHIEVEMENT_STICKER_URL"

    move-object/from16 v4, p10

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    if-eqz p8, :cond_4

    invoke-virtual/range {p8 .. p8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v2, "feed_post_share_media_file_path"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v1, "ReelFeedPostShareFragment.ARGUMENTS_CAMPFIRE_RESHARE_TARGET"

    move-object/from16 v2, p7

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    filled-new-array/range {v8 .. v19}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static/range {p4 .. p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810ec500055864L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v18

    new-instance v17, LX/ce0;

    move-object/from16 v22, v17

    move/from16 p0, v20

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    invoke-direct/range {v22 .. v27}, LX/ce0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0xa0

    const/high16 v19, -0x1000000

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v22}, LX/HIz;->A06(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IIII)V

    return-void

    :cond_5
    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f060031

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 p3, 0x0

    new-instance v1, LX/ce0;

    move-object/from16 v22, v1

    move/from16 p0, v20

    move-object/from16 p2, v0

    invoke-direct/range {v22 .. v27}, LX/ce0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v4, v2}, LX/HIz;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 20

    move-object/from16 v9, p6

    move-object v2, v9

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    move/from16 v14, p10

    if-eqz v0, :cond_0

    invoke-static {v9, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    :cond_0
    const/16 v19, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x1

    new-instance v11, LX/2H1;

    move-object/from16 v3, p0

    invoke-direct {v11, v3, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f13458b

    invoke-static {v3, v11, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    :cond_1
    const-string v17, "ReelFeedPostShareHelper"

    new-instance v15, LX/Nn7;

    move/from16 v18, v1

    move/from16 p0, v19

    invoke-direct/range {v15 .. v20}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v7, p4

    invoke-static {v3, v7, v15}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v0

    new-instance v2, LX/S0e;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v15, p11

    invoke-direct/range {v2 .. v15}, LX/S0e;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2H1;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v2, v0, LX/4UG;->A00:LX/Atp;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    move-object v3, p0

    move-object v7, p3

    move-object p0, p4

    invoke-static {p3, v3, p4}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v1, p4

    invoke-virtual {p4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    move-object v4, p1

    move-object v5, p2

    move-object p1, p5

    move-object p3, p6

    move-object/from16 p4, p7

    move/from16 p5, p8

    move/from16 p6, p9

    if-eqz v0, :cond_0

    invoke-static {p0, p5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_1

    sget-object v6, LX/6cs;->A3I:LX/6cs;

    const/4 v8, 0x0

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    invoke-static/range {v3 .. v14}, LX/Zw7;->A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    sget-object v6, LX/6cs;->A3I:LX/6cs;

    const/4 v8, 0x0

    move-object p2, v8

    invoke-static/range {v3 .. v15}, LX/Zw7;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
