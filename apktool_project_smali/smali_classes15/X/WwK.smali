.class public abstract LX/WwK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    invoke-static {v1, v8, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p2

    move-object/from16 v12, p4

    move-object/from16 v2, p8

    invoke-static {v12, v3, v2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, p9

    invoke-static/range {v22 .. v22}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v14, p5

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const/4 v6, -0x1

    move-object/from16 v15, p6

    move-object/from16 v17, p7

    if-eqz v4, :cond_1

    if-eqz p7, :cond_0

    invoke-static {v6}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v6}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object p0

    const/16 v23, 0x0

    new-instance v4, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object/from16 v21, v2

    move-object/from16 p1, v23

    move/from16 p2, v1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v27}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v1, v4, v0}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    sget-object v4, LX/Zk9;->A00:LX/Zk9;

    move-object v5, v8

    move-object v6, v3

    move-object v7, v11

    move-object v8, v12

    move-object v9, v1

    move-object/from16 v10, v23

    move-object v11, v14

    move-object v12, v15

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v4 .. v14}, LX/Zk9;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_2
    if-eqz p7, :cond_0

    const/16 v16, 0x0

    invoke-static {v5}, LX/021;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5}, LX/210;->A04(Landroid/content/Context;)I

    move-result v3

    int-to-float v5, v4

    int-to-float v4, v3

    const/4 v3, 0x0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v3, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object p2

    iget-object v3, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p6

    invoke-static {v6}, LX/1tH;->A0C(I)Ljava/lang/String;

    move-result-object p7

    new-instance v3, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object/from16 v23, v3

    move-object/from16 v24, v17

    move-object/from16 p0, v18

    move-object/from16 p1, v19

    move-object/from16 p3, v2

    move-object/from16 p4, v22

    move-object/from16 p5, v16

    move-object/from16 p8, v16

    move/from16 p9, v1

    invoke-direct/range {v23 .. v34}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v13, v3, v0}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    const-string v17, "commentShare"

    move-object v3, v14

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v14, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v2

    if-ne v2, v0, :cond_4

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_4

    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v2, v0, :cond_4

    move-object v2, v8

    move-object v3, v9

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move v12, v1

    move v13, v1

    invoke-static/range {v2 .. v13}, LX/Zw7;->A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    move-object v10, v9

    move-object/from16 v18, v16

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-static/range {v8 .. v20}, LX/Zw7;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
