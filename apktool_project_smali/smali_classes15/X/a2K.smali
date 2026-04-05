.class public final LX/a2K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a2K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a2K;->A00:LX/a2K;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/LEL;LX/LEL;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPP()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ARG_TITLE_TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPP()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BBQ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ARG_BODY_ONE_TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPP()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BBR()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPP()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BBS()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->C6G()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_2
    const-string v0, "ARG_BODY_TWO_TEXT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPP()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;->BBS()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "ARG_IS_BODY_TWO_LINK_URL"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const v0, 0x7f1310f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v4, v2, LX/78Y;->A15:Z

    iput-boolean v4, v2, LX/78Y;->A1e:Z

    const v0, 0x7f130337

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/Zg6;

    invoke-direct {v0, p3, v1}, LX/Zg6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v4, v2, LX/78Y;->A16:Z

    const/16 v1, 0xa

    new-instance v0, LX/coO;

    invoke-direct {v0, p4, v1}, LX/coO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    iput-boolean v4, v2, LX/78Y;->A1i:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    new-instance v0, LX/J9t;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto/16 :goto_1

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/6cs;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6HP;LX/HBD;LX/Lmh;Lcom/instagram/reels/noms/model/NominationsStickerModel;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    const/4 v4, 0x1

    move-object/from16 v15, p3

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p9

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v9, p4

    invoke-static {v9}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "media_id"

    move-object/from16 v14, p12

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_session_id"

    move-object/from16 v6, p13

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module"

    invoke-interface {v15}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    move-object/from16 v5, p14

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_background_color_override"

    move-object/from16 v7, p10

    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    const-string v0, "prompt_sticker_model"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "camera_entry_point_type"

    move-object/from16 v10, p2

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object/from16 v8, p5

    if-eqz p5, :cond_0

    sget-object v0, LX/6Cz;->A12:LX/6Cz;

    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    if-eqz v11, :cond_0

    iget-object v1, v11, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0F:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    :goto_0
    if-eqz p11, :cond_1

    const/16 v0, 0x82

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p11 .. p11}, LX/Q1S;->A00(LX/7On;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "prompt_sticker_creative_config"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    if-eqz p9, :cond_3

    const-string v0, "nominations_sticker_model"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    move-object/from16 v11, p1

    instance-of v0, v11, LX/00Y;

    if-eqz v0, :cond_11

    move-object v1, v11

    check-cast v1, LX/00Y;

    if-eqz v1, :cond_11

    new-instance v0, LX/7Bs;

    invoke-direct {v0, v9}, LX/7Bs;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v1}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    :goto_1
    new-instance v3, LX/GHD;

    invoke-direct {v3}, LX/GHD;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p5, :cond_4

    iput-object v8, v3, LX/GHD;->A01:Lcom/instagram/model/reels/ReelItem;

    :cond_4
    move-object/from16 v12, p8

    move-object v0, v12

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_9

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A01:LX/2sP;

    :cond_5
    move-object/from16 v0, p7

    if-eqz p7, :cond_6

    iput-object v0, v3, LX/GHD;->A02:LX/HBD;

    :cond_6
    new-instance v2, LX/NiU;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v12, v7}, LX/NiU;-><init>(LX/6HP;LX/Lmh;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    invoke-static {v9}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f1364d1

    :goto_2
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    if-eqz v16, :cond_b

    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f13549b

    invoke-static {v11, v13, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/78Y;->A0d:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/78Y;->A0U:LX/LEB;

    const/16 v17, 0x2

    new-instance v0, LX/QfN;

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/QfN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {v7}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/78Y;->A1T:Z

    iput-boolean v4, v1, LX/78Y;->A1i:Z

    iget-boolean v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v0, :cond_a

    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    iget v13, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:I

    if-nez v13, :cond_8

    const v13, 0x7f135e35

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, LX/78Y;->A0i:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v4, :cond_7

    const v13, 0x7f13477b

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, LX/78Y;->A0j:Ljava/lang/String;

    :cond_7
    const/16 v17, 0x7

    new-instance v13, LX/MmT;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v22, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v24}, LX/MmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v1, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const/16 v22, 0x16

    new-instance v8, LX/MnS;

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v26}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v1, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    :cond_8
    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/78c;->A0R(Z)V

    invoke-virtual {v1, v11, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-virtual {v2}, LX/NiU;->E2m()V

    sget-object v1, LX/6cs;->A0E:LX/6cs;

    if-eq v10, v1, :cond_9

    new-instance v3, LX/ZZa;

    move-object v8, v9

    move-object v9, v7

    move-object v10, v14

    move-object v11, v6

    move-object v12, v5

    move-object v6, v3

    move-object v7, v15

    invoke-direct/range {v6 .. v12}, LX/ZZa;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    const-string v1, "memu_sticker_tap"

    sget-object v0, LX/0U3;->A06:LX/0U3;

    invoke-static {v0, v3, v1, v2, v2}, LX/ZZa;->A00(LX/0U3;LX/ZZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget-object v25, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-static {v7}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    const v0, 0x7f136f30

    goto/16 :goto_2

    :cond_d
    if-eqz p5, :cond_e

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    :cond_e
    const-string v13, ""

    :cond_f
    if-eqz v16, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f13549c

    invoke-static {v11, v13, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v9, v0}, LX/BQb;->A1T(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xfa

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
