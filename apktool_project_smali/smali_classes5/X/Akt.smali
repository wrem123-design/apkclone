.class public final LX/Akt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/31Y;

.field public final synthetic A03:LX/7H8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/view/View;LX/31Y;LX/7H8;)V
    .locals 0

    iput-object p4, p0, LX/Akt;->A03:LX/7H8;

    iput-object p2, p0, LX/Akt;->A01:Landroid/view/View;

    iput-object p1, p0, LX/Akt;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/Akt;->A02:LX/31Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v8, v1, LX/Akt;->A03:LX/7H8;

    iget-object v7, v8, LX/7H8;->A0B:LX/lyV;

    iget-object v13, v8, LX/7H8;->A02:LX/BXD;

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    if-eqz v7, :cond_19

    iget-object v0, v8, LX/7H8;->A01:LX/1fV;

    const-string v17, "qccNavComponent"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v10, v1, LX/Akt;->A01:Landroid/view/View;

    iget-object v4, v1, LX/Akt;->A00:Landroid/os/Bundle;

    iget-object v15, v1, LX/Akt;->A02:LX/31Y;

    iget-object v0, v8, LX/7H8;->A0B:LX/lyV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lyV;->CFM()LX/D6V;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/D6V;->A00:LX/6cs;

    if-nez v9, :cond_1

    :cond_0
    sget-object v9, LX/6cs;->A6Z:LX/6cs;

    :cond_1
    sget-object v0, LX/6cs;->A0w:LX/6cs;

    const/4 v3, 0x0

    if-eq v9, v0, :cond_2

    invoke-static {v9}, LX/32a;->A03(LX/6cs;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    sget-object v0, LX/6cs;->A6N:LX/6cs;

    if-eq v9, v0, :cond_4

    sget-object v0, LX/6cs;->A6L:LX/6cs;

    if-ne v9, v0, :cond_17

    sget-object v0, LX/3Y1;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/7H8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8105c300021e1eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_4
    const/16 v16, 0x1

    :goto_0
    iget-object v12, v8, LX/7H8;->A09:LX/LjL;

    if-nez v12, :cond_6

    const-string v17, "environment"

    :cond_5
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v11, v8, LX/7H8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/7H8;->A02:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v19

    if-nez v19, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    :cond_7
    sget-object v14, LX/31Z;->A02:LX/31d;

    invoke-static {}, LX/1wC;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/31d;->A00(Ljava/util/Set;)LX/31Z;

    move-result-object v26

    iget-object v14, v1, LX/BXD;->volumeKeyPressController:LX/1ef;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v23

    new-instance v0, LX/ECJ;

    move-object/from16 v22, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v15

    move/from16 v29, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-direct/range {v18 .. v29}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iget-object v9, v8, LX/7H8;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v9, v0, LX/ECJ;->A0M:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v9, v8, LX/7H8;->A0I:Ljava/lang/String;

    iput-object v9, v0, LX/ECJ;->A27:Ljava/lang/String;

    iget-object v10, v8, LX/7H8;->A0J:Ljava/lang/String;

    iget-object v9, v8, LX/7H8;->A0K:Ljava/lang/String;

    iput-object v10, v0, LX/ECJ;->A2F:Ljava/lang/String;

    iput-object v9, v0, LX/ECJ;->A2b:Ljava/lang/String;

    iput-boolean v6, v0, LX/ECJ;->A3R:Z

    sget-object v9, LX/ECK;->A02:LX/ECK;

    iput-object v9, v0, LX/ECJ;->A0k:LX/ECK;

    iput-boolean v6, v0, LX/ECJ;->A3q:Z

    iput-boolean v6, v0, LX/ECJ;->A3X:Z

    iput-boolean v6, v0, LX/ECJ;->A3W:Z

    iput-boolean v6, v0, LX/ECJ;->A3V:Z

    iput-boolean v3, v0, LX/ECJ;->A4J:Z

    new-instance v9, LX/Akv;

    invoke-direct {v9, v8}, LX/Akv;-><init>(LX/7H8;)V

    iput-object v9, v0, LX/ECJ;->A0U:LX/LfH;

    new-instance v9, LX/Akw;

    invoke-direct {v9, v8}, LX/Akw;-><init>(LX/7H8;)V

    iput-object v9, v0, LX/ECJ;->A1o:LX/Akw;

    iput-boolean v6, v0, LX/ECJ;->A3U:Z

    iput-boolean v6, v0, LX/ECJ;->A3b:Z

    new-instance v9, LX/Aky;

    invoke-direct {v9, v8}, LX/Aky;-><init>(LX/7H8;)V

    iput-object v9, v0, LX/ECJ;->A1m:LX/Aky;

    if-eqz v4, :cond_8

    const-string v9, "SAVE_INSTANCE_KEY_WAS_SHOWING_MG"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const/4 v9, 0x1

    if-eq v10, v6, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    iput-boolean v9, v0, LX/ECJ;->A4B:Z

    iput-boolean v6, v0, LX/ECJ;->A3p:Z

    new-instance v9, LX/AlL;

    invoke-direct {v9, v8}, LX/AlL;-><init>(LX/7H8;)V

    iput-object v9, v0, LX/ECJ;->A1n:LX/AlL;

    const/16 v9, 0x8

    iput v9, v0, LX/ECJ;->A02:I

    new-instance v9, LX/AlQ;

    invoke-direct {v9, v8}, LX/AlQ;-><init>(LX/7H8;)V

    iput-object v9, v0, LX/ECJ;->A0d:LX/LEy;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/Ali;

    invoke-direct {v10, v8}, LX/Ali;-><init>(LX/7H8;)V

    new-instance v9, LX/Alj;

    invoke-direct {v9, v14, v11, v10, v12}, LX/Alj;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KYn;Ljava/lang/String;)V

    iput-object v9, v0, LX/ECJ;->A1l:LX/Alj;

    const/16 v10, 0x3f

    new-instance v9, LX/79H;

    invoke-direct {v9, v8, v10}, LX/79H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/Alq;

    invoke-direct {v10, v9}, LX/Alq;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LX/Alr;

    invoke-direct {v9, v14, v11, v10, v12}, LX/Alr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Alq;Ljava/lang/String;)V

    iput-object v9, v0, LX/ECJ;->A1k:LX/Alr;

    iput-boolean v2, v0, LX/ECJ;->A3h:Z

    iget-object v2, v8, LX/7H8;->A06:LX/bBU;

    iput-object v2, v0, LX/ECJ;->A0T:LX/bBU;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/ECJ;->A1u:Ljava/lang/Boolean;

    const-string v2, "stories_gallery"

    iput-object v2, v0, LX/ECJ;->A2K:Ljava/lang/String;

    iget-object v2, v8, LX/7H8;->A07:LX/mIl;

    iput-object v2, v0, LX/ECJ;->A0W:LX/mIl;

    iget-object v9, v8, LX/7H8;->A0G:LX/F8U;

    iput-object v9, v0, LX/ECJ;->A1p:LX/F8U;

    const/4 v2, 0x0

    if-eqz v9, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, v0, LX/ECJ;->A3c:Z

    iget-boolean v2, v8, LX/7H8;->A0O:Z

    iput-boolean v2, v0, LX/ECJ;->A3Z:Z

    iget-object v2, v8, LX/7H8;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    iput-object v2, v0, LX/ECJ;->A0X:Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;

    iget-object v2, v8, LX/7H8;->A0L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PO0;

    iget-boolean v2, v2, LX/PO0;->A02:Z

    iput-boolean v2, v0, LX/ECJ;->A3I:Z

    iget-object v10, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v10, :cond_b

    const-string v9, "music_attribution_config"

    const-class v2, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v10, v2, v9}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v2, :cond_b

    iput-object v2, v0, LX/ECJ;->A18:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_b
    iget-object v10, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v10, :cond_d

    const-string v9, "prompt_sticker_model"

    const-class v2, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {v10, v2, v9}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v2, :cond_d

    new-instance v10, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v10, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v9, :cond_c

    const/16 v2, 0x7a

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-object v2, v10, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    :cond_c
    iput-object v10, v0, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v10, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :goto_1
    iput-object v2, v0, LX/ECJ;->A0D:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    const-string v1, "effect_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iput-object v1, v0, LX/ECJ;->A27:Ljava/lang/String;

    :cond_e
    iget-boolean v1, v8, LX/7H8;->A0Q:Z

    if-eqz v1, :cond_f

    iput-boolean v6, v0, LX/ECJ;->A3K:Z

    iput-boolean v3, v0, LX/ECJ;->A3E:Z

    :cond_f
    iget-object v1, v8, LX/7H8;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PO0;

    iget-boolean v1, v1, LX/PO0;->A03:Z

    if-nez v1, :cond_10

    new-instance v1, LX/Als;

    invoke-direct {v1, v8}, LX/Als;-><init>(LX/7H8;)V

    iput-object v1, v0, LX/ECJ;->A0c:LX/KVN;

    :cond_10
    if-nez v16, :cond_11

    const v22, 0x7f1374a8

    const v23, 0x7f1374a9

    new-instance v1, LX/ECL;

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-direct/range {v18 .. v23}, LX/ECL;-><init>(ZZZII)V

    iput-object v1, v0, LX/ECJ;->A0q:LX/ECL;

    :cond_11
    if-eqz v4, :cond_12

    const-string v1, "SAVE_INSTANCE_KEY_DID_USER_CLOSE_FEED_GALLERY_PICKER"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/ECJ;->A3F:Z

    :cond_12
    iget-object v1, v8, LX/7H8;->A0G:LX/F8U;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/F8U;->A03()Z

    move-result v1

    if-ne v1, v6, :cond_13

    iput-boolean v6, v0, LX/ECJ;->A38:Z

    :cond_13
    new-instance v1, LX/ECM;

    invoke-direct {v1, v0}, LX/ECM;-><init>(LX/ECJ;)V

    iput-object v1, v8, LX/7H8;->A0E:LX/ECM;

    iget-object v0, v8, LX/7H8;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jA;

    const-string v0, "QCC_created"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v0, v8, LX/7H8;->A07:LX/mIl;

    if-nez v0, :cond_14

    invoke-interface {v7}, LX/lyV;->CFM()LX/D6V;

    move-result-object v0

    invoke-static {v0, v8}, LX/7H8;->A03(LX/D6V;LX/7H8;)V

    iget-object v0, v8, LX/7H8;->A0A:LX/D83;

    invoke-interface {v7, v0}, LX/lyV;->AAv(LX/D83;)V

    :cond_14
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/ECM;->A02()V

    :cond_15
    iget-object v0, v8, LX/7H8;->A01:LX/1fV;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1fV;->A04()V

    goto :goto_2

    :cond_16
    move-object v2, v5

    goto/16 :goto_1

    :cond_17
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_1a

    :cond_19
    const-string v1, "Skipped creation of QCC because no visibility state was initialized."

    const-string v0, "QuickCaptureFragment"

    invoke-static {v0, v1, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_2
    iget-object v0, v8, LX/7H8;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    iput-object v1, v8, LX/7H8;->A05:LX/D5d;

    sget-object v0, LX/3LU;->A00:LX/3LU;

    if-ne v1, v0, :cond_1b

    iget-object v0, v8, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-boolean v0, v0, LX/ECo;->A06:Z

    if-ne v0, v6, :cond_1b

    iget-object v0, v8, LX/7H8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/2K1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    :cond_1b
    iput-object v5, v8, LX/7H8;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v5, v8, LX/7H8;->A0I:Ljava/lang/String;

    iput-object v5, v8, LX/7H8;->A0J:Ljava/lang/String;

    iput-object v5, v8, LX/7H8;->A0K:Ljava/lang/String;

    return-void
.end method
