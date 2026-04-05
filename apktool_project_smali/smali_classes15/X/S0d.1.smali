.class public final LX/S0d;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6cs;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public final synthetic A04:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

.field public final synthetic A05:Lcom/instagram/feed/media/Media;

.field public final synthetic A06:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final synthetic A07:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A08:LX/2H1;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/2H1;Ljava/lang/String;)V
    .locals 0

    iput-object p9, p0, LX/S0d;->A08:LX/2H1;

    iput-object p1, p0, LX/S0d;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/S0d;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/S0d;->A05:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/S0d;->A01:LX/6cs;

    iput-object p8, p0, LX/S0d;->A07:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object p4, p0, LX/S0d;->A03:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object p10, p0, LX/S0d;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/S0d;->A06:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object p5, p0, LX/S0d;->A04:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/S0d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Kf;->A01()V

    if-nez v0, :cond_0

    const-string v0, "reshare_failed"

    :cond_0
    invoke-static {v1, v0}, LX/D6J;->A04(LX/D6J;Ljava/lang/String;)V

    iget-object v1, p0, LX/S0d;->A00:Landroid/app/Activity;

    const-string v0, "save_media_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v6, p1

    check-cast v6, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/S0d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2vD;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v1, LX/S0d;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_3

    iget-object v12, v1, LX/S0d;->A05:Lcom/instagram/feed/media/Media;

    iget-object v11, v1, LX/S0d;->A01:LX/6cs;

    iget-object v10, v1, LX/S0d;->A07:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v9, v1, LX/S0d;->A03:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v8, v1, LX/S0d;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/S0d;->A06:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v1, v1, LX/S0d;->A04:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-static {v12}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v14, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v2

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v14, v13, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_0
    const/16 v21, 0x8

    const-string v2, "ClipsConstants.ARG_CLIPS_SHARE_CAMERA_ENTRY_POINT "

    invoke-static {v2, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v11, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_ID "

    invoke-static {v12}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const/16 v22, 0x1

    const-string v11, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_FILE_PATH "

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v2, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    invoke-static {v2, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v2, "ClipsConstants.ARG_CLIPS_COMMENT_SHARE_MODEL"

    invoke-static {v2, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v2, "ClipsConstants.ARG_CLIPS_ACHIEVEMENTS_STICKER_URL"

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v2, "ClipsConstants.ARG_CLIPS_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v2, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v2, "ClipsConstants.ARG_CLIPS_MOTIVATION_CELEBRATION_MODEL"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    filled-new-array/range {v13 .. v20}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v1, :cond_1

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f040771

    const v1, 0x7f06028e

    invoke-static {v0, v2, v1}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v15

    const/4 v9, 0x0

    const/4 v7, 0x4

    new-instance v6, LX/ce2;

    move-object v8, v0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/ce2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v16, -0x1dfe5b

    const v14, 0x3e4ccccd    # 0.2f

    move-object v11, v0

    move-object v12, v6

    move/from16 v17, v4

    invoke-static/range {v11 .. v17}, LX/HIz;->A08(Landroid/content/Context;LX/Kg0;Ljava/lang/String;FIIZ)V

    return-void

    :cond_0
    invoke-static {v0, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x8113b3000269d7L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x0

    const/4 v7, 0x4

    new-instance v17, LX/ce2;

    move-object/from16 v6, v17

    move-object v8, v0

    move-object v10, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/ce2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v19, -0x1000000

    const/16 v22, 0xa0

    move-object v15, v0

    move-object/from16 v16, v3

    move/from16 v20, v4

    invoke-static/range {v15 .. v22}, LX/HIz;->A06(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IIII)V

    return-void

    :cond_2
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81109f0000600bL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x81109f0001600cL

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    new-instance v6, LX/YFc;

    invoke-direct {v6}, LX/YFc;-><init>()V

    iget-object v8, v6, LX/YFc;->A00:LX/1tz;

    const v2, 0x1210e3f

    invoke-virtual {v8, v2}, LX/9e6;->markerStart(I)V

    const-string v1, "USE_NATIVE_DOMINANT_COLOR"

    invoke-virtual {v8, v2, v1, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "USE_NATIVE_DOMINANT_COLOR_OPTIMIZATION"

    invoke-virtual {v8, v2, v1, v7}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f060051

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v21

    const/16 v24, 0x4

    new-instance v19, LX/ce2;

    move-object/from16 v23, v19

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    invoke-direct/range {v23 .. v29}, LX/ce2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move/from16 v23, v4

    move/from16 v24, v7

    invoke-static/range {v17 .. v24}, LX/HIz;->A07(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;IZZZ)V

    return-void

    :cond_3
    iget-object v11, v1, LX/S0d;->A05:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v2, v1, LX/S0d;->A01:LX/6cs;

    iget-object v10, v1, LX/S0d;->A07:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v9, v1, LX/S0d;->A03:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v7, v1, LX/S0d;->A09:Ljava/lang/String;

    iget-object v4, v1, LX/S0d;->A06:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_CAMERA_ENTRY_POINT "

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_ID "

    invoke-static {v11}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_FILE_PATH "

    invoke-static {v3, v6, v1}, LX/B6D;->A16(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    invoke-virtual {v3, v1, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_COMMENT_SHARE_MODEL"

    invoke-virtual {v3, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_ACHIEVEMENTS_STICKER_URL"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_MOTIVATION_CELEBRATION_MODEL"

    invoke-virtual {v3, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x511

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v5, v1}, LX/B6D;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/S0d;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/S0d;->A08:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/S0d;->A08:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method
