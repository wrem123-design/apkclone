.class public final LX/JrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1CW;

.field public final synthetic A01:LX/25K;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1CW;LX/25K;ZZ)V
    .locals 0

    iput-object p2, p0, LX/JrI;->A01:LX/25K;

    iput-object p1, p0, LX/JrI;->A00:LX/1CW;

    iput-boolean p3, p0, LX/JrI;->A03:Z

    iput-boolean p4, p0, LX/JrI;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v2, p0

    iget-object v7, v2, LX/JrI;->A01:LX/25K;

    iget-object v6, v7, LX/25K;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "open_share_sheet_function_start"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    sget-object v0, LX/Goi;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Goi;

    iget-object v0, v7, LX/25K;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/Goi;->A01(Landroid/app/Activity;)V

    iget-object v0, v7, LX/25K;->A07:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0C()V

    iget-object v0, v7, LX/25K;->A0I:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0u:LX/Bbi;

    invoke-static {v0}, LX/121;->A1U(LX/Bbi;)V

    iget-object v11, v2, LX/JrI;->A00:LX/1CW;

    iget-object v3, v11, LX/1CW;->A0m:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v13, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v13, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v12

    iget-object v8, v7, LX/25K;->A05:LX/ECJ;

    iget-object v1, v8, LX/ECJ;->A1C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const/16 v0, 0x193

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v7, LX/25K;->A08:LX/Eg0;

    iget-object v1, v3, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/BmW;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/TJL;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "ClipsConstants.ARGS_IS_POLL_STICKER_ADDED"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v16

    iget-object v0, v7, LX/25K;->A09:LX/126;

    invoke-virtual {v0}, LX/126;->A06()LX/42J;

    move-result-object v0

    iget-object v3, v0, LX/42J;->A04:LX/7Mv;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/HDN;->A01(LX/7Mv;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_MEDIA_TRANSFORMATION"

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-static {v3, v9}, LX/HDN;->A03(LX/7Mv;Z)Z

    move-result v1

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_GRADIENT_BACKGROUND_VISIBLE"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, v7, LX/25K;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_NINE_SIXTEEN_LAYOUT_CONFIG"

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v4, v8, LX/ECJ;->A3Y:Z

    iget-boolean v3, v8, LX/ECJ;->A3j:Z

    iget-boolean v1, v8, LX/ECJ;->A3x:Z

    const-string v0, "ARG_CLIPS_IS_EXCLUSIVE_BY_DEFAULT"

    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_CLIPS_IS_PROMO_VIDEO"

    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_CLIPS_IS_WELCOME_VIDEO"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v11, LX/1CW;->A0b:LX/6Po;

    sget-object v0, LX/6Po;->A05:LX/6Po;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x194

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v7, LX/25K;->A0G:LX/EZm;

    iget-object v0, v4, LX/EZm;->A02:LX/EZl;

    iget-object v3, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v3, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v0, "ClipsConstants.ARGS_PROMPT_STICKER_MODEL"

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v14, v8, LX/ECJ;->A2O:Ljava/lang/String;

    iget-object v1, v8, LX/ECJ;->A2M:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_LINKED_HIGHLIGHT_ID"

    invoke-virtual {v12, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_HIGHLIGHT_MEDIA_IDS"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/ECJ;->A2s:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATORS_OVERWRITE"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v8, LX/ECJ;->A42:Z

    const/16 v0, 0x189

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v8, LX/ECJ;->A2r:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x187

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v1, v8, LX/ECJ;->A2g:Ljava/lang/String;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/ECJ;->A1x:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ClipsConstants.ARGS_SHOW_COLLAB_EDUCATION_FLOW_PUBLISH_SCREEN"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v1, v2, LX/JrI;->A03:Z

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_LANDED_FROM_POST_CAP_MODE"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v8, LX/ECJ;->A0n:LX/Yr0;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "ClipsConstants.ARGS_HAS_STORIES_TEMPLATE"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v2, LX/JrI;->A02:Z

    if-eqz v0, :cond_9

    const-string v0, "ClipsConstants.ARGS_CLIPS_TRIAL_AWARENESS"

    invoke-virtual {v12, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-boolean v1, v8, LX/ECJ;->A3l:Z

    const-string v0, "ClipsConstants.ARGS_CLIPS_IS_QUIET_POSTING_FLOW"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v8, LX/ECJ;->A4C:Z

    const/16 v0, 0x18a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v7, LX/25K;->A01:LX/BXD;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v9, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    const/16 v0, 0x32a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v12, v13}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81093200003781L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/EYl;->A0D:Ljava/lang/Integer;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v12, :cond_c

    const/4 v5, 0x1

    :cond_c
    iget-object v0, v7, LX/25K;->A0A:LX/133;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/25K;->A0B:LX/Gby;

    move-object/from16 v21, v0

    iget-object v15, v7, LX/25K;->A0F:LX/Ggz;

    iget-object v13, v7, LX/25K;->A0D:LX/GfQ;

    iget-object v1, v7, LX/25K;->A0C:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A0R:LX/Fky;

    invoke-virtual {v0}, LX/Fky;->A00()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v8, LX/ECJ;->A0V:LX/ljI;

    iget-object v14, v1, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v14}, LX/FiQ;->A00()LX/LnP;

    move-result-object v14

    invoke-interface {v14}, LX/LnP;->DSr()Z

    move-result v26

    const/16 v17, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v26}, LX/FBx;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/ljI;LX/133;LX/Gby;LX/GfQ;LX/Ggz;LX/EZm;Ljava/lang/String;Z)LX/1rm;

    move-result-object v0

    iget-object v14, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-boolean v0, v8, LX/ECJ;->A3q:Z

    iget-object v4, v11, LX/1CW;->A0E:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {v4}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v4, v8, LX/ECJ;->A0M:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v4, :cond_11

    iget-object v11, v4, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    :goto_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v6}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v15, "DirectPrivateStoryRecipientFragment.SHOW_STORY_BUTTON"

    invoke-virtual {v4, v15, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_SEND_TO_CLOSE_FRIENDS_VISIBLE"

    invoke-virtual {v4, v15, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "DirectPrivateStoryRecipientFragment.CAN_SHOW_EXTERNAL_SHARE_OPTIONS"

    invoke-virtual {v4, v15, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION"

    invoke-virtual {v4, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/Fiv;->A1i:LX/48i;

    invoke-virtual {v0}, LX/48i;->A04()Z

    move-result v15

    const/16 v0, 0x1a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_HIGHLIGHTS_OPTION"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v1, LX/Fiv;->A0R:LX/Fky;

    invoke-virtual {v0}, LX/Fky;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_VIEW_MODE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/ECJ;->A2q:Ljava/lang/String;

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_REPLY_TYPE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/25K;->A00(LX/25K;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x66

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "bundle_share_media_logging_info"

    invoke-virtual {v4, v0, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_10

    iget-object v1, v11, LX/D5d;->A02:Ljava/lang/String;

    :goto_2
    const-string v0, "DirectPrivateStoryRecipientFragment.CAMERA_DESTINATION"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/EYl;->A0F:Ljava/lang/Integer;

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_DISABLE_SEND"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    if-eq v1, v12, :cond_d

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v0, v8, LX/ECJ;->A0w:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_IS_MEDIA_OWNED_BY_VIEWER"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    const-string v0, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_PARENT_FRAGMENT"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    invoke-static {v6}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "launch_clips_share_sheet_start"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    const-class v12, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/1p8;

    move-object/from16 v10, v16

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0x256f

    invoke-virtual {v8, v2, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v7, LX/25K;->A0H:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, LX/20M;->A01:I

    invoke-static {v6}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "open_share_sheet_function_end"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_2

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
