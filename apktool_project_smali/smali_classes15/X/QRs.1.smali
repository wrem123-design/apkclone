.class public abstract LX/QRs;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelShareCameraFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ECM;

.field public A02:LX/31Y;

.field public final A03:LX/LjL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/dMo;

    invoke-direct {v0, p0, v1}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QRs;->A03:LX/LjL;

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)J
    .locals 1

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static A01()LX/31Z;
    .locals 2

    sget-object v1, LX/31Z;->A02:LX/31d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    filled-new-array {v0}, [LX/D5d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31d;->A01([LX/D5d;)LX/31Z;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/view/ViewGroup;LX/LjL;LX/31Y;LX/QRs;Z)LX/ECJ;
    .locals 10

    move-object v5, p3

    invoke-virtual {p3}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/31Z;->A02:LX/31d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    filled-new-array {v0}, [LX/D5d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31d;->A01([LX/D5d;)LX/31Z;

    move-result-object v9

    iget-object v7, p3, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v4, LX/6cs;->A6Z:LX/6cs;

    invoke-virtual {p3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    new-instance v1, LX/ECJ;

    move-object v3, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p4

    invoke-direct/range {v1 .. v12}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    return-object v1
.end method

.method public static A03(LX/31Y;Landroid/view/ViewGroup;Lcom/instagram/feed/media/Media;ZLX/UPP;)LX/ECJ;
    .locals 23

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    move-object/from16 v0, p4

    iget-object v2, v0, LX/UPP;->A08:Ljava/io/File;

    if-nez v2, :cond_0

    const-string v0, "file"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v5, v2, v1, v3}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v12

    iget-object v1, v0, LX/UPP;->A02:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const v17, 0x408ccccd    # 4.4f

    const v1, 0x3ef5c28f    # 0.48f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v2

    :goto_0
    iget-object v1, v0, LX/UPP;->A02:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-nez v1, :cond_1

    const/16 v21, 0x1

    const/16 v22, 0x0

    :cond_1
    sget-object v13, LX/IuV;->A0J:LX/GnT;

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    move-object/from16 v9, p2

    move-object v15, v9

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-virtual/range {v13 .. v22}, LX/GnT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;FFIIZZ)LX/IuV;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v5, v2, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v0}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v2, v0, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v1, v0, LX/UPP;->A00:LX/6cs;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v13, LX/ECJ;

    move-object/from16 v15, p1

    move/from16 v5, p3

    move/from16 p1, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    invoke-static {v7, v8, v13, v5}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v5, v13, LX/ECJ;->A49:Z

    sget-object v11, LX/ECK;->A02:LX/ECK;

    iput-object v11, v13, LX/ECJ;->A0k:LX/ECK;

    iput-boolean v5, v13, LX/ECJ;->A3q:Z

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v1, 0x81114000006249L

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v7, v4

    :goto_1
    iput-object v12, v13, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v7, v13, LX/ECJ;->A0i:LX/2O5;

    iput-object v6, v13, LX/ECJ;->A0p:LX/IuV;

    iget-object v6, v0, LX/UPP;->A01:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object v6, v13, LX/ECJ;->A0Y:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v6, v0, LX/UPP;->A06:LX/fek;

    iput-object v6, v13, LX/ECJ;->A1q:LX/fek;

    iget-object v6, v0, LX/UPP;->A02:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    iput-object v6, v13, LX/ECJ;->A0u:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    iput-boolean v6, v13, LX/ECJ;->A37:Z

    iput-boolean v5, v13, LX/ECJ;->A3b:Z

    iput-object v9, v13, LX/ECJ;->A0w:Lcom/instagram/feed/media/Media;

    iput v3, v13, LX/ECJ;->A00:I

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/2vD;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v10, v0, LX/UPP;->A09:Ljava/lang/String;

    if-nez v10, :cond_7

    return-object v4

    :cond_2
    invoke-static {v10}, LX/2O5;->A03(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v7, LX/GDz;

    invoke-direct {v7, v10}, LX/GDz;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v7, LX/GDz;->A0B:Z

    iput-boolean v3, v7, LX/GDz;->A0D:Z

    invoke-virtual {v7}, LX/GDz;->A00()LX/2O5;

    move-result-object v7

    iput-boolean v5, v7, LX/2O5;->A0E:Z

    iput-object v8, v7, LX/2O5;->A0A:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v7, v4

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810d7100005132L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810d7100015133L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v10}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6, v7}, LX/QRs;->A00(Ljava/lang/Object;J)J

    move-result-wide v21

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    new-instance v8, Lcom/instagram/common/gallery/Medium;

    move-object v14, v8

    move-object/from16 v16, v9

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v3

    move-wide/from16 p0, v6

    invoke-direct/range {v14 .. v24}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/UPP;->A0A:[I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_c

    invoke-static {v6, v10}, LX/2O5;->A04(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, LX/2O5;->A05([I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/2O5;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    new-instance v1, LX/GDz;

    invoke-direct {v1, v6}, LX/GDz;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v1, LX/GDz;->A0B:Z

    iput-boolean v5, v1, LX/GDz;->A0D:Z

    invoke-virtual {v1}, LX/GDz;->A00()LX/2O5;

    move-result-object v4

    iput-boolean v5, v4, LX/2O5;->A0E:Z

    iput-object v2, v4, LX/2O5;->A0A:Ljava/util/List;

    :cond_8
    iput-object v8, v13, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v4, v13, LX/ECJ;->A0i:LX/2O5;

    iput-object v12, v13, LX/ECJ;->A0J:Lcom/instagram/common/gallery/Medium;

    iput-boolean v3, v13, LX/ECJ;->A3y:Z

    :cond_9
    iget-object v1, v0, LX/UPP;->A05:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v1, :cond_b

    iput-object v1, v13, LX/ECJ;->A1C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    sget-object v1, LX/ECK;->A05:LX/ECK;

    iput-object v1, v13, LX/ECJ;->A0k:LX/ECK;

    :goto_3
    iget-object v0, v0, LX/UPP;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v0, :cond_a

    iput-object v0, v13, LX/ECJ;->A0x:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-boolean v5, v13, LX/ECJ;->A3e:Z

    :cond_a
    return-object v13

    :cond_b
    iput-object v11, v13, LX/ECJ;->A0k:LX/ECK;

    goto :goto_3

    :cond_c
    invoke-static {v6, v10}, LX/2O5;->A04(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6}, LX/2O5;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2
.end method

.method public static A04(LX/31Y;Landroid/view/ViewGroup;LX/QRs;)LX/ECJ;
    .locals 44

    move-object/from16 v2, p2

    instance-of v0, v2, LX/UMg;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    if-eqz v0, :cond_9

    check-cast v2, LX/UMg;

    const/4 v7, 0x0

    invoke-static {v7, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "effect_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v0, "effect_cryptohash"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "effect_revision_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5}, LX/ZJs;->A00(Landroid/os/Bundle;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v3

    const/16 v0, 0x133

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-static {v5, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object/from16 v30, v0

    if-nez v0, :cond_0

    move-object/from16 v30, v3

    :cond_0
    const-string v1, "prompt_sticker_model"

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {v5, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/StoryPromptTappableData;

    const-string v0, "is_prompt_sticker_removable_by_trash_can"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const/16 v0, 0x44

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eqz v0, :cond_7

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    :goto_0
    const-string v0, "device_position"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/UxB;

    move-object/from16 v28, v0

    const-string v1, "camera_configuration"

    const-class v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-static {v5, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v0, "modal_dismiss_on_cancel"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    const-string v3, "camera_entry_point"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6cs;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x3e3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    const/16 v0, 0x96

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "camera_open_mini_gallery"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v1, "standalone_fundraiser_shared_to_live"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    invoke-static {v5, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    move-object/from16 v21, v0

    const-string v1, "music_attribution_config"

    const-class v20, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object/from16 v0, v20

    invoke-static {v5, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object/from16 v19, v0

    const-string v0, "effect_source"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/Egx;

    move-object/from16 v18, v0

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6cs;

    if-eqz v0, :cond_1

    check-cast v3, LX/6cs;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/6cs;->A6Z:LX/6cs;

    :cond_2
    sget-object v0, LX/6cs;->A2y:LX/6cs;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/6cs;->A4Z:LX/6cs;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/6cs;->A2U:LX/6cs;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/6cs;->A5G:LX/6cs;

    if-ne v3, v0, :cond_5

    :cond_3
    if-eqz v10, :cond_4

    iget-object v1, v10, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    sget-object v0, LX/1wM;->A0V:LX/1wM;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :goto_2
    const-string v0, "create_mode_attribution"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    sget-object v9, LX/6cs;->A6Z:LX/6cs;

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    sget-object v13, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v1, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/As2;->parseFromJson(LX/HTD;)LX/2KQ;

    move-result-object v17

    goto/16 :goto_2d

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_9
    instance-of v0, v2, LX/UMH;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v16, LX/6cs;->A6I:LX/6cs;

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v0, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v23, v11

    move/from16 v24, v3

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v3, v1, LX/ECJ;->A3R:Z

    iput-boolean v3, v1, LX/ECJ;->A3T:Z

    iput-boolean v3, v1, LX/ECJ;->A4J:Z

    const/4 v6, -0x1

    new-instance v2, LX/ECL;

    move v4, v3

    move v5, v3

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/ECL;-><init>(ZZZII)V

    iput-object v2, v1, LX/ECJ;->A0q:LX/ECL;

    iput-boolean v3, v1, LX/ECJ;->A3b:Z

    invoke-static {v1, v3}, LX/BSF;->A1B(LX/ECJ;Z)V

    return-object v1

    :cond_a
    instance-of v0, v2, LX/UMc;

    if-eqz v0, :cond_b

    check-cast v2, LX/UMc;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v0, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A6C:LX/6cs;

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v23, v11

    move/from16 v24, v4

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v1, LX/ECJ;->A0k:LX/ECK;

    iput-boolean v4, v1, LX/ECJ;->A3R:Z

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v4}, LX/QRs;->A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v4, v1, LX/ECJ;->A3q:Z

    iput-boolean v4, v1, LX/ECJ;->A3b:Z

    iget-object v0, v2, LX/UMc;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, v1, LX/ECJ;->A18:Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-object v1

    :cond_b
    instance-of v0, v2, LX/UOM;

    if-eqz v0, :cond_d

    check-cast v2, LX/UOM;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UOM;->A00:LX/6cs;

    if-nez v0, :cond_c

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    :cond_c
    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v1, LX/ECJ;->A0k:LX/ECK;

    iput-boolean v5, v1, LX/ECJ;->A3R:Z

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v5}, LX/QRs;->A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v5, v1, LX/ECJ;->A3q:Z

    iget-object v0, v2, LX/UOM;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ECJ;->A2k:Ljava/lang/String;

    iput-boolean v5, v1, LX/ECJ;->A49:Z

    iput-boolean v5, v1, LX/ECJ;->A3p:Z

    return-object v1

    :cond_d
    instance-of v0, v2, LX/UNw;

    if-eqz v0, :cond_e

    check-cast v2, LX/UNw;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v2, LX/UNw;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_bc

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v1}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v3, v2, LX/UNw;->A00:LX/LjL;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v0, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A4z:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v5}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v5, v1, LX/ECJ;->A49:Z

    invoke-static {v1, v5}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-object v6, v1, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/ECJ;->A0i:LX/2O5;

    iget-object v0, v2, LX/UNw;->A03:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ECJ;->A31:Ljava/util/List;

    iget-object v0, v2, LX/UNw;->A04:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/ECJ;->A24:Ljava/lang/Long;

    iget-object v0, v2, LX/UNw;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ECJ;->A2W:Ljava/lang/String;

    iput-boolean v5, v1, LX/ECJ;->A3b:Z

    return-object v1

    :cond_e
    instance-of v0, v2, LX/UPE;

    if-eqz v0, :cond_f

    check-cast v2, LX/UPE;

    const/4 v6, 0x0

    invoke-static {v6, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v2, LX/UPE;->A03:Ljava/io/File;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/QRs;->A00(Ljava/lang/Object;J)J

    move-result-wide v20

    iget-object v4, v2, LX/UPE;->A03:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    new-instance v4, Lcom/instagram/common/gallery/Medium;

    move/from16 v18, v6

    move/from16 v19, v6

    move-object v13, v4

    move-object v15, v5

    move/from16 v16, v6

    move/from16 v17, v3

    move-wide/from16 v22, v0

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v5, v2, LX/UPE;->A04:LX/LjL;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v0, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A6m:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move/from16 v24, v3

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iget-object v5, v2, LX/UPE;->A00:Landroid/graphics/RectF;

    iget-object v0, v2, LX/UPE;->A01:Landroid/graphics/RectF;

    invoke-static {v5, v0, v1, v3}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v3, v1, LX/ECJ;->A49:Z

    iput-boolean v3, v1, LX/ECJ;->A3q:Z

    invoke-static {v4, v1}, LX/QRs;->A0G(Lcom/instagram/common/gallery/Medium;LX/ECJ;)V

    iput-boolean v3, v1, LX/ECJ;->A3b:Z

    iput-boolean v3, v1, LX/ECJ;->A3w:Z

    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v1, LX/ECJ;->A0k:LX/ECK;

    iget-object v0, v2, LX/UPE;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v1, v0, v3}, LX/QRs;->A0I(LX/ECJ;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v1

    :cond_f
    instance-of v0, v2, LX/UMG;

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    invoke-static {v3, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v2}, LX/BXD;->A19(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v1}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v0, v4, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v5

    const/16 v0, 0x17

    new-instance v4, LX/dMo;

    invoke-direct {v4, v2, v0}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    sget-object v1, LX/31Z;->A02:LX/31d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0}, LX/BQb;->A0P(LX/31d;LX/D5d;)LX/31Z;

    move-result-object v21

    iget-object v0, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A6Z:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move/from16 v24, v7

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v7, v1, LX/ECJ;->A3R:Z

    invoke-static {v6, v5, v1, v7}, LX/QRs;->A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    invoke-static {v1, v7}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-boolean v7, v1, LX/ECJ;->A3b:Z

    sget-object v0, LX/mNg;->A00:LX/Zj4;

    invoke-virtual {v0}, LX/Zj4;->A00()LX/TIO;

    move-result-object v5

    iput-object v3, v5, LX/YvK;->A08:Ljava/lang/Integer;

    iput-object v3, v5, LX/YvK;->A09:Ljava/lang/Integer;

    sget-object v0, LX/VAr;->A0A:LX/VAr;

    iput-object v0, v5, LX/YvK;->A03:LX/VAr;

    iput-object v3, v5, LX/YvK;->A0A:Ljava/lang/Integer;

    const-wide/32 v6, 0x15180

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/YvK;->A0C:Ljava/lang/Long;

    sget-object v4, LX/2co;->A01:LX/2cn;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/YvK;->A0G:Ljava/lang/String;

    iput-object v3, v5, LX/YvK;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/V8l;->A07:LX/V8l;

    iput-object v0, v5, LX/YvK;->A04:LX/V8l;

    const-string v0, ""

    iput-object v0, v5, LX/YvK;->A0K:Ljava/lang/String;

    const v3, 0x7f136fcb

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/YvK;->A0M:Ljava/lang/String;

    invoke-virtual {v5}, LX/YvK;->A00()LX/QHW;

    move-result-object v0

    invoke-static {v0}, LX/ZGr;->A01(LX/mNg;)LX/fgL;

    move-result-object v0

    iput-object v0, v1, LX/ECJ;->A1E:LX/fgL;

    return-object v1

    :cond_10
    instance-of v0, v2, LX/UMF;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v2}, LX/BXD;->A19(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v1}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v0, v3, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v4

    const/16 v0, 0x16

    new-instance v3, LX/dMo;

    invoke-direct {v3, v2, v0}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v0, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A6f:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move/from16 v24, v6

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v6, v1, LX/ECJ;->A3R:Z

    invoke-static {v5, v4, v1, v6}, LX/QRs;->A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    invoke-static {v1, v6}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-boolean v6, v1, LX/ECJ;->A3b:Z

    invoke-static {v2}, LX/QRs;->A09(LX/QRs;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v2, v3, v0, v0, v0}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Itq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Itq;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iput-object v0, v1, LX/ECJ;->A1L:LX/Itq;

    return-object v1

    :cond_11
    instance-of v0, v2, LX/UOG;

    if-eqz v0, :cond_12

    check-cast v2, LX/UOG;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v1}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v0, v3, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, v2, LX/UOG;->A06:LX/dMo;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UOG;->A01:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move/from16 v24, v7

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v7, v1, LX/ECJ;->A3R:Z

    invoke-static {v6, v5, v1, v7}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    sget-object v0, LX/ECK;->A02:LX/ECK;

    invoke-static {v1, v0, v7}, LX/QRs;->A0H(LX/ECJ;LX/ECK;Z)V

    iput-boolean v7, v1, LX/ECJ;->A3b:Z

    invoke-static {v2}, LX/QRs;->A09(LX/QRs;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    const v0, 0x7f137a9a

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/UOG;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/UOG;->A05:Ljava/lang/String;

    iget v4, v2, LX/UOG;->A00:I

    iget-object v3, v2, LX/UOG;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/UOG;->A02:Ljava/lang/Long;

    new-instance v2, LX/Q2b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Q2b;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v2, LX/Q2b;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/Q2b;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/Q2b;->A04:Ljava/lang/String;

    iput v4, v2, LX/Q2b;->A00:I

    iput-object v3, v2, LX/Q2b;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/Q2b;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/ECJ;->A1M:LX/Q2b;

    return-object v1

    :cond_12
    instance-of v0, v2, LX/UNc;

    if-eqz v0, :cond_14

    check-cast v2, LX/UNc;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v2}, LX/BXD;->A19(Landroidx/fragment/app/Fragment;)I

    move-result v1

    int-to-float v0, v0

    int-to-float v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v0, v3}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v4, v2, LX/UNc;->A03:LX/LjL;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UNc;->A00:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v5, v1, LX/ECJ;->A3R:Z

    iput-boolean v5, v1, LX/ECJ;->A3T:Z

    invoke-static {v1, v5}, LX/BSF;->A1B(LX/ECJ;Z)V

    iget-object v0, v2, LX/UNc;->A01:Lcom/instagram/user/model/UpcomingEvent;

    if-nez v0, :cond_96

    const-string v6, "upcomingEvent"

    :cond_13
    :goto_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    instance-of v0, v2, LX/UMQ;

    if-eqz v0, :cond_15

    check-cast v2, LX/UMQ;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UMQ;->A00:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v5, v1, LX/ECJ;->A3R:Z

    invoke-static {v4, v1, v5}, LX/QRs;->A0D(Landroid/graphics/RectF;LX/ECJ;Z)V

    invoke-static {v1, v5}, LX/BSF;->A1B(LX/ECJ;Z)V

    const/4 v0, 0x0

    new-instance v2, LX/9Sb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9Sb;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/ECJ;->A0F:LX/9Sb;

    return-object v1

    :cond_15
    instance-of v0, v2, LX/UNu;

    if-eqz v0, :cond_16

    check-cast v2, LX/UNu;

    const/4 v6, 0x0

    invoke-static {v6, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UNu;->A00:LX/6cs;

    if-nez v0, :cond_97

    const-string v6, "entryPoint"

    goto/16 :goto_4

    :cond_16
    instance-of v0, v2, LX/UNL;

    if-eqz v0, :cond_18

    check-cast v2, LX/UNL;

    const/4 v3, 0x0

    invoke-static {v3, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v2, LX/UNL;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_bc

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-static {v1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v5, v1}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v0, v5, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v5, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UNL;->A00:LX/6cs;

    if-nez v0, :cond_17

    sget-object v0, LX/6cs;->A0d:LX/6cs;

    :cond_17
    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v23, v11

    move/from16 v24, v4

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v4, v1, LX/ECJ;->A3R:Z

    invoke-static {v7, v6, v1, v4}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    sget-object v0, LX/9s7;->A0C:LX/9s7;

    iput-object v0, v1, LX/ECJ;->A09:LX/9s7;

    iget-object v0, v2, LX/UNL;->A02:Ljava/util/ArrayList;

    iput-object v0, v1, LX/ECJ;->A2x:Ljava/util/ArrayList;

    iput-boolean v4, v1, LX/ECJ;->A49:Z

    invoke-static {v1, v4}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-boolean v4, v1, LX/ECJ;->A3b:Z

    iget-object v2, v2, LX/UNL;->A01:Ljava/io/File;

    if-eqz v2, :cond_d0

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v2, v4, v3}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, v1}, LX/QRs;->A0G(Lcom/instagram/common/gallery/Medium;LX/ECJ;)V

    iput-boolean v3, v1, LX/ECJ;->A3y:Z

    iput-boolean v3, v1, LX/ECJ;->A41:Z

    return-object v1

    :cond_18
    instance-of v0, v2, LX/UME;

    if-eqz v0, :cond_19

    const/4 v4, 0x0

    invoke-static {v4, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v5, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A5Z:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v23, v11

    move/from16 v24, v0

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v0, v1, LX/ECJ;->A3R:Z

    const/4 v8, 0x0

    invoke-static {v6, v8, v1, v0}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    invoke-static {v1, v0}, LX/BSF;->A1B(LX/ECJ;Z)V

    sget-object v9, LX/0U3;->A0N:LX/0U3;

    invoke-static {v2}, LX/QRs;->A09(LX/QRs;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v12, ""

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v8

    move-object v13, v12

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v18, v4

    invoke-direct/range {v7 .. v22}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/0U3;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    new-instance v6, LX/JyP;

    invoke-direct {v6}, LX/JyP;-><init>()V

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6, v2}, LX/Gza;->A02(LX/JyP;Ljava/lang/Float;)V

    new-instance v5, LX/7On;

    invoke-direct {v5, v6}, LX/7On;-><init>(LX/JyP;)V

    new-instance v2, LX/Yr0;

    move-object v9, v2

    move-object v11, v7

    move-object v12, v5

    move-object v13, v8

    move v14, v3

    move v15, v0

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v9 .. v18}, LX/Yr0;-><init>(Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/util/HashMap;IZZZZ)V

    iput-object v2, v1, LX/ECJ;->A0n:LX/Yr0;

    iput-boolean v0, v1, LX/ECJ;->A3b:Z

    return-object v1

    :cond_19
    instance-of v0, v2, LX/UPC;

    if-eqz v0, :cond_1d

    check-cast v2, LX/UPC;

    const/4 v7, 0x0

    invoke-static {v7, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, v2, LX/UPC;->A01:LX/LjL;

    if-nez v4, :cond_1b

    const-string v8, "standaloneFundraiserQuickCaptureEnvironment"

    :cond_1a
    :goto_6
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UPC;->A00:LX/6cs;

    if-eqz v0, :cond_7b

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move/from16 v24, v8

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v8, v1, LX/ECJ;->A3R:Z

    const/4 v3, 0x0

    invoke-static {v5, v3, v1, v8}, LX/QRs;->A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v8, v1, LX/ECJ;->A3q:Z

    iput-boolean v8, v1, LX/ECJ;->A3X:Z

    iput-boolean v8, v1, LX/ECJ;->A3W:Z

    iput-boolean v8, v1, LX/ECJ;->A3V:Z

    iput-boolean v8, v1, LX/ECJ;->A3U:Z

    iput-boolean v8, v1, LX/ECJ;->A3p:Z

    iput-boolean v7, v1, LX/ECJ;->A4J:Z

    invoke-static {v1, v8}, LX/QRs;->A0J(LX/ECJ;Z)V

    iput-boolean v8, v1, LX/ECJ;->A3b:Z

    iget-object v0, v2, LX/UPC;->A03:LX/ZrU;

    iput-object v0, v1, LX/ECJ;->A1i:LX/ZrU;

    iput-boolean v8, v1, LX/ECJ;->A49:Z

    iget-object v0, v2, LX/UPC;->A04:Ljava/io/File;

    if-eqz v0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13, v14}, LX/QRs;->A00(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    new-instance v4, Lcom/instagram/common/gallery/Medium;

    move v9, v7

    move v10, v7

    invoke-direct/range {v4 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iput-object v4, v1, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/ECJ;->A0i:LX/2O5;

    :cond_1c
    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v1, LX/ECJ;->A0k:LX/ECK;

    iget-object v0, v2, LX/UPC;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v1, v0, v8}, LX/QRs;->A0I(LX/ECJ;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v1

    :cond_1d
    instance-of v0, v2, LX/UNt;

    if-eqz v0, :cond_21

    check-cast v2, LX/UNt;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UNt;->A00:LX/6cs;

    if-nez v0, :cond_1f

    const-string v0, "entryPoint"

    :cond_1e
    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v4

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v4, v1, LX/ECJ;->A3T:Z

    iput-boolean v4, v1, LX/ECJ;->A49:Z

    iput-boolean v4, v1, LX/ECJ;->A3q:Z

    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v1, LX/ECJ;->A0k:LX/ECK;

    iput-boolean v4, v1, LX/ECJ;->A3b:Z

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v0, v2, LX/UNt;->A01:Ljava/lang/String;

    if-nez v0, :cond_20

    const-string v0, "backgroundFile"

    goto :goto_7

    :cond_20
    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, v1}, LX/QRs;->A0G(Lcom/instagram/common/gallery/Medium;LX/ECJ;)V

    iget-object v7, v2, LX/UNt;->A03:Ljava/lang/String;

    const-string v0, "shoutoutUsername"

    if-eqz v7, :cond_1e

    iget-object v6, v2, LX/UNt;->A02:Ljava/lang/String;

    if-nez v6, :cond_98

    const-string v0, "shoutoutTitle"

    goto :goto_7

    :cond_21
    instance-of v0, v2, LX/UPB;

    if-eqz v0, :cond_22

    check-cast v2, LX/UPB;

    const/4 v7, 0x0

    invoke-static {v7, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UPB;->A04:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    const-wide/16 v3, 0x96

    iput-object v6, v1, LX/ECJ;->A05:Landroid/graphics/RectF;

    iput-object v6, v1, LX/ECJ;->A06:Landroid/graphics/RectF;

    iput-boolean v5, v1, LX/ECJ;->A3z:Z

    iput-boolean v7, v1, LX/ECJ;->A43:Z

    iput-boolean v7, v1, LX/ECJ;->A3A:Z

    iput-wide v3, v1, LX/ECJ;->A04:J

    iput-boolean v5, v1, LX/ECJ;->A3T:Z

    iput-boolean v5, v1, LX/ECJ;->A3q:Z

    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v1, LX/ECJ;->A0k:LX/ECK;

    iget-object v6, v2, LX/UPB;->A02:Ljava/lang/String;

    if-nez v6, :cond_99

    const-string v6, "profileCardCacheKey"

    goto/16 :goto_4

    :cond_22
    instance-of v0, v2, LX/UNE;

    if-eqz v0, :cond_25

    check-cast v2, LX/UNE;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, v2, LX/UNE;->A01:LX/Q2e;

    iget-boolean v0, v2, LX/UNE;->A02:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_23

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_24

    const-string v7, "DEFAULT"

    :goto_8
    if-eqz v4, :cond_9a

    const/16 v0, 0x171

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v1}, LX/mNf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/Yv1;

    invoke-direct {v0, v1}, LX/Yv1;-><init>(LX/mNf;)V

    iput-object v3, v0, LX/Yv1;->A06:Ljava/lang/String;

    iput-object v7, v0, LX/Yv1;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/Yv1;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/Yv1;->A00()LX/QHZ;

    move-result-object v0

    new-instance v4, LX/Q2e;

    invoke-direct {v4, v0}, LX/Q2e;-><init>(LX/mNf;)V

    :cond_23
    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UNE;->A00:LX/6cs;

    if-eqz v0, :cond_7c

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v6

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v6, v1, LX/ECJ;->A3R:Z

    invoke-static {v5, v1, v6}, LX/QRs;->A0D(Landroid/graphics/RectF;LX/ECJ;Z)V

    invoke-static {v1, v6}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-object v4, v1, LX/ECJ;->A1I:LX/Q2e;

    invoke-static {v1, v6}, LX/QRs;->A0J(LX/ECJ;Z)V

    return-object v1

    :cond_24
    const-string v7, "I_DONATED"

    goto :goto_8

    :cond_25
    instance-of v0, v2, LX/UMj;

    if-eqz v0, :cond_27

    check-cast v2, LX/UMj;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v0, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A3R:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v23, v11

    move/from16 v24, v3

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v3, v1, LX/ECJ;->A3R:Z

    iput-boolean v3, v1, LX/ECJ;->A3T:Z

    iput-boolean v3, v1, LX/ECJ;->A4J:Z

    iput-boolean v3, v1, LX/ECJ;->A3b:Z

    invoke-static {v1, v3}, LX/BSF;->A1B(LX/ECJ;Z)V

    iget-object v0, v2, LX/UMj;->A00:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_26

    const-string v0, "background"

    goto/16 :goto_7

    :cond_26
    invoke-static {v0, v1}, LX/QRs;->A0G(Lcom/instagram/common/gallery/Medium;LX/ECJ;)V

    iget-object v0, v2, LX/UMj;->A01:LX/YpV;

    if-nez v0, :cond_9b

    const-string v0, "stickerModel"

    goto/16 :goto_7

    :cond_27
    instance-of v0, v2, LX/UMx;

    if-eqz v0, :cond_28

    check-cast v2, LX/UMx;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UMx;->A00:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v4

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v4, v1, LX/ECJ;->A3R:Z

    invoke-static {v5, v1, v4}, LX/QRs;->A0D(Landroid/graphics/RectF;LX/ECJ;Z)V

    invoke-static {v1, v4}, LX/BSF;->A1B(LX/ECJ;Z)V

    iget-object v0, v2, LX/UMx;->A01:LX/Zr1;

    iput-object v0, v1, LX/ECJ;->A1U:LX/Zr1;

    iget-object v2, v2, LX/UMx;->A02:Ljava/io/File;

    if-eqz v2, :cond_d0

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v2}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, v1}, LX/QRs;->A0G(Lcom/instagram/common/gallery/Medium;LX/ECJ;)V

    iput-boolean v4, v1, LX/ECJ;->A49:Z

    return-object v1

    :cond_28
    instance-of v0, v2, LX/UOI;

    if-eqz v0, :cond_2c

    check-cast v2, LX/UOI;

    const/4 v1, 0x0

    invoke-static {v1, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/1wC;->A02()Ljava/util/Set;

    move-result-object v6

    iget-object v4, v2, LX/UOI;->A02:LX/8DL;

    sget-object v3, LX/8DL;->A05:LX/8DL;

    if-ne v4, v3, :cond_29

    sget-object v3, LX/34H;->A00:LX/34H;

    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v3, LX/36C;->A00:LX/36C;

    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_29
    iget-object v3, v2, LX/UOI;->A04:LX/D5d;

    sget-object v5, LX/34H;->A00:LX/34H;

    invoke-static {v3, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v3, LX/1w8;->A00:LX/1w8;

    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2a
    :goto_9
    sget-object v3, LX/31Z;->A02:LX/31d;

    invoke-virtual {v3, v6}, LX/31d;->A00(Ljava/util/Set;)LX/31Z;

    move-result-object v21

    iget-object v5, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v4, v2, LX/UOI;->A03:LX/6cs;

    if-eqz v4, :cond_7c

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v3, LX/ECJ;

    move-object v13, v3

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v23, v11

    move/from16 v24, v0

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v0, v3, LX/ECJ;->A3R:Z

    iget-object v4, v2, LX/UOI;->A01:Landroid/graphics/RectF;

    invoke-static {v4, v3, v0}, LX/QRs;->A0D(Landroid/graphics/RectF;LX/ECJ;Z)V

    sget-object v4, LX/ECK;->A02:LX/ECK;

    invoke-static {v3, v4, v0}, LX/QRs;->A0H(LX/ECJ;LX/ECK;Z)V

    iget v15, v2, LX/UOI;->A00:I

    iget-object v10, v2, LX/UOI;->A08:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v10, :cond_a0

    iget-object v11, v2, LX/UOI;->A09:Ljava/lang/String;

    if-eqz v11, :cond_9f

    iget-object v12, v2, LX/UOI;->A07:Ljava/lang/String;

    if-eqz v12, :cond_9e

    iget-object v5, v2, LX/UOI;->A02:LX/8DL;

    if-eqz v5, :cond_9d

    iget-object v13, v2, LX/UOI;->A0B:Ljava/lang/String;

    iget-object v6, v2, LX/UOI;->A05:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    iget-object v7, v2, LX/UOI;->A06:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    iget-object v14, v2, LX/UOI;->A0A:Ljava/lang/String;

    if-nez v14, :cond_9c

    const-string v6, "responderUserId"

    goto/16 :goto_4

    :cond_2b
    iget-object v4, v2, LX/UOI;->A04:LX/D5d;

    sget-object v3, LX/1w8;->A00:LX/1w8;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2c
    instance-of v0, v2, LX/UNZ;

    if-eqz v0, :cond_30

    check-cast v2, LX/UNZ;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    sget-object v1, LX/31Z;->A02:LX/31d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/BQb;->A0P(LX/31d;LX/D5d;)LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UNZ;->A00:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v5, v1, LX/ECJ;->A3R:Z

    invoke-static {v6, v1, v5}, LX/QRs;->A0D(Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v5, v1, LX/ECJ;->A3q:Z

    iget-object v0, v2, LX/UNZ;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iput-object v0, v1, LX/ECJ;->A1T:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_2d

    const/4 v4, 0x1

    :cond_2d
    iput-boolean v4, v1, LX/ECJ;->A37:Z

    iget-object v8, v2, LX/UNZ;->A03:Ljava/lang/String;

    if-eqz v8, :cond_2e

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-static {v8}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    iget-object v0, v2, LX/UNZ;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_2f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2f

    new-instance v0, LX/GDz;

    invoke-direct {v0, v4}, LX/GDz;-><init>(Landroid/content/Context;)V

    iput-boolean v5, v0, LX/GDz;->A0B:Z

    iput-boolean v5, v0, LX/GDz;->A0D:Z

    invoke-virtual {v0}, LX/GDz;->A00()LX/2O5;

    move-result-object v6

    iput-boolean v5, v6, LX/2O5;->A0E:Z

    invoke-static {v4, v8}, LX/2O5;->A04(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, LX/2O5;->A02(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/2O5;->A0A:Ljava/util/List;

    :goto_a
    iput-object v7, v1, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v6, v1, LX/ECJ;->A0i:LX/2O5;

    iput-boolean v5, v1, LX/ECJ;->A49:Z

    :cond_2e
    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v1, LX/ECJ;->A0k:LX/ECK;

    iget-object v0, v2, LX/UNZ;->A01:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v1, v0, v5}, LX/QRs;->A0I(LX/ECJ;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v1

    :cond_2f
    const/4 v6, 0x0

    goto :goto_a

    :cond_30
    instance-of v0, v2, LX/UPM;

    if-eqz v0, :cond_32

    check-cast v2, LX/UPM;

    const/4 v6, 0x0

    invoke-static {v6, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v2, LX/UPM;->A08:Ljava/io/File;

    const-string v9, "file"

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/QRs;->A00(Ljava/lang/Object;J)J

    move-result-wide v20

    iget-object v4, v2, LX/UPM;->A08:Ljava/io/File;

    if-eqz v4, :cond_31

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    new-instance v4, Lcom/instagram/common/gallery/Medium;

    move/from16 v18, v6

    move/from16 v19, v6

    move-object v13, v4

    move-object v15, v5

    move/from16 v16, v6

    move/from16 v17, v3

    move-wide/from16 v22, v0

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v5, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UPM;->A02:LX/6cs;

    if-nez v0, :cond_a1

    const-string v9, "entryPoint"

    :cond_31
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_32
    instance-of v0, v2, LX/UOg;

    if-eqz v0, :cond_34

    check-cast v2, LX/UOg;

    const/4 v5, 0x0

    invoke-static {v5, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/UOg;->A02:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-nez v3, :cond_33

    return-object v6

    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3}, LX/121;->A0O(Lcom/instagram/feed/media/Media;)I

    move-result v17

    iget-object v7, v2, LX/UOg;->A03:Ljava/io/File;

    const-string v9, "mediaFile"

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/QRs;->A00(Ljava/lang/Object;J)J

    move-result-wide v20

    iget-object v7, v2, LX/UOg;->A03:Ljava/io/File;

    if-eqz v7, :cond_31

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    new-instance v7, Lcom/instagram/common/gallery/Medium;

    move/from16 v18, v5

    move/from16 v19, v5

    move-object v13, v7

    move-object v15, v8

    move/from16 v16, v5

    move-wide/from16 v22, v0

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v8, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UOg;->A01:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v8

    move-object/from16 v23, v11

    move/from16 v24, v4

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iget-object v0, v2, LX/UOg;->A00:Landroid/graphics/RectF;

    invoke-static {v0, v1, v5, v4}, LX/QRs;->A0E(Landroid/graphics/RectF;LX/ECJ;ZZ)V

    iput-boolean v4, v1, LX/ECJ;->A3T:Z

    iput-boolean v4, v1, LX/ECJ;->A49:Z

    invoke-static {v1, v4}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-object v7, v1, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v6, v1, LX/ECJ;->A0i:LX/2O5;

    new-instance v6, LX/WGf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6Cz;->A16:LX/6Cz;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_a3

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_a2

    iput-object v0, v6, LX/WGf;->A06:LX/MA5;

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iput v0, v6, LX/WGf;->A04:F

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iput v0, v6, LX/WGf;->A05:F

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iput v0, v6, LX/WGf;->A03:F

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iput v0, v6, LX/WGf;->A00:F

    iget v0, v2, Lcom/instagram/reels/interactive/Interactive;->A01:F

    iput v0, v6, LX/WGf;->A01:F

    invoke-static {v3, v5}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v0

    iput v0, v6, LX/WGf;->A02:F

    iget-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    iput-boolean v0, v6, LX/WGf;->A07:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/ECJ;->A0j:LX/WGf;

    iput-boolean v4, v1, LX/ECJ;->A3b:Z

    return-object v1

    :cond_34
    instance-of v0, v2, LX/UMN;

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v0

    invoke-static {v12, v0, v11, v2, v3}, LX/QRs;->A02(Landroid/view/ViewGroup;LX/LjL;LX/31Y;LX/QRs;Z)LX/ECJ;

    move-result-object v1

    iput-boolean v3, v1, LX/ECJ;->A3R:Z

    iput-boolean v3, v1, LX/ECJ;->A3T:Z

    iput-boolean v3, v1, LX/ECJ;->A4J:Z

    iput-boolean v3, v1, LX/ECJ;->A3b:Z

    invoke-static {v1, v3}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-boolean v3, v1, LX/ECJ;->A3J:Z

    return-object v1

    :cond_35
    instance-of v0, v2, LX/UMP;

    if-eqz v0, :cond_38

    check-cast v2, LX/UMP;

    const/4 v4, 0x0

    invoke-static {v4, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v5, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UMP;->A00:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v23, v11

    move/from16 v24, v3

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v3, v1, LX/ECJ;->A3R:Z

    const/4 v7, 0x0

    invoke-static {v6, v7, v1, v3}, LX/QRs;->A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    sget-object v0, LX/ECK;->A02:LX/ECK;

    invoke-static {v1, v0, v3}, LX/QRs;->A0H(LX/ECJ;LX/ECK;Z)V

    iput-boolean v3, v1, LX/ECJ;->A3b:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "arg_music_pick_model"

    const-class v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-static {v6, v0, v5}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-eqz v5, :cond_37

    iput-boolean v3, v1, LX/ECJ;->A49:Z

    :goto_b
    iput-object v5, v1, LX/ECJ;->A1J:LX/Kn4;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "arg_music_pick_reel_tag"

    const-class v0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    invoke-static {v6, v0, v5}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    if-eqz v0, :cond_36

    iput-object v0, v1, LX/ECJ;->A15:LX/LhV;

    :cond_36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_music_pick_template_file_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d0

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-static {v0, v1, v7, v2, v3}, LX/QRs;->A0F(LX/GAw;LX/ECJ;LX/2O5;Ljava/lang/String;I)V

    iput-boolean v3, v1, LX/ECJ;->A49:Z

    iput-boolean v4, v1, LX/ECJ;->A3f:Z

    iput-boolean v4, v1, LX/ECJ;->A41:Z

    iput-boolean v3, v1, LX/ECJ;->A3i:Z

    return-object v1

    :cond_37
    invoke-static {v2}, LX/QRs;->A09(LX/QRs;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v5, v0}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Ljava/util/List;)V

    goto :goto_b

    :cond_38
    instance-of v0, v2, LX/UNs;

    if-eqz v0, :cond_39

    check-cast v2, LX/UNs;

    const/4 v6, 0x0

    invoke-static {v6, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v0, v2, LX/UNs;->A04:Ljava/io/File;

    const/4 v3, 0x0

    if-nez v0, :cond_a5

    const-string v6, "presetMediumFile"

    goto/16 :goto_4

    :cond_39
    instance-of v0, v2, LX/UOE;

    if-eqz v0, :cond_52

    check-cast v2, LX/UOE;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v2}, LX/BXD;->A19(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v1}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v0, v4, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v28

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v26

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    sget-object v1, LX/31Z;->A02:LX/31d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v0}, LX/BQb;->A0P(LX/31d;LX/D5d;)LX/31Z;

    move-result-object v27

    iget-object v5, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UOE;->A00:LX/6cs;

    const-string v17, "cameraEntryPoint"

    if-eqz v0, :cond_5e

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v24

    new-instance v1, LX/ECJ;

    move-object/from16 v19, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v25, v5

    move-object/from16 v29, v11

    move/from16 v30, v3

    invoke-direct/range {v19 .. v30}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    invoke-static {v7, v6, v1, v3}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iget-object v0, v2, LX/UOE;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    const/4 v6, 0x0

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v0, 0x3f

    if-eq v5, v0, :cond_51

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_50

    const/16 v0, 0xcb

    if-eq v5, v0, :cond_4f

    const/16 v0, 0xcd

    if-eq v5, v0, :cond_4e

    const/16 v0, 0xfd

    if-eq v5, v0, :cond_4d

    const/16 v0, 0x13c

    if-eq v5, v0, :cond_4c

    const/16 v0, 0x1d8

    if-ne v5, v0, :cond_3a

    sget-object v6, LX/1wM;->A13:LX/1wM;

    :cond_3a
    :goto_c
    iput-object v6, v1, LX/ECJ;->A0O:LX/1wM;

    invoke-static {v1, v3}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-boolean v3, v1, LX/ECJ;->A3b:Z

    iget-object v0, v2, LX/UOE;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v5, :cond_3b

    iput-object v5, v1, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-eqz v0, :cond_3b

    iget-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :goto_d
    iput-object v0, v1, LX/ECJ;->A0D:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :cond_3b
    iget-object v6, v2, LX/UOE;->A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    const-string v16, "storyBackgroundFile"

    if-eqz v6, :cond_5a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v5, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0D:Ljava/lang/String;

    iget-object v12, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-static {v2}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v14

    sget-object v8, LX/Nyx;->A00:LX/Nyx;

    invoke-static {v5, v12, v10}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/Rbz;->A00:LX/Rbz;

    const-class v0, LX/OxL;

    invoke-virtual {v11, v0, v7}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxL;

    iget-object v0, v0, LX/OxL;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Nf;

    if-nez v13, :cond_4a

    sget-object v7, LX/2eh;->A01:LX/2eh;

    const-string v0, "messageRowData not in cache"

    invoke-virtual {v7, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_3c
    const/16 v20, 0x0

    :goto_e
    const/4 v0, 0x0

    if-eqz v20, :cond_be

    sget-object v7, LX/mNg;->A00:LX/Zj4;

    invoke-virtual {v7}, LX/Zj4;->A00()LX/TIO;

    move-result-object v8

    iput-object v4, v8, LX/YvK;->A08:Ljava/lang/Integer;

    new-instance v7, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;

    invoke-direct {v7, v0, v0, v0}, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;-><init>(LX/2ci;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2U()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2h()Ljava/lang/String;

    invoke-interface {v7}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2l()LX/2ci;

    iget-object v9, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A09:Ljava/lang/String;

    iget-object v11, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A02:LX/2ci;

    new-instance v7, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;

    invoke-direct {v7, v11, v10, v9}, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;-><init>(LX/2ci;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, LX/YvK;->A01:Lcom/instagram/api/schemas/AiAgentMetadataDict;

    if-eqz v9, :cond_40

    new-instance v13, LX/YOC;

    invoke-direct {v13, v9}, LX/YOC;-><init>(Lcom/instagram/api/schemas/AiAgentMetadataDict;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2U()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-interface {v7}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2U()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, LX/YOC;->A01:Ljava/lang/String;

    :cond_3d
    invoke-interface {v7}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-interface {v7}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2h()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, LX/YOC;->A02:Ljava/lang/String;

    :cond_3e
    invoke-interface {v7}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2l()LX/2ci;

    move-result-object v9

    if-eqz v9, :cond_3f

    invoke-interface {v7}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2l()LX/2ci;

    move-result-object v7

    iput-object v7, v13, LX/YOC;->A00:LX/2ci;

    :cond_3f
    iget-object v12, v13, LX/YOC;->A01:Ljava/lang/String;

    iget-object v10, v13, LX/YOC;->A02:Ljava/lang/String;

    iget-object v9, v13, LX/YOC;->A00:LX/2ci;

    new-instance v7, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;

    invoke-direct {v7, v9, v12, v10}, Lcom/instagram/api/schemas/AiAgentMetadataDictImpl;-><init>(LX/2ci;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iput-object v7, v8, LX/YvK;->A01:Lcom/instagram/api/schemas/AiAgentMetadataDict;

    iget v7, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, LX/YvK;->A09:Ljava/lang/Integer;

    iget-boolean v7, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0N:Z

    if-eqz v7, :cond_49

    sget-object v7, LX/VAr;->A04:LX/VAr;

    :goto_f
    iput-object v7, v8, LX/YvK;->A03:LX/VAr;

    iput-object v4, v8, LX/YvK;->A0A:Ljava/lang/Integer;

    const-wide/16 v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v8, LX/YvK;->A0C:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, LX/YvK;->A06:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, LX/YvK;->A07:Ljava/lang/Boolean;

    iget v4, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, LX/YvK;->A0B:Ljava/lang/Integer;

    sget-object v4, LX/V8l;->A09:LX/V8l;

    iput-object v4, v8, LX/YvK;->A04:LX/V8l;

    iget-object v4, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0I:Ljava/lang/String;

    iput-object v4, v8, LX/YvK;->A0K:Ljava/lang/String;

    iget-object v7, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0K:Ljava/lang/String;

    iput-object v7, v8, LX/YvK;->A0L:Ljava/lang/String;

    iget-object v7, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0J:Ljava/lang/String;

    iput-object v7, v8, LX/YvK;->A0M:Ljava/lang/String;

    invoke-virtual {v8}, LX/YvK;->A00()LX/QHW;

    move-result-object v26

    iget-object v7, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0A:Ljava/lang/String;

    move-object/from16 v24, v7

    iget-object v7, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v23, v7

    iget-boolean v7, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0P:Z

    move/from16 v22, v7

    iget-boolean v7, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0R:Z

    move/from16 v21, v7

    iget-boolean v7, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0Q:Z

    move/from16 v19, v7

    iget-object v7, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A07:LX/8vg;

    move-object/from16 v25, v7

    iget-object v7, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A08:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-boolean v7, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0O:Z

    iget-object v15, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0G:Ljava/lang/String;

    iget-object v14, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0L:Ljava/lang/String;

    iget-object v12, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0C:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0E:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0F:Ljava/lang/String;

    iget-object v13, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_41

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v8, LX/8xk;

    invoke-direct {v8, v4}, LX/8xk;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v6

    const/16 v4, 0xd

    invoke-virtual {v6, v0, v8, v4}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    :cond_41
    new-instance v4, LX/fiQ;

    move-object/from16 v27, v5

    move-object/from16 v28, v24

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v12

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move/from16 v35, v22

    move/from16 v36, v21

    move/from16 v37, v19

    move/from16 v38, v7

    move-object/from16 v19, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v24, v13

    invoke-direct/range {v19 .. v38}, LX/fiQ;-><init>(Landroid/view/View;LX/2ci;LX/QIV;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8vg;LX/mNg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v5, v2, LX/UOE;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v1, v5, v3}, LX/QRs;->A0I(LX/ECJ;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    iput-object v4, v1, LX/ECJ;->A1K:LX/fiQ;

    sget-object v4, LX/2ci;->A08:LX/2ci;

    if-eq v11, v4, :cond_42

    sget-object v4, LX/2ci;->A05:LX/2ci;

    const/4 v6, 0x0

    if-ne v11, v4, :cond_43

    :cond_42
    const/4 v6, 0x1

    :cond_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, v2, LX/UOE;->A04:Ljava/io/File;

    if-eqz v8, :cond_7f

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v5}, LX/QRs;->A00(Ljava/lang/Object;J)J

    move-result-wide v19

    iget-object v8, v2, LX/UOE;->A04:Ljava/io/File;

    if-eqz v8, :cond_7f

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    new-instance v8, Lcom/instagram/common/gallery/Medium;

    move-object v12, v8

    move-object v14, v9

    move/from16 v15, v18

    move/from16 v16, v3

    move/from16 v17, v15

    move-wide/from16 v21, v4

    invoke-direct/range {v12 .. v22}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    if-nez v7, :cond_46

    if-eqz v6, :cond_44

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :cond_44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_47

    const/4 v4, 0x0

    :cond_45
    :goto_10
    move-object v0, v4

    :cond_46
    iput-object v8, v1, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/ECJ;->A0i:LX/2O5;

    iput-boolean v3, v1, LX/ECJ;->A49:Z

    iput-boolean v6, v1, LX/ECJ;->A37:Z

    return-object v1

    :cond_47
    new-instance v5, LX/GDz;

    invoke-direct {v5, v7}, LX/GDz;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v5, LX/GDz;->A0B:Z

    if-eqz v0, :cond_48

    const/4 v4, 0x1

    :cond_48
    iput-boolean v4, v5, LX/GDz;->A0D:Z

    invoke-virtual {v5}, LX/GDz;->A00()LX/2O5;

    move-result-object v4

    iput-boolean v3, v4, LX/2O5;->A0E:Z

    invoke-static {v7}, LX/2O5;->A02(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/2O5;->A0A:Ljava/util/List;

    if-eqz v0, :cond_45

    invoke-static {v7, v0}, LX/2O5;->A04(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/2O5;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/2O5;->A0A:Ljava/util/List;

    goto :goto_10

    :cond_49
    sget-object v7, LX/VAr;->A05:LX/VAr;

    goto/16 :goto_f

    :cond_4a
    invoke-virtual/range {v8 .. v14}, LX/Nyx;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/2Nf;LX/jAX;)Landroid/widget/LinearLayout;

    move-result-object v20

    goto/16 :goto_e

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_4c
    sget-object v6, LX/1wM;->A0s:LX/1wM;

    goto/16 :goto_c

    :cond_4d
    sget-object v6, LX/1wM;->A0k:LX/1wM;

    goto/16 :goto_c

    :cond_4e
    sget-object v6, LX/1wM;->A0U:LX/1wM;

    goto/16 :goto_c

    :cond_4f
    sget-object v6, LX/1wM;->A0S:LX/1wM;

    goto/16 :goto_c

    :cond_50
    sget-object v6, LX/1wM;->A0Q:LX/1wM;

    goto/16 :goto_c

    :cond_51
    sget-object v6, LX/1wM;->A0C:LX/1wM;

    goto/16 :goto_c

    :cond_52
    instance-of v0, v2, LX/UPj;

    if-eqz v0, :cond_53

    check-cast v2, LX/UPj;

    const/4 v7, 0x0

    invoke-static {v7, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v2, LX/UPj;->A01:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v5, :cond_d0

    iget-object v10, v2, LX/UPj;->A03:Ljava/io/File;

    if-eqz v10, :cond_d0

    invoke-static {v5}, LX/121;->A0O(Lcom/instagram/feed/media/Media;)I

    move-result v0

    sget-object v8, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v8, v10, v0, v7}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v1}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v0, v3, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v1

    goto/16 :goto_21

    :cond_53
    instance-of v0, v2, LX/UOy;

    if-eqz v0, :cond_5d

    check-cast v2, LX/UOy;

    const/4 v6, 0x0

    invoke-static {v6, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v2, LX/UOy;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v5, :cond_d0

    invoke-static {v5}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v3

    const/16 v17, 0x3

    if-nez v3, :cond_55

    :cond_54
    const/16 v17, 0x1

    :cond_55
    iget-object v3, v2, LX/UOy;->A01:Ljava/io/File;

    const-string v9, "file"

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v20

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v22

    const-wide/16 v3, 0x3e8

    mul-long v22, v22, v3

    iget-object v3, v2, LX/UOy;->A01:Ljava/io/File;

    if-eqz v3, :cond_31

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    new-instance v4, Lcom/instagram/common/gallery/Medium;

    move/from16 v18, v6

    move/from16 v19, v6

    move-object v13, v4

    move/from16 v16, v6

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-static {v5}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v3

    if-nez v3, :cond_56

    iget-object v7, v2, LX/UOy;->A01:Ljava/io/File;

    if-eqz v7, :cond_31

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v3

    invoke-static {v6, v7, v3}, LX/EzW;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v3

    iput-object v3, v4, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    :cond_56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-static {v6, v3}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v8

    iget-object v3, v2, LX/UOy;->A02:Ljava/lang/String;

    if-eqz v3, :cond_59

    new-instance v7, LX/fek;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/fek;->A00:Ljava/lang/String;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    iget-object v9, v2, LX/UOy;->A04:LX/LjL;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v25

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v26

    iget-object v6, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v10, v2, LX/UOy;->A03:Ljava/lang/String;

    const-string v17, "entryPoint"

    if-eqz v10, :cond_5e

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_57
    const-string v0, "Memories reshare entrypoint not supported"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v3, "stories_creation_gallery"

    goto :goto_12

    :sswitch_1
    const/16 v3, 0xbb

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    sget-object v21, LX/6cs;->A16:LX/6cs;

    goto :goto_13

    :sswitch_2
    const-string v3, "stories_archive"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    sget-object v21, LX/6cs;->A0T:LX/6cs;

    goto :goto_13

    :sswitch_3
    const-string v3, "stories_archive_otd"

    :goto_12
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    sget-object v21, LX/6cs;->A0S:LX/6cs;

    goto :goto_13

    :sswitch_4
    const-string v3, "stories_memories_pog"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    sget-object v21, LX/6cs;->A3v:LX/6cs;

    goto :goto_13

    :sswitch_5
    const-string v3, "activity_tab"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    sget-object v21, LX/6cs;->A05:LX/6cs;

    :goto_13
    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v23

    new-instance v3, LX/ECJ;

    move-object/from16 v18, v3

    move-object/from16 v20, v12

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move/from16 v29, v0

    invoke-direct/range {v18 .. v29}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iget-object v9, v2, LX/UOy;->A03:Ljava/lang/String;

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "stories_archive"

    sparse-switch v2, :sswitch_data_1

    :cond_58
    const-string v0, "Memories reshare entrypoint not supported"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_6
    const-string v2, "stories_creation_gallery"

    goto :goto_14

    :sswitch_7
    const/16 v2, 0xbb

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :sswitch_8
    const-string v2, "stories_archive_otd"

    :goto_14
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_16

    :sswitch_9
    const-string v2, "stories_memories_pog"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v6, "memory_pog"

    goto :goto_17

    :sswitch_a
    const-string v6, "activity_tab"

    :goto_15
    :sswitch_b
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_16
    if-eqz v2, :cond_58

    :goto_17
    iput-object v6, v3, LX/ECJ;->A2a:Ljava/lang/String;

    invoke-static {v8, v1, v3, v0}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v0, v3, LX/ECJ;->A49:Z

    invoke-static {v3, v0}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-object v4, v3, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v3, LX/ECJ;->A0i:LX/2O5;

    iput-object v5, v3, LX/ECJ;->A0v:Lcom/instagram/feed/media/Media;

    invoke-static {v5}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/ECJ;->A28:Ljava/lang/String;

    iput-object v7, v3, LX/ECJ;->A1q:LX/fek;

    iput-boolean v0, v3, LX/ECJ;->A3b:Z

    return-object v3

    :cond_59
    move-object v7, v1

    goto/16 :goto_11

    :cond_5a
    const/4 v7, 0x0

    iget-object v4, v2, LX/UOE;->A00:LX/6cs;

    if-eqz v4, :cond_5e

    sget-object v0, LX/6cs;->A2v:LX/6cs;

    if-ne v4, v0, :cond_d0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    iget-object v0, v2, LX/UOE;->A04:Ljava/io/File;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5b

    const-string v0, "video"

    invoke-static {v0, v3, v6}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const/16 v17, 0x3

    if-eq v0, v3, :cond_5c

    :cond_5b
    const/16 v17, 0x1

    :cond_5c
    iget-object v0, v2, LX/UOE;->A04:Ljava/io/File;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, LX/QRs;->A00(Ljava/lang/Object;J)J

    move-result-wide v20

    iget-object v0, v2, LX/UOE;->A04:Ljava/io/File;

    if-eqz v0, :cond_7f

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    new-instance v13, Lcom/instagram/common/gallery/Medium;

    move-object v15, v6

    move/from16 v16, v18

    move/from16 v19, v18

    move-wide/from16 v22, v4

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iput-object v13, v1, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v7, v1, LX/ECJ;->A0i:LX/2O5;

    iput-boolean v3, v1, LX/ECJ;->A49:Z

    return-object v1

    :cond_5d
    instance-of v0, v2, LX/UMv;

    if-eqz v0, :cond_5f

    check-cast v2, LX/UMv;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v2}, LX/BXD;->A19(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v3, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v1}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v0, v3, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UMv;->A00:LX/6cs;

    if-eqz v0, :cond_6c

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v4

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v4, v1, LX/ECJ;->A3R:Z

    invoke-static {v6, v5, v1, v4}, LX/QRs;->A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    sget-object v0, LX/ECK;->A02:LX/ECK;

    invoke-static {v1, v0, v4}, LX/QRs;->A0H(LX/ECJ;LX/ECK;Z)V

    iget-object v3, v2, LX/UMv;->A02:Ljava/lang/String;

    if-nez v3, :cond_ab

    const-string v17, "linkShareURL"

    :cond_5e
    :goto_18
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5f
    instance-of v0, v2, LX/UNQ;

    if-eqz v0, :cond_61

    check-cast v2, LX/UNQ;

    const/4 v6, 0x0

    invoke-static {v6, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v2}, LX/BXD;->A19(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v14, v1

    int-to-float v13, v0

    const/4 v10, 0x0

    invoke-static {v14, v13}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v8

    sget-object v0, LX/mNg;->A00:LX/Zj4;

    invoke-virtual {v0}, LX/Zj4;->A00()LX/TIO;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, LX/YvK;->A08:Ljava/lang/Integer;

    iget-object v7, v2, LX/UNQ;->A01:Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    const-string v17, "stickerData"

    const/4 v4, 0x0

    if-eqz v7, :cond_5e

    iget v0, v7, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YvK;->A09:Ljava/lang/Integer;

    iget v0, v7, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A02:I

    invoke-static {v0}, LX/ZGr;->A00(I)LX/VAr;

    move-result-object v0

    iput-object v0, v1, LX/YvK;->A03:LX/VAr;

    iput-object v3, v1, LX/YvK;->A0A:Ljava/lang/Integer;

    const-wide/16 v15, -0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/YvK;->A0C:Ljava/lang/Long;

    iget-object v0, v7, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/YvK;->A0F:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, v1, LX/YvK;->A0G:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YvK;->A06:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YvK;->A07:Ljava/lang/Boolean;

    iget v0, v7, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YvK;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/V8l;->A07:LX/V8l;

    iput-object v0, v1, LX/YvK;->A04:LX/V8l;

    iget-object v0, v7, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/YvK;->A0K:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/YvK;->A0L:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/YvK;->A0M:Ljava/lang/String;

    invoke-virtual {v1}, LX/YvK;->A00()LX/QHW;

    move-result-object v9

    iget-boolean v3, v7, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A09:Z

    iget-boolean v1, v7, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0B:Z

    iget-boolean v0, v7, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A0A:Z

    new-instance v7, LX/fgL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/fgL;->A00:LX/mNg;

    iput-boolean v3, v7, LX/fgL;->A01:Z

    iput-boolean v1, v7, LX/fgL;->A03:Z

    iput-boolean v0, v7, LX/fgL;->A02:Z

    invoke-static {v10, v14, v13}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v27

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v25

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v26

    iget-object v9, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UNQ;->A00:LX/6cs;

    if-eqz v0, :cond_6c

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v23

    new-instance v3, LX/ECJ;

    move-object/from16 v18, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v28, v11

    move/from16 v29, v5

    invoke-direct/range {v18 .. v29}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    invoke-static {v8, v1, v3, v5}, LX/QRs;->A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    sget-object v0, LX/ECK;->A02:LX/ECK;

    invoke-static {v3, v0, v5}, LX/QRs;->A0H(LX/ECJ;LX/ECK;Z)V

    iput-boolean v5, v3, LX/ECJ;->A3b:Z

    iput-object v7, v3, LX/ECJ;->A1D:LX/fgL;

    iget-object v9, v2, LX/UNQ;->A03:Ljava/io/File;

    if-eqz v9, :cond_ae

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_26

    :cond_60
    move-object v0, v4

    goto/16 :goto_19

    :cond_61
    instance-of v0, v2, LX/UMC;

    if-eqz v0, :cond_63

    const/4 v4, 0x0

    invoke-static {v4, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v0, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A4k:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v23, v11

    move/from16 v24, v3

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v3, v1, LX/ECJ;->A3R:Z

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v3}, LX/QRs;->A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    sget-object v0, LX/ECK;->A02:LX/ECK;

    invoke-static {v1, v0, v3}, LX/QRs;->A0H(LX/ECJ;LX/ECK;Z)V

    iput-boolean v3, v1, LX/ECJ;->A3b:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v0}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v2

    new-instance v0, LX/9oC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/9oC;->A00:I

    iput-boolean v3, v0, LX/9oC;->A01:Z

    iput-boolean v4, v0, LX/9oC;->A02:Z

    :goto_1a
    iput-object v0, v1, LX/ECJ;->A0Q:LX/9oC;

    return-object v1

    :cond_62
    const/4 v0, 0x0

    goto :goto_1a

    :cond_63
    instance-of v0, v2, LX/UPJ;

    if-eqz v0, :cond_64

    check-cast v2, LX/UPJ;

    const/4 v6, 0x0

    invoke-static {v6, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v2, LX/UPJ;->A04:Ljava/io/File;

    if-eqz v4, :cond_af

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/QRs;->A00(Ljava/lang/Object;J)J

    move-result-wide v20

    iget-object v4, v2, LX/UPJ;->A04:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    new-instance v4, Lcom/instagram/common/gallery/Medium;

    move/from16 v18, v6

    move/from16 v19, v6

    move-object v13, v4

    move-object v15, v5

    move/from16 v16, v6

    move/from16 v17, v3

    move-wide/from16 v22, v0

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v5, v2, LX/UPJ;->A05:LX/LjL;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v0, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A3j:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move/from16 v24, v3

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iget-object v5, v2, LX/UPJ;->A00:Landroid/graphics/RectF;

    iget-object v0, v2, LX/UPJ;->A01:Landroid/graphics/RectF;

    invoke-static {v5, v0, v1, v3}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v3, v1, LX/ECJ;->A49:Z

    iput-boolean v3, v1, LX/ECJ;->A3q:Z

    invoke-static {v4, v1}, LX/QRs;->A0G(Lcom/instagram/common/gallery/Medium;LX/ECJ;)V

    iput-boolean v3, v1, LX/ECJ;->A3b:Z

    iget-object v0, v2, LX/UPJ;->A03:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    iput-object v0, v1, LX/ECJ;->A0z:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v1, LX/ECJ;->A0k:LX/ECK;

    iget-object v0, v2, LX/UPJ;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v1, v0, v3}, LX/QRs;->A0I(LX/ECJ;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v1

    :cond_64
    instance-of v0, v2, LX/UPF;

    if-eqz v0, :cond_65

    check-cast v2, LX/UPF;

    const-string v7, "Required value was null."

    const/4 v5, 0x0

    invoke-static {v5, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_65
    instance-of v0, v2, LX/UOQ;

    if-eqz v0, :cond_66

    check-cast v2, LX/UOQ;

    const/4 v6, 0x0

    invoke-static {v6, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, v2, LX/UOQ;->A01:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v8, :cond_b4

    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v4, v2, LX/UOQ;->A03:Ljava/io/File;

    const-string v17, "file"

    if-eqz v4, :cond_5e

    const/4 v0, 0x3

    invoke-virtual {v5, v4, v0, v6}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    iget-object v5, v2, LX/UOQ;->A03:Ljava/io/File;

    if-eqz v5, :cond_5e

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/EzW;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-static {v2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v6

    invoke-static {v2}, LX/BXD;->A19(Landroidx/fragment/app/Fragment;)I

    move-result v5

    int-to-float v9, v6

    int-to-float v4, v5

    const/4 v0, 0x0

    invoke-static {v9, v4}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v0, v9, v4}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v23

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v22

    iget-object v13, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v4, v2, LX/UOQ;->A00:LX/6cs;

    if-eqz v4, :cond_71

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v19

    new-instance v0, LX/ECJ;

    move-object v14, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v13

    move-object/from16 v24, v11

    move/from16 v25, v1

    invoke-direct/range {v14 .. v25}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    invoke-static {v10, v9, v0, v1}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v1, v0, LX/ECJ;->A49:Z

    iput-boolean v1, v0, LX/ECJ;->A3q:Z

    iput-object v7, v0, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v0, LX/ECJ;->A0i:LX/2O5;

    iput-object v7, v0, LX/ECJ;->A0J:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v3, LX/FaA;

    invoke-direct {v3, v4, v8, v6, v5}, LX/FaA;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)V

    iput-object v3, v0, LX/ECJ;->A0b:LX/FaA;

    iput-boolean v1, v0, LX/ECJ;->A3b:Z

    sget-object v3, LX/ECK;->A02:LX/ECK;

    iput-object v3, v0, LX/ECJ;->A0k:LX/ECK;

    iget-object v2, v2, LX/UOQ;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    goto/16 :goto_2a

    :cond_66
    instance-of v0, v2, LX/UOK;

    if-eqz v0, :cond_6b

    check-cast v2, LX/UOK;

    const/4 v1, 0x0

    invoke-static {v1, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v10, LX/1oH;->A44:LX/1oH;

    iget-object v5, v2, LX/UOK;->A0C:LX/LjL;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v4, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A3w:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v3, LX/ECJ;

    move-object v13, v3

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move/from16 v24, v0

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iget-object v5, v2, LX/UOK;->A00:Landroid/graphics/RectF;

    iget-object v4, v2, LX/UOK;->A01:Landroid/graphics/RectF;

    invoke-static {v5, v4, v3, v0}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v0, v3, LX/ECJ;->A49:Z

    iput-boolean v0, v3, LX/ECJ;->A3q:Z

    iget-object v4, v2, LX/UOK;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/ECJ;->A2N:Ljava/lang/String;

    iget-object v4, v2, LX/UOK;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v4, :cond_6a

    iget-object v6, v2, LX/UOK;->A06:Ljava/lang/String;

    if-eqz v6, :cond_67

    iget-object v5, v2, LX/UOK;->A0B:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, ""

    const-wide/16 v16, 0x0

    new-instance v11, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move/from16 v18, v1

    move-object v12, v6

    move-object v14, v5

    invoke-direct/range {v11 .. v18}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_67
    move-object v15, v11

    iget-object v8, v2, LX/UOK;->A03:Ljava/lang/String;

    const-string v22, ""

    move-object/from16 v16, v8

    if-nez v8, :cond_68

    move-object/from16 v16, v22

    :cond_68
    iget-object v7, v2, LX/UOK;->A05:Ljava/lang/String;

    if-nez v7, :cond_69

    move-object/from16 v7, v22

    :cond_69
    iget-object v9, v2, LX/UOK;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/UOK;->A09:Ljava/lang/String;

    sget-object v12, LX/SZN;->A04:LX/SZN;

    sget-object v13, LX/Sua;->A05:LX/Sua;

    iget-object v5, v2, LX/UOK;->A07:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v28, 0x500

    new-instance v11, LX/YpB;

    move-object/from16 v18, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    move/from16 v29, v28

    move/from16 v30, v1

    move/from16 v31, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v31}, LX/YpB;-><init>(LX/SZN;LX/Sua;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :cond_6a
    iput-object v11, v3, LX/ECJ;->A1j:LX/YpB;

    iput-boolean v0, v3, LX/ECJ;->A3b:Z

    iget-object v1, v2, LX/UOK;->A0A:Ljava/lang/String;

    iput-object v1, v3, LX/ECJ;->A2e:Ljava/lang/String;

    sget-object v1, LX/ECK;->A02:LX/ECK;

    iput-object v1, v3, LX/ECJ;->A0k:LX/ECK;

    iget-object v7, v2, LX/UOK;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/UOK;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/UOK;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/UOK;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/UOK;->A0B:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v21, ""

    new-instance v9, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v21

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v1

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v23, v7

    invoke-direct/range {v9 .. v35}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v9, v3, LX/ECJ;->A0D:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iget-object v1, v2, LX/UOK;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v3, v1, v0}, LX/QRs;->A0I(LX/ECJ;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v3

    :cond_6b
    instance-of v0, v2, LX/UNP;

    if-eqz v0, :cond_6d

    check-cast v2, LX/UNP;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v2}, LX/BXD;->A19(Landroidx/fragment/app/Fragment;)I

    move-result v0

    int-to-float v3, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v1}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v0, v3, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UNP;->A01:LX/6cs;

    const/4 v6, 0x0

    if-eqz v0, :cond_6c

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v5, v1, LX/ECJ;->A3R:Z

    invoke-static {v7, v4, v1, v5}, LX/QRs;->A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v5, v1, LX/ECJ;->A3q:Z

    invoke-static {v1, v5}, LX/QRs;->A0J(LX/ECJ;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-static {v0}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v4

    iget-object v3, v2, LX/UNP;->A03:Ljava/lang/String;

    if-nez v3, :cond_b5

    const-string v17, "hashtagStickerText"

    goto/16 :goto_18

    :cond_6c
    const-string v17, "cameraEntryPoint"

    goto/16 :goto_18

    :cond_6d
    instance-of v0, v2, LX/UOF;

    if-eqz v0, :cond_72

    check-cast v2, LX/UOF;

    const/4 v9, 0x0

    invoke-static {v9, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v1, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UOF;->A00:LX/6cs;

    if-eqz v0, :cond_71

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v3, LX/ECJ;

    move-object v13, v3

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move-object/from16 v23, v11

    move/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v5, v3, LX/ECJ;->A3R:Z

    invoke-static {v4, v6, v3, v5}, LX/QRs;->A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iget-boolean v0, v2, LX/UOF;->A06:Z

    if-eqz v0, :cond_6e

    sget-object v0, LX/ECK;->A03:LX/ECK;

    :goto_1b
    invoke-static {v3, v0, v5}, LX/QRs;->A0H(LX/ECJ;LX/ECK;Z)V

    iput-boolean v5, v3, LX/ECJ;->A3b:Z

    iget-object v5, v2, LX/UOF;->A01:Ljava/lang/String;

    if-nez v5, :cond_6f

    const-string v17, "targetHallPassId"

    goto/16 :goto_18

    :cond_6e
    sget-object v0, LX/ECK;->A06:LX/ECK;

    goto :goto_1b

    :cond_6f
    iget-object v6, v2, LX/UOF;->A02:Ljava/lang/String;

    if-nez v6, :cond_70

    const-string v17, "targetHallPassName"

    goto/16 :goto_18

    :cond_70
    iget-object v8, v2, LX/UOF;->A03:Ljava/util/List;

    if-nez v8, :cond_b7

    const-string v17, "targetHallPassSocialContextUrls"

    goto/16 :goto_18

    :cond_71
    const-string v17, "entryPoint"

    goto/16 :goto_18

    :cond_72
    instance-of v0, v2, LX/UNi;

    if-eqz v0, :cond_73

    check-cast v2, LX/UNi;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UNi;->A03:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v6

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v6, v1, LX/ECJ;->A3R:Z

    invoke-static {v4, v1, v6}, LX/QRs;->A0D(Landroid/graphics/RectF;LX/ECJ;Z)V

    invoke-static {v1, v6}, LX/BSF;->A1B(LX/ECJ;Z)V

    sget-object v0, LX/Q2e;->A03:[I

    iget-object v7, v2, LX/UNi;->A04:Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UNi;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f13398b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget v4, v2, LX/UNi;->A02:I

    iget v3, v2, LX/UNi;->A01:I

    iget v0, v2, LX/UNi;->A00:I

    new-instance v2, LX/WNi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WNi;->A03:Lcom/instagram/user/model/User;

    iput-object v5, v2, LX/WNi;->A04:Ljava/lang/String;

    iput v4, v2, LX/WNi;->A02:I

    iput v3, v2, LX/WNi;->A01:I

    iput v0, v2, LX/WNi;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/ECJ;->A1H:LX/WNi;

    invoke-static {v1, v6}, LX/QRs;->A0J(LX/ECJ;Z)V

    return-object v1

    :cond_73
    instance-of v0, v2, LX/UMu;

    if-eqz v0, :cond_74

    check-cast v2, LX/UMu;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UMu;->A00:LX/6cs;

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    const/4 v4, 0x0

    invoke-static {v4, v1, v5}, LX/QRs;->A0D(Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v5, v1, LX/ECJ;->A49:Z

    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v1, LX/ECJ;->A0k:LX/ECK;

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v0, v2, LX/UMu;->A01:Ljava/lang/String;

    if-nez v0, :cond_b8

    const-string v6, "backgroundFilePath"

    goto/16 :goto_4

    :cond_74
    instance-of v0, v2, LX/UOC;

    if-eqz v0, :cond_76

    check-cast v2, LX/UOC;

    const/4 v4, 0x0

    invoke-static {v4, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v3, v2, LX/UOC;->A04:Ljava/io/File;

    if-eqz v3, :cond_bb

    iget-boolean v1, v2, LX/UOC;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_75

    const/4 v0, 0x3

    :cond_75
    invoke-virtual {v5, v3, v0, v4}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v1}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v0, v3, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v3, v2, LX/UOC;->A04:Ljava/io/File;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/EzW;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    const/4 v4, 0x0

    goto/16 :goto_2b

    :cond_76
    instance-of v0, v2, LX/UMh;

    if-eqz v0, :cond_77

    check-cast v2, LX/UMh;

    const/4 v4, 0x0

    invoke-static {v4, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UMh;->A01:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v5, v1, LX/ECJ;->A3R:Z

    iget-object v0, v2, LX/UMh;->A00:Landroid/graphics/RectF;

    invoke-static {v0, v1, v4, v5}, LX/QRs;->A0E(Landroid/graphics/RectF;LX/ECJ;ZZ)V

    iput-boolean v5, v1, LX/ECJ;->A3T:Z

    invoke-static {v1, v5}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-boolean v5, v1, LX/ECJ;->A3X:Z

    iput-boolean v5, v1, LX/ECJ;->A3W:Z

    iput-boolean v5, v1, LX/ECJ;->A3V:Z

    const v7, 0x7f1374a8

    const v8, 0x7f1374a9

    new-instance v3, LX/ECL;

    move v6, v5

    invoke-direct/range {v3 .. v8}, LX/ECL;-><init>(ZZZII)V

    iput-object v3, v1, LX/ECJ;->A0q:LX/ECL;

    iput-boolean v5, v1, LX/ECJ;->A3U:Z

    iput-boolean v5, v1, LX/ECJ;->A3b:Z

    iput-boolean v5, v1, LX/ECJ;->A3p:Z

    return-object v1

    :cond_77
    instance-of v0, v2, LX/UMs;

    if-eqz v0, :cond_79

    check-cast v2, LX/UMs;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v2, LX/UMs;->A01:LX/Q2g;

    if-eqz v6, :cond_bc

    iget-object v1, v2, LX/UMs;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_78

    iget-object v0, v6, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->AZq()LX/Yuy;

    move-result-object v0

    iput-object v1, v0, LX/Yuy;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, LX/Yuy;->A00()LX/QGr;

    move-result-object v0

    iput-object v0, v6, LX/Q2g;->A00:LX/mNe;

    :cond_78
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v1}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v0, v3, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UMs;->A00:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v7

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v7, v1, LX/ECJ;->A3R:Z

    invoke-static {v5, v4, v1, v7}, LX/QRs;->A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    sget-object v0, LX/ECK;->A02:LX/ECK;

    invoke-static {v1, v0, v7}, LX/QRs;->A0H(LX/ECJ;LX/ECK;Z)V

    iput-object v6, v1, LX/ECJ;->A1F:LX/Q2g;

    iput-boolean v7, v1, LX/ECJ;->A3b:Z

    return-object v1

    :cond_79
    instance-of v0, v2, LX/UOP;

    if-eqz v0, :cond_7d

    check-cast v2, LX/UOP;

    const/4 v7, 0x0

    invoke-static {v7, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v2, LX/UOP;->A03:Ljava/io/File;

    const-string v8, "storyBackgroundFile"

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/QRs;->A00(Ljava/lang/Object;J)J

    move-result-wide v20

    iget-object v4, v2, LX/UOP;->A03:Ljava/io/File;

    if-eqz v4, :cond_1a

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    new-instance v4, Lcom/instagram/common/gallery/Medium;

    move/from16 v18, v7

    move/from16 v19, v7

    move-object v13, v4

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v3

    move-wide/from16 v22, v0

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v6, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UOP;->A00:LX/6cs;

    if-eqz v0, :cond_7b

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v6

    move-object/from16 v23, v11

    move/from16 v24, v3

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    invoke-static {v5, v9, v1, v3}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v3, v1, LX/ECJ;->A49:Z

    invoke-static {v1, v3}, LX/BSF;->A1B(LX/ECJ;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_7a

    const/4 v5, 0x0

    :goto_1c
    iput-object v4, v1, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v5, v1, LX/ECJ;->A0i:LX/2O5;

    iput-boolean v3, v1, LX/ECJ;->A3b:Z

    new-instance v8, LX/QIU;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v17}, LX/QIU;-><init>(LX/VAr;LX/V8l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/QNP;

    invoke-direct {v5, v8}, LX/YrZ;-><init>(LX/mPy;)V

    iget-object v4, v2, LX/UOP;->A01:Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

    const-string v8, "stickerData"

    if-eqz v4, :cond_1a

    iget v0, v4, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/YrZ;->A02:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/YrZ;->A03:Ljava/lang/String;

    iget v0, v4, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A01:I

    invoke-static {v0}, LX/ZGr;->A00(I)LX/VAr;

    move-result-object v0

    iput-object v0, v5, LX/YrZ;->A00:LX/VAr;

    sget-object v0, LX/V8l;->A05:LX/V8l;

    iput-object v0, v5, LX/YrZ;->A01:LX/V8l;

    iget-object v0, v4, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/YrZ;->A05:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/YrZ;->A07:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0C:Ljava/lang/String;

    iput-object v0, v5, LX/YrZ;->A06:Ljava/lang/String;

    invoke-virtual {v5}, LX/YrZ;->A00()LX/QIU;

    move-result-object v11

    iget-object v10, v4, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A07:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v4, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0E:Ljava/util/List;

    iget-object v7, v4, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0F:Ljava/util/List;

    iget-object v6, v4, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A03:Ljava/lang/Integer;

    iget-boolean v5, v4, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0G:Z

    iget-object v0, v4, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A09:Ljava/lang/String;

    new-instance v4, LX/ffQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/ffQ;->A00:LX/QIU;

    iput-object v10, v4, LX/ffQ;->A03:Ljava/lang/String;

    iput-object v9, v4, LX/ffQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v4, LX/ffQ;->A05:Ljava/util/List;

    iput-object v7, v4, LX/ffQ;->A06:Ljava/util/List;

    iput-object v6, v4, LX/ffQ;->A02:Ljava/lang/Integer;

    iput-boolean v5, v4, LX/ffQ;->A07:Z

    iput-object v0, v4, LX/ffQ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/ECJ;->A14:LX/ffQ;

    iget-object v0, v2, LX/UOP;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v1, v0, v3}, LX/QRs;->A0I(LX/ECJ;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v1

    :cond_7a
    new-instance v0, LX/GDz;

    invoke-direct {v0, v6}, LX/GDz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/GDz;->A00()LX/2O5;

    move-result-object v5

    iput-boolean v3, v5, LX/2O5;->A0E:Z

    invoke-static {v6}, LX/2O5;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/2O5;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, v5, LX/2O5;->A01:I

    goto/16 :goto_1c

    :cond_7b
    const-string v8, "cameraEntryPoint"

    goto/16 :goto_6

    :cond_7c
    const-string v6, "cameraEntryPoint"

    goto/16 :goto_4

    :cond_7d
    instance-of v0, v2, LX/UOO;

    if-eqz v0, :cond_7e

    check-cast v2, LX/UOO;

    const/4 v6, 0x0

    invoke-static {v6, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UOO;->A00:LX/6cs;

    if-eqz v0, :cond_8c

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v4

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    const/4 v9, 0x0

    invoke-static {v5, v9, v1, v4}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    sget-object v0, LX/ECK;->A02:LX/ECK;

    invoke-static {v1, v0, v4}, LX/QRs;->A0H(LX/ECJ;LX/ECK;Z)V

    iput-boolean v4, v1, LX/ECJ;->A3b:Z

    new-instance v8, LX/QIU;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v17}, LX/QIU;-><init>(LX/VAr;LX/V8l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/QNP;

    invoke-direct {v5, v8}, LX/YrZ;-><init>(LX/mPy;)V

    iget-object v3, v2, LX/UOO;->A01:Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;

    const-string v16, "stickerData"

    if-eqz v3, :cond_7f

    iget v0, v3, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/YrZ;->A02:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/YrZ;->A03:Ljava/lang/String;

    iget v0, v3, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A01:I

    invoke-static {v0}, LX/ZGr;->A00(I)LX/VAr;

    move-result-object v0

    iput-object v0, v5, LX/YrZ;->A00:LX/VAr;

    sget-object v0, LX/V8l;->A05:LX/V8l;

    iput-object v0, v5, LX/YrZ;->A01:LX/V8l;

    iget-object v0, v3, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/YrZ;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A0C:Ljava/lang/String;

    iput-object v0, v5, LX/YrZ;->A06:Ljava/lang/String;

    invoke-virtual {v5}, LX/YrZ;->A00()LX/QIU;

    move-result-object v8

    iget-object v7, v3, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A07:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v3, Lcom/instagram/direct/sharetostory/data/ChannelChallengeStickerData;->A09:Ljava/lang/String;

    new-instance v3, LX/ffQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/ffQ;->A00:LX/QIU;

    iput-object v7, v3, LX/ffQ;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/ffQ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v3, LX/ffQ;->A05:Ljava/util/List;

    iput-object v9, v3, LX/ffQ;->A06:Ljava/util/List;

    iput-object v9, v3, LX/ffQ;->A02:Ljava/lang/Integer;

    iput-boolean v6, v3, LX/ffQ;->A07:Z

    iput-object v0, v3, LX/ffQ;->A04:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/ECJ;->A14:LX/ffQ;

    iget-object v0, v2, LX/UOO;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v1, v0, v4}, LX/QRs;->A0I(LX/ECJ;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v1

    :cond_7e
    instance-of v0, v2, LX/UMr;

    if-eqz v0, :cond_82

    check-cast v2, LX/UMr;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v0, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A6Z:LX/6cs;

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v23, v11

    move/from16 v24, v6

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v0, v2, LX/UMr;->A00:Ljava/lang/String;

    if-nez v0, :cond_80

    const-string v16, "backgroundFilePath"

    :cond_7f
    :goto_1d
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_80
    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_81

    const/4 v3, 0x0

    :goto_1e
    iput-object v5, v1, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/ECJ;->A0i:LX/2O5;

    iput-boolean v6, v1, LX/ECJ;->A49:Z

    iput-boolean v6, v1, LX/ECJ;->A3T:Z

    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v1, LX/ECJ;->A0k:LX/ECK;

    iget-object v0, v2, LX/UMr;->A01:Ljava/lang/String;

    if-nez v0, :cond_bd

    const-string v16, "carreraStickerText"

    goto :goto_1d

    :cond_81
    new-instance v0, LX/GDz;

    invoke-direct {v0, v4}, LX/GDz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/GDz;->A00()LX/2O5;

    move-result-object v3

    iput-boolean v6, v3, LX/2O5;->A0E:Z

    invoke-static {v4}, LX/2O5;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/2O5;->A0A:Ljava/util/List;

    goto :goto_1e

    :cond_82
    instance-of v0, v2, LX/UPf;

    if-eqz v0, :cond_84

    check-cast v2, LX/UPf;

    const/4 v4, 0x0

    invoke-static {v4, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v2, LX/UPf;->A00:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v3, :cond_be

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v1, v3}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    iget-object v1, v2, LX/UPf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_83

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810d60000a5108L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_83

    sget-object v4, LX/7P7;->A00:LX/7P7;

    iget-object v3, v2, LX/UPf;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4, v1, v3, v0, v6}, LX/7P7;->A05(LX/1G1;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    if-eqz v1, :cond_83

    iput-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_83
    iget-object v1, v2, LX/UPf;->A03:LX/LjL;

    invoke-static {v12, v1, v11, v2, v6}, LX/QRs;->A02(Landroid/view/ViewGroup;LX/LjL;LX/31Y;LX/QRs;Z)LX/ECJ;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/QRs;->A0D(Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v6, v1, LX/ECJ;->A49:Z

    invoke-static {v1, v6}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-object v5, v1, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/ECJ;->A0i:LX/2O5;

    iput-boolean v6, v1, LX/ECJ;->A3b:Z

    iput-boolean v6, v1, LX/ECJ;->A3f:Z

    return-object v1

    :cond_84
    instance-of v0, v2, LX/UOH;

    if-eqz v0, :cond_8b

    check-cast v2, LX/UOH;

    const/4 v7, 0x0

    invoke-static {v7, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v2, LX/UOH;->A09:LX/LjL;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    sget-object v4, LX/BT6;->A00:LX/BT6;

    sget-object v1, LX/1w8;->A00:LX/1w8;

    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/31Z;

    invoke-direct {v3, v4, v0}, LX/31Z;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A33:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move/from16 v24, v6

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v6, v1, LX/ECJ;->A3R:Z

    iput-boolean v6, v1, LX/ECJ;->A3T:Z

    iput-boolean v6, v1, LX/ECJ;->A3b:Z

    iget-object v12, v2, LX/UOH;->A02:Ljava/lang/String;

    if-nez v12, :cond_85

    const-string v16, "authorProfilePictureUrl"

    goto/16 :goto_1d

    :cond_85
    iget-object v11, v2, LX/UOH;->A03:Ljava/lang/String;

    if-nez v11, :cond_86

    const-string v16, "authorUsername"

    goto/16 :goto_1d

    :cond_86
    iget-object v10, v2, LX/UOH;->A05:Ljava/lang/String;

    if-nez v10, :cond_87

    const-string v16, "mediaId"

    goto/16 :goto_1d

    :cond_87
    iget-object v9, v2, LX/UOH;->A06:Ljava/lang/String;

    if-nez v9, :cond_88

    const-string v16, "questionId"

    goto/16 :goto_1d

    :cond_88
    iget-object v8, v2, LX/UOH;->A07:Ljava/lang/String;

    if-nez v8, :cond_89

    const-string v16, "reelViewerName"

    goto/16 :goto_1d

    :cond_89
    iget-object v5, v2, LX/UOH;->A04:Ljava/lang/String;

    if-nez v5, :cond_8a

    const-string v16, "mediaDeliveryClass"

    goto/16 :goto_1d

    :cond_8a
    iget-object v4, v2, LX/UOH;->A08:Ljava/lang/String;

    if-nez v4, :cond_bf

    const-string v16, "traySessionId"

    goto/16 :goto_1d

    :cond_8b
    instance-of v0, v2, LX/UMq;

    if-eqz v0, :cond_8d

    check-cast v2, LX/UMq;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, v2, LX/UMq;->A02:LX/LjL;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UMq;->A00:LX/6cs;

    if-eqz v0, :cond_8c

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move/from16 v24, v6

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v6, v1, LX/ECJ;->A3R:Z

    invoke-static {v5, v1, v6}, LX/QRs;->A0D(Landroid/graphics/RectF;LX/ECJ;Z)V

    invoke-static {v1, v6}, LX/BSF;->A1B(LX/ECJ;Z)V

    iget-object v0, v2, LX/UMq;->A01:Ljava/lang/String;

    if-nez v0, :cond_d1

    const-string v16, "stickerId"

    goto/16 :goto_1d

    :cond_8c
    const-string v16, "cameraEntryPoint"

    goto/16 :goto_1d

    :cond_8d
    instance-of v0, v2, LX/UMn;

    if-eqz v0, :cond_8f

    check-cast v2, LX/UMn;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_8e

    return-object v7

    :cond_8e
    invoke-static {v1}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v1}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v1}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v0, v3, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v3, v2, LX/UMn;->A02:Ljava/lang/String;

    if-eqz v3, :cond_d3

    invoke-static {v2}, LX/QRs;->A09(LX/QRs;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v2, LX/UMn;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d2

    const-string v6, "bitmap"

    goto/16 :goto_4

    :cond_8f
    instance-of v0, v2, LX/UMO;

    if-eqz v0, :cond_90

    check-cast v2, LX/UMO;

    const/4 v13, 0x0

    invoke-static {v13, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v6}, LX/QRs;->A07(Landroidx/fragment/app/Fragment;Z)LX/2O5;

    move-result-object v5

    invoke-static {v2}, LX/QRs;->A09(LX/QRs;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v0

    invoke-static {v12, v0, v11, v2, v6}, LX/QRs;->A02(Landroid/view/ViewGroup;LX/LjL;LX/31Y;LX/QRs;Z)LX/ECJ;

    move-result-object v1

    iput-boolean v6, v1, LX/ECJ;->A3R:Z

    iput-boolean v6, v1, LX/ECJ;->A3T:Z

    invoke-static {v1, v6}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-boolean v6, v1, LX/ECJ;->A49:Z

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v0, v2, LX/UMO;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v5, v0, v6}, LX/QRs;->A0F(LX/GAw;LX/ECJ;LX/2O5;Ljava/lang/String;I)V

    sget-object v7, LX/8DI;->A07:LX/8DI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1335c3

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    const v0, 0x7f1335c2

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    const/high16 v12, -0x1000000

    new-instance v6, LX/fjL;

    move v14, v13

    move v15, v13

    invoke-direct/range {v6 .. v15}, LX/fjL;-><init>(LX/8DI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    iput-object v6, v1, LX/ECJ;->A1R:LX/fjL;

    new-instance v0, LX/dJo;

    invoke-direct {v0, v3}, LX/dJo;-><init>(Lcom/instagram/user/model/User;)V

    iput-object v0, v1, LX/ECJ;->A0V:LX/ljI;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v1, LX/ECJ;->A20:Ljava/lang/Integer;

    return-object v1

    :cond_90
    instance-of v0, v2, LX/UMJ;

    if-eqz v0, :cond_91

    check-cast v2, LX/UMJ;

    const/4 v13, 0x0

    invoke-static {v13, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v2, v6}, LX/QRs;->A07(Landroidx/fragment/app/Fragment;Z)LX/2O5;

    move-result-object v5

    invoke-static {v2}, LX/QRs;->A09(LX/QRs;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v0

    invoke-static {v12, v0, v11, v2, v6}, LX/QRs;->A02(Landroid/view/ViewGroup;LX/LjL;LX/31Y;LX/QRs;Z)LX/ECJ;

    move-result-object v1

    iput-boolean v6, v1, LX/ECJ;->A3R:Z

    iput-boolean v6, v1, LX/ECJ;->A3T:Z

    invoke-static {v1, v6}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-boolean v6, v1, LX/ECJ;->A49:Z

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v0, v2, LX/UMJ;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v5, v0, v6}, LX/QRs;->A0F(LX/GAw;LX/ECJ;LX/2O5;Ljava/lang/String;I)V

    sget-object v7, LX/8DI;->A07:LX/8DI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1335c3

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    const v0, 0x7f1335c2

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    const/high16 v12, -0x1000000

    new-instance v6, LX/fjL;

    move v14, v13

    move v15, v13

    invoke-direct/range {v6 .. v15}, LX/fjL;-><init>(LX/8DI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    iput-object v6, v1, LX/ECJ;->A1R:LX/fjL;

    new-instance v0, LX/dJn;

    invoke-direct {v0, v3}, LX/dJn;-><init>(Lcom/instagram/user/model/User;)V

    iput-object v0, v1, LX/ECJ;->A0V:LX/ljI;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v1, LX/ECJ;->A20:Ljava/lang/Integer;

    return-object v1

    :cond_91
    instance-of v0, v2, LX/UMK;

    if-eqz v0, :cond_92

    const/4 v7, 0x0

    invoke-static {v7, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v1}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v0, v3, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    sget-object v1, LX/31Z;->A02:LX/31d;

    sget-object v3, LX/3LU;->A00:LX/3LU;

    sget-object v0, LX/34H;->A00:LX/34H;

    filled-new-array {v3, v0}, [LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31d;->A00(Ljava/util/Set;)LX/31Z;

    move-result-object v21

    iget-object v0, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A6e:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v23, v11

    move/from16 v24, v6

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v6, v1, LX/ECJ;->A3R:Z

    invoke-static {v5, v4, v1, v6}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    invoke-static {v1, v6}, LX/QRs;->A0J(LX/ECJ;Z)V

    iput-boolean v6, v1, LX/ECJ;->A3I:Z

    iput-boolean v6, v1, LX/ECJ;->A3b:Z

    iput-boolean v6, v1, LX/ECJ;->A3Y:Z

    iput-boolean v7, v1, LX/ECJ;->A3j:Z

    iput-boolean v7, v1, LX/ECJ;->A3x:Z

    invoke-static {v3, v7}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v4

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v1

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v2 .. v9}, LX/Xd0;->A00(LX/UxB;LX/Egx;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/ECJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_92
    instance-of v0, v2, LX/UNx;

    if-eqz v0, :cond_d7

    check-cast v2, LX/UNx;

    const/4 v5, 0x0

    invoke-static {v5, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v2, LX/UNx;->A02:Ljava/io/File;

    const-string v6, "backgroundFile"

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/QRs;->A00(Ljava/lang/Object;J)J

    move-result-wide v20

    iget-object v3, v2, LX/UNx;->A02:Ljava/io/File;

    if-eqz v3, :cond_13

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    const/4 v3, 0x0

    new-instance v6, Lcom/instagram/common/gallery/Medium;

    move/from16 v18, v5

    move/from16 v19, v5

    move-wide/from16 v22, v0

    move-object v13, v6

    move-object v15, v7

    move/from16 v16, v5

    move/from16 v17, v4

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v8, v2, LX/UNx;->A05:LX/LjL;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v7, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget v1, v2, LX/UNx;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_94

    sget-object v16, LX/6cs;->A32:LX/6cs;

    :goto_1f
    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move/from16 v24, v4

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v4, v1, LX/ECJ;->A3T:Z

    const/4 v9, 0x0

    iput-object v6, v1, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v1, LX/ECJ;->A0i:LX/2O5;

    iput-boolean v4, v1, LX/ECJ;->A3q:Z

    invoke-static {v2}, LX/QRs;->A09(LX/QRs;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_93

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const v7, 0x7f133492

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x40

    invoke-static {v11, v3, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v7}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_93
    iget-object v8, v2, LX/UNx;->A04:Ljava/util/List;

    if-nez v8, :cond_95

    const-string v6, "mediaIdList"

    goto/16 :goto_4

    :cond_94
    sget-object v16, LX/6cs;->A31:LX/6cs;

    goto :goto_1f

    :cond_95
    iget-object v0, v2, LX/UNx;->A03:Ljava/io/File;

    if-nez v0, :cond_d5

    const-string v6, "exploreGridFile"

    goto/16 :goto_4

    :cond_96
    iput-object v0, v1, LX/ECJ;->A1e:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v2, v2, LX/UNc;->A02:Ljava/io/File;

    if-eqz v2, :cond_d0

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v2}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, v1}, LX/QRs;->A0G(Lcom/instagram/common/gallery/Medium;LX/ECJ;)V

    iput-boolean v5, v1, LX/ECJ;->A49:Z

    return-object v1

    :cond_97
    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v5, v1, LX/ECJ;->A3R:Z

    invoke-static {v4, v7, v1, v5}, LX/QRs;->A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    sget-object v0, LX/ECK;->A09:LX/ECK;

    invoke-static {v1, v0, v5}, LX/QRs;->A0H(LX/ECJ;LX/ECK;Z)V

    iput-boolean v5, v1, LX/ECJ;->A3b:Z

    iput-boolean v6, v1, LX/ECJ;->A3X:Z

    iget-object v0, v2, LX/UNu;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ECJ;->A2l:Ljava/lang/String;

    iget-object v0, v2, LX/UNu;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ECJ;->A2m:Ljava/lang/String;

    iget-object v0, v2, LX/UNu;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/ECJ;->A2n:Ljava/lang/String;

    iget-object v0, v2, LX/UNu;->A04:Ljava/util/List;

    iput-object v0, v1, LX/ECJ;->A35:Ljava/util/List;

    return-object v1

    :cond_98
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1371b3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x40

    invoke-static {v7, v3, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v2, LX/UNt;->A04:Z

    new-instance v2, LX/Vvz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Vvz;->A01:Ljava/lang/String;

    iput-object v6, v2, LX/Vvz;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/Vvz;->A02:Ljava/lang/String;

    iput-boolean v0, v2, LX/Vvz;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/ECJ;->A0m:LX/Vvz;

    return-object v1

    :cond_99
    iget-object v0, v2, LX/UPB;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/UPB;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    new-instance v3, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A01:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A02:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/ECJ;->A1N:Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    iput-object v4, v1, LX/ECJ;->A1A:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iget-object v2, v2, LX/UPB;->A01:Ljava/io/File;

    if-eqz v2, :cond_d0

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v2}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, v1}, LX/QRs;->A0G(Lcom/instagram/common/gallery/Medium;LX/ECJ;)V

    iput-boolean v5, v1, LX/ECJ;->A49:Z

    return-object v1

    :cond_9a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9b
    iput-object v0, v1, LX/ECJ;->A1h:LX/YpV;

    return-object v1

    :cond_9c
    const/4 v8, 0x0

    new-instance v4, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    move-object v9, v8

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;-><init>(LX/8DL;Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v4, v3, LX/ECJ;->A1Q:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iput-boolean v0, v3, LX/ECJ;->A3b:Z

    iget-object v0, v2, LX/UOI;->A04:LX/D5d;

    iput-object v0, v3, LX/ECJ;->A0N:LX/D5d;

    return-object v3

    :cond_9d
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9f
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v23, v11

    move/from16 v24, v3

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iget-object v5, v2, LX/UPM;->A00:Landroid/graphics/RectF;

    iget-object v0, v2, LX/UPM;->A01:Landroid/graphics/RectF;

    invoke-static {v5, v0, v1, v3}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v3, v1, LX/ECJ;->A49:Z

    iput-boolean v3, v1, LX/ECJ;->A3q:Z

    invoke-static {v4, v1}, LX/QRs;->A0G(Lcom/instagram/common/gallery/Medium;LX/ECJ;)V

    iget-object v0, v2, LX/UPM;->A07:Lcom/instagram/user/model/Product;

    iput-object v0, v1, LX/ECJ;->A1d:Lcom/instagram/user/model/Product;

    iget-object v0, v2, LX/UPM;->A05:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iput-object v0, v1, LX/ECJ;->A1X:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    iget-object v0, v2, LX/UPM;->A06:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iput-object v0, v1, LX/ECJ;->A1Y:Lcom/instagram/shopping/model/share/ShopShareInfo;

    iget-object v0, v2, LX/UPM;->A04:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iput-object v0, v1, LX/ECJ;->A16:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    iput-boolean v3, v1, LX/ECJ;->A3b:Z

    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v1, LX/ECJ;->A0k:LX/ECK;

    iget-object v0, v2, LX/UPM;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v1, v0, v3}, LX/QRs;->A0I(LX/ECJ;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v1

    :cond_a2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a3
    const-string v0, "pollInteractive must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a4
    const-string v0, "List of polling ReelInteractives from media must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-virtual {v1, v0, v5, v6}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget-object v0, v2, LX/UNs;->A03:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    if-eqz v0, :cond_a7

    iget-object v7, v0, Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;->A01:Lcom/instagram/creator/celebrations/model/ReshareTemplate;

    :goto_20
    instance-of v0, v7, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    if-eqz v0, :cond_a6

    check-cast v7, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;

    iget-object v1, v7, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a6

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_b4

    iput-object v0, v7, Lcom/instagram/creator/celebrations/model/ReshareTemplate$MediaWithTwoTextFields;->A00:Lcom/instagram/feed/media/Media;

    :cond_a6
    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UNs;->A02:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v11

    move/from16 v24, v5

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iget-object v3, v2, LX/UNs;->A00:Landroid/graphics/RectF;

    iget-object v0, v2, LX/UNs;->A01:Landroid/graphics/RectF;

    invoke-static {v3, v0, v1, v5}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v5, v1, LX/ECJ;->A49:Z

    invoke-static {v1, v5}, LX/BSF;->A1B(LX/ECJ;Z)V

    invoke-static {v4, v1}, LX/QRs;->A0G(Lcom/instagram/common/gallery/Medium;LX/ECJ;)V

    iput-boolean v6, v1, LX/ECJ;->A3b:Z

    iput-boolean v6, v1, LX/ECJ;->A3f:Z

    iget-object v0, v2, LX/UNs;->A03:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    iput-object v0, v1, LX/ECJ;->A0u:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    return-object v1

    :cond_a7
    move-object v7, v3

    goto :goto_20

    :goto_21
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_22
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v23

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v22

    iget-object v13, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v10, v2, LX/UPj;->A00:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v19

    new-instance v3, LX/ECJ;

    move-object v14, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v20, v13

    move-object/from16 v24, v11

    move/from16 v25, v6

    invoke-direct/range {v14 .. v25}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    invoke-static {v9, v1, v3, v6}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v6, v3, LX/ECJ;->A49:Z

    invoke-static {v3, v6}, LX/BSF;->A1B(LX/ECJ;Z)V

    iget-object v9, v2, LX/UPj;->A05:[I

    if-eqz v9, :cond_aa

    iget-object v1, v2, LX/UPj;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v9}, LX/UPj;->A03(LX/UPj;Ljava/lang/String;[I)LX/2O5;

    move-result-object v1

    :goto_23
    iput-object v4, v3, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v3, LX/ECJ;->A0i:LX/2O5;

    iget-object v1, v2, LX/UPj;->A05:[I

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, LX/ECJ;->A37:Z

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v1, LX/Gt2;

    invoke-direct {v1, v9, v5, v0, v6}, LX/Gt2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    iput-object v1, v3, LX/ECJ;->A0g:LX/Gt2;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v0

    :goto_24
    iput-object v0, v3, LX/ECJ;->A27:Ljava/lang/String;

    iput-boolean v6, v3, LX/ECJ;->A3b:Z

    const-string v0, "activity_tab"

    iput-object v0, v3, LX/ECJ;->A2a:Ljava/lang/String;

    iput-boolean v6, v3, LX/ECJ;->A3f:Z

    iput-object v5, v3, LX/ECJ;->A0w:Lcom/instagram/feed/media/Media;

    iput v7, v3, LX/ECJ;->A00:I

    iget-object v0, v2, LX/UPj;->A02:Ljava/io/File;

    if-eqz v0, :cond_b4

    invoke-virtual {v8, v0, v6, v7}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    iget-object v1, v2, LX/UPj;->A05:[I

    if-eqz v1, :cond_a8

    iget-object v0, v2, LX/UPj;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/UPj;->A03(LX/UPj;Ljava/lang/String;[I)LX/2O5;

    move-result-object v0

    :goto_25
    iput-object v5, v3, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v3, LX/ECJ;->A0i:LX/2O5;

    iput-boolean v7, v3, LX/ECJ;->A3y:Z

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_b4

    iput-object v4, v3, LX/ECJ;->A0J:Lcom/instagram/common/gallery/Medium;

    iput-boolean v7, v3, LX/ECJ;->A41:Z

    return-object v3

    :cond_a8
    const/4 v0, 0x0

    goto :goto_25

    :cond_a9
    const/4 v0, 0x0

    goto :goto_24

    :cond_aa
    const/4 v1, 0x0

    goto :goto_23

    :cond_ab
    iget-object v0, v2, LX/UMv;->A01:Ljava/lang/String;

    new-instance v2, LX/9P5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/9P5;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/9P5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/ECJ;->A0f:LX/9P5;

    iput-boolean v4, v1, LX/ECJ;->A3b:Z

    return-object v1

    :goto_26
    :try_start_2
    iget-object v7, v2, LX/UNQ;->A01:Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    if-nez v7, :cond_ac

    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ac
    iget-boolean v7, v7, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A08:Z

    if-nez v7, :cond_ad

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_ad

    new-instance v4, LX/GDz;

    invoke-direct {v4, v7}, LX/GDz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LX/GDz;->A00()LX/2O5;

    move-result-object v4

    iput-boolean v5, v4, LX/2O5;->A0E:Z

    invoke-static {v7}, LX/2O5;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v4, LX/2O5;->A0A:Ljava/util/List;

    :cond_ad
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/QRs;->A00(Ljava/lang/Object;J)J

    move-result-wide v16

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    new-instance v7, Lcom/instagram/common/gallery/Medium;

    move v14, v6

    move v15, v6

    move-wide/from16 v18, v0

    move-object v9, v7

    move-object v11, v8

    move v12, v6

    move v13, v5

    invoke-direct/range {v9 .. v19}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iput-boolean v5, v3, LX/ECJ;->A49:Z

    iput-object v7, v3, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v4, v3, LX/ECJ;->A0i:LX/2O5;

    goto :goto_27
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    const-string v1, "reels_join_chat_share_fragment"

    const-string v0, "Unable to open file"

    invoke-static {v1, v0, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ae
    :goto_27
    iget-object v0, v2, LX/UNQ;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v3, v0, v5}, LX/QRs;->A0I(LX/ECJ;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v3

    :cond_af
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_28
    :try_start_3
    iget-object v0, v2, LX/UPF;->A04:Ljava/io/File;

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b1

    goto :goto_29

    :cond_b0
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_b1
    return-object v3

    :goto_29
    invoke-static/range {v22 .. v23}, LX/225;->A07(J)J

    move-result-wide v20

    iget-object v0, v2, LX/UPF;->A04:Ljava/io/File;

    if-eqz v0, :cond_b3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    new-instance v4, Lcom/instagram/common/gallery/Medium;

    move/from16 v18, v5

    move/from16 v19, v5

    move-object v13, v4

    move/from16 v16, v5

    move/from16 v17, v1

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v6, v2, LX/UPF;->A05:LX/LjL;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v5, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A3i:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v0, LX/ECJ;

    move-object v13, v0

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move/from16 v24, v1

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iget-object v6, v2, LX/UPF;->A00:Landroid/graphics/RectF;

    iget-object v5, v2, LX/UPF;->A01:Landroid/graphics/RectF;

    invoke-static {v6, v5, v0, v1}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v1, v0, LX/ECJ;->A49:Z

    iput-boolean v1, v0, LX/ECJ;->A3q:Z

    iput-object v4, v0, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v0, LX/ECJ;->A0i:LX/2O5;

    iput-boolean v1, v0, LX/ECJ;->A3b:Z

    iget-object v3, v2, LX/UPF;->A03:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    if-eqz v3, :cond_b2

    iput-object v3, v0, LX/ECJ;->A0y:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    sget-object v3, LX/ECK;->A02:LX/ECK;

    iput-object v3, v0, LX/ECJ;->A0k:LX/ECK;

    iget-object v2, v2, LX/UPF;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    :goto_2a
    if-eqz v2, :cond_be

    iput-object v2, v0, LX/ECJ;->A0x:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-boolean v1, v0, LX/ECJ;->A3e:Z

    return-object v0

    :cond_b2
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b3
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b4
    return-object v3

    :cond_b5
    iget v0, v2, LX/UNP;->A00:F

    new-instance v6, LX/BFz;

    invoke-direct {v6, v3, v4, v0}, LX/BFz;-><init>(Ljava/lang/String;IF)V

    :cond_b6
    iput-object v6, v1, LX/ECJ;->A0P:LX/BFz;

    iput-boolean v5, v1, LX/ECJ;->A3b:Z

    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v1, LX/ECJ;->A0k:LX/ECK;

    iget-object v0, v2, LX/UNP;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v1, v0, v5}, LX/QRs;->A0I(LX/ECJ;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v1

    :cond_b7
    iget-boolean v11, v2, LX/UOF;->A05:Z

    const-string v7, ""

    new-instance v4, Lcom/instagram/hallpass/model/HallPassViewModel;

    move v10, v9

    move v12, v9

    invoke-direct/range {v4 .. v12}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iput-object v4, v3, LX/ECJ;->A0x:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-boolean v0, v2, LX/UOF;->A04:Z

    iput-boolean v0, v3, LX/ECJ;->A3d:Z

    return-object v3

    :cond_b8
    invoke-static {v3, v1, v4, v0, v5}, LX/QRs;->A0F(LX/GAw;LX/ECJ;LX/2O5;Ljava/lang/String;I)V

    iput-boolean v5, v1, LX/ECJ;->A37:Z

    iget-boolean v0, v2, LX/UMu;->A02:Z

    iput-boolean v0, v1, LX/ECJ;->A3O:Z

    return-object v1

    :goto_2b
    :try_start_4
    iget-object v0, v2, LX/UOC;->A03:Ljava/io/File;

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object v0, v2, LX/UOC;->A03:Ljava/io/File;

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_2c
    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v9, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UOC;->A00:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v3, LX/ECJ;

    move-object v13, v3

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v9

    move-object/from16 v23, v11

    move/from16 v24, v8

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    invoke-static {v6, v5, v3, v8}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v8, v3, LX/ECJ;->A49:Z

    invoke-static {v3, v8}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-object v7, v3, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v4, v3, LX/ECJ;->A0i:LX/2O5;

    iget-object v5, v2, LX/UOC;->A02:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_b9

    iget-object v2, v2, LX/UOC;->A01:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x3f0f5c29    # 0.56f

    new-instance v4, LX/EC3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/EC3;->A01:Lcom/instagram/user/model/User;

    iput-object v1, v4, LX/EC3;->A02:Ljava/lang/String;

    iput-boolean v2, v4, LX/EC3;->A03:Z

    iput v0, v4, LX/EC3;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b9
    iput-object v4, v3, LX/ECJ;->A0s:LX/EC3;

    iput-boolean v8, v3, LX/ECJ;->A3b:Z

    const-string v0, "activity_tab"

    iput-object v0, v3, LX/ECJ;->A2a:Ljava/lang/String;

    iput-boolean v8, v3, LX/ECJ;->A3f:Z

    return-object v3

    :cond_ba
    move-object v1, v4

    goto :goto_2c

    :cond_bb
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bc
    const/4 v1, 0x0

    return-object v1

    :cond_bd
    iput-object v0, v1, LX/ECJ;->A2E:Ljava/lang/String;

    iget-object v0, v2, LX/UMr;->A02:Ljava/util/ArrayList;

    iput-object v0, v1, LX/ECJ;->A2t:Ljava/util/ArrayList;

    return-object v1

    :cond_be
    return-object v0

    :cond_bf
    iget v3, v2, LX/UOH;->A00:I

    new-instance v0, LX/8Ux;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/8Ux;->A01:Ljava/lang/String;

    iput-object v11, v0, LX/8Ux;->A02:Ljava/lang/String;

    iput-object v10, v0, LX/8Ux;->A04:Ljava/lang/String;

    iput-object v9, v0, LX/8Ux;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/8Ux;->A06:Ljava/lang/String;

    iput-object v5, v0, LX/8Ux;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/8Ux;->A07:Ljava/lang/String;

    iput v3, v0, LX/8Ux;->A00:I

    iput-object v0, v1, LX/ECJ;->A1S:LX/8Ux;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/ECJ;->A20:Ljava/lang/Integer;

    iget-object v0, v2, LX/UOH;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_d0

    invoke-static {v0, v1, v7, v6}, LX/QRs;->A0E(Landroid/graphics/RectF;LX/ECJ;ZZ)V

    return-object v1

    :catch_4
    :cond_c0
    const/16 v17, 0x0

    :goto_2d
    xor-int/lit8 v16, v8, 0x1

    const-string v0, "post_capture_story_shortcut_config"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/ECK;

    if-nez v0, :cond_c2

    :cond_c1
    sget-object v0, LX/ECK;->A02:LX/ECK;

    :cond_c2
    iget-object v1, v2, LX/UMg;->A01:LX/LjL;

    move-object/from16 v40, v1

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v38

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v32

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    sget-object v13, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v27, :cond_c3

    if-nez v8, :cond_c3

    sget-object v13, LX/34H;->A00:LX/34H;

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/36C;->A00:LX/36C;

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c3
    sget-object v13, LX/31Z;->A02:LX/31d;

    invoke-virtual {v13, v1}, LX/31d;->A00(Ljava/util/Set;)LX/31Z;

    move-result-object v39

    iget-object v13, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v36

    new-instance v1, LX/ECJ;

    move-object/from16 v31, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v37, v13

    move-object/from16 v41, v11

    move/from16 v42, v6

    invoke-direct/range {v31 .. v42}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    move-object/from16 v11, v25

    iput-object v11, v1, LX/ECJ;->A2I:Ljava/lang/String;

    iput-object v14, v1, LX/ECJ;->A2c:Ljava/lang/String;

    iput-boolean v6, v1, LX/ECJ;->A3R:Z

    iget-object v14, v2, LX/UMg;->A00:Landroid/graphics/RectF;

    xor-int/lit8 v13, v26, 0x1

    move/from16 v11, v26

    invoke-static {v14, v1, v11, v13}, LX/QRs;->A0E(Landroid/graphics/RectF;LX/ECJ;ZZ)V

    iput-boolean v6, v1, LX/ECJ;->A3T:Z

    iput-boolean v6, v1, LX/ECJ;->A4J:Z

    invoke-static {v1, v6}, LX/QRs;->A0J(LX/ECJ;Z)V

    move-object/from16 v11, v19

    iput-object v11, v1, LX/ECJ;->A18:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-boolean v8, v1, LX/ECJ;->A3u:Z

    const-string v8, "camera_should_show_more_options"

    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v1, LX/ECJ;->A4F:Z

    move/from16 v8, v16

    iput-boolean v8, v1, LX/ECJ;->A3b:Z

    move-object/from16 v8, v17

    iput-object v8, v1, LX/ECJ;->A0H:LX/2KQ;

    move/from16 v8, v22

    iput-boolean v8, v1, LX/ECJ;->A4D:Z

    iput-boolean v6, v1, LX/ECJ;->A3p:Z

    move-object/from16 v8, v21

    iput-object v8, v1, LX/ECJ;->A0h:Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    iput-object v0, v1, LX/ECJ;->A0k:LX/ECK;

    iput-boolean v6, v1, LX/ECJ;->A3q:Z

    sget-object v0, LX/6cs;->A0e:LX/6cs;

    if-eq v9, v0, :cond_c4

    sget-object v8, LX/6cs;->A0f:LX/6cs;

    const/4 v0, 0x0

    if-ne v9, v8, :cond_c5

    :cond_c4
    const/4 v0, 0x1

    :cond_c5
    iput-boolean v0, v1, LX/ECJ;->A3X:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/ECJ;->A2o:Ljava/lang/String;

    iput-object v4, v1, LX/ECJ;->A0a:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/ECJ;->A0D:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-static/range {v30 .. v30}, LX/ZJs;->A01(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/1wM;

    move-result-object v0

    iput-object v0, v1, LX/ECJ;->A0O:LX/1wM;

    sget-object v0, LX/9s7;->A0C:LX/9s7;

    iput-object v0, v1, LX/ECJ;->A09:LX/9s7;

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ECJ;->A1s:Ljava/lang/Boolean;

    invoke-static {v4}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/ECJ;->A3S:Z

    const/16 v0, 0x22

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/1oH;->A0S:LX/1oH;

    invoke-static {v0, v8}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A05:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    if-eq v4, v0, :cond_c6

    sget-object v0, LX/1oH;->A0M:LX/1oH;

    invoke-static {v0, v8}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    :cond_c6
    iput-boolean v7, v1, LX/ECJ;->A3E:Z

    :cond_c7
    if-eqz v24, :cond_c8

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c8

    move-object/from16 v0, v24

    iput-object v0, v1, LX/ECJ;->A33:Ljava/util/List;

    :cond_c8
    sget-object v0, LX/6cs;->A6A:LX/6cs;

    if-eq v3, v0, :cond_c9

    sget-object v0, LX/6cs;->A6B:LX/6cs;

    if-ne v3, v0, :cond_ca

    :cond_c9
    const/4 v4, 0x0

    new-instance v0, LX/bBU;

    invoke-direct {v0, v12, v4}, LX/bBU;-><init>(Landroid/view/ViewGroup;LX/dMn;)V

    iput-object v0, v1, LX/ECJ;->A0T:LX/bBU;

    :cond_ca
    sget-object v0, LX/6cs;->A5v:LX/6cs;

    if-ne v3, v0, :cond_cb

    iput-boolean v6, v1, LX/ECJ;->A49:Z

    :cond_cb
    if-eqz v15, :cond_cc

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v15}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    iput-object v0, v1, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ECJ;->A1w:Ljava/lang/Boolean;

    :cond_cc
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x23b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cd

    iput-object v0, v1, LX/ECJ;->A2L:Ljava/lang/String;

    :cond_cd
    const-string v3, "gen_ai_lipsync_music_attribution"

    move-object/from16 v0, v20

    invoke-static {v5, v0, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_ce

    iput-object v0, v1, LX/ECJ;->A17:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_ce
    const/16 v0, 0x25

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cf

    iput-object v0, v1, LX/ECJ;->A2S:Ljava/lang/String;

    :cond_cf
    move-object/from16 v39, v28

    move-object/from16 v40, v18

    move-object/from16 v41, v10

    move-object/from16 v42, v1

    invoke-static/range {v39 .. v46}, LX/Xd0;->A00(LX/UxB;LX/Egx;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/ECJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "photo_prefill_file_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d0

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, v1}, LX/QRs;->A0G(Lcom/instagram/common/gallery/Medium;LX/ECJ;)V

    iput-boolean v6, v1, LX/ECJ;->A49:Z

    :cond_d0
    return-object v1

    :cond_d1
    iput-object v0, v1, LX/ECJ;->A2o:Ljava/lang/String;

    sget-object v0, LX/9s7;->A0B:LX/9s7;

    iput-object v0, v1, LX/ECJ;->A09:LX/9s7;

    invoke-static {v1, v6}, LX/QRs;->A0J(LX/ECJ;Z)V

    return-object v1

    :cond_d2
    new-instance v7, LX/ff0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/ff0;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/ff0;->A01:Lcom/instagram/user/model/User;

    iput-object v0, v7, LX/ff0;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d3
    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v0

    invoke-static {v12, v0, v11, v2, v6}, LX/QRs;->A02(Landroid/view/ViewGroup;LX/LjL;LX/31Y;LX/QRs;Z)LX/ECJ;

    move-result-object v1

    iput-boolean v6, v1, LX/ECJ;->A3R:Z

    invoke-static {v5, v4, v1, v6}, LX/QRs;->A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    invoke-static {v1, v6}, LX/BSF;->A1B(LX/ECJ;Z)V

    iput-boolean v6, v1, LX/ECJ;->A49:Z

    iput-object v7, v1, LX/ECJ;->A1G:LX/ff0;

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v0, v2, LX/UMn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d4

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0, v1}, LX/QRs;->A0G(Lcom/instagram/common/gallery/Medium;LX/ECJ;)V

    return-object v1

    :cond_d4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d5
    new-instance v7, LX/ViZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/ViZ;->A01:Ljava/lang/String;

    iput-object v8, v7, LX/ViZ;->A02:Ljava/util/List;

    iput-object v0, v7, LX/ViZ;->A00:Ljava/io/File;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/ECJ;->A0l:LX/ViZ;

    iput-boolean v4, v1, LX/ECJ;->A49:Z

    iput-object v6, v1, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v9, v1, LX/ECJ;->A0i:LX/2O5;

    iput-boolean v4, v1, LX/ECJ;->A3y:Z

    iget-object v6, v2, LX/UNx;->A01:Landroid/graphics/RectF;

    if-eqz v6, :cond_d6

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-wide/16 v2, 0x0

    iput-object v6, v1, LX/ECJ;->A05:Landroid/graphics/RectF;

    iput-object v0, v1, LX/ECJ;->A06:Landroid/graphics/RectF;

    iput-boolean v4, v1, LX/ECJ;->A3z:Z

    iput-boolean v5, v1, LX/ECJ;->A43:Z

    iput-boolean v5, v1, LX/ECJ;->A3A:Z

    iput-wide v2, v1, LX/ECJ;->A04:J

    :cond_d6
    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v1, LX/ECJ;->A0k:LX/ECK;

    return-object v1

    :cond_d7
    instance-of v0, v2, LX/UMf;

    if-eqz v0, :cond_d8

    check-cast v2, LX/UMf;

    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v1}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v0, v3, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, v2, LX/UMf;->A01:LX/dMo;

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v21

    iget-object v3, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v2, LX/UMf;->A00:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move/from16 v24, v7

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v7, v1, LX/ECJ;->A3R:Z

    invoke-static {v6, v5, v1, v7}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    sget-object v0, LX/ECK;->A04:LX/ECK;

    invoke-static {v1, v0, v7}, LX/QRs;->A0H(LX/ECJ;LX/ECK;Z)V

    iput-boolean v7, v1, LX/ECJ;->A3b:Z

    return-object v1

    :cond_d8
    instance-of v0, v2, LX/ULx;

    if-eqz v0, :cond_d9

    const/4 v5, 0x0

    invoke-static {v5, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v22

    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    sget-object v6, LX/BT6;->A00:LX/BT6;

    sget-object v1, LX/7O2;->A00:LX/7O2;

    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/31Z;

    invoke-direct {v3, v6, v0}, LX/31Z;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v2, LX/BXD;->volumeKeyPressController:LX/1ef;

    sget-object v16, LX/6cs;->A6Z:LX/6cs;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    new-instance v1, LX/ECJ;

    move-object v13, v1

    move-object v15, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v23, v11

    move/from16 v24, v4

    invoke-direct/range {v13 .. v24}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v4, v1, LX/ECJ;->A3a:Z

    iput-boolean v4, v1, LX/ECJ;->A3R:Z

    iput-boolean v4, v1, LX/ECJ;->A3T:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ECJ;->A1z:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/ECJ;->A3P:Z

    iput-boolean v5, v1, LX/ECJ;->A3N:Z

    iput-boolean v4, v1, LX/ECJ;->A3s:Z

    iput-boolean v5, v1, LX/ECJ;->A41:Z

    iput-boolean v5, v1, LX/ECJ;->A40:Z

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/ECJ;->A20:Ljava/lang/Integer;

    return-object v1

    :cond_d9
    const/4 v0, 0x0

    invoke-static {v0, v12, v11}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LX/QRs;->A1S()LX/LjL;

    move-result-object v0

    invoke-static {v12, v0, v11, v2, v3}, LX/QRs;->A02(Landroid/view/ViewGroup;LX/LjL;LX/31Y;LX/QRs;Z)LX/ECJ;

    move-result-object v1

    iput-boolean v3, v1, LX/ECJ;->A3R:Z

    iput-boolean v3, v1, LX/ECJ;->A3T:Z

    iput-boolean v3, v1, LX/ECJ;->A4J:Z

    iput-boolean v3, v1, LX/ECJ;->A3b:Z

    invoke-static {v1, v3}, LX/BSF;->A1B(LX/ECJ;Z)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6ee26fa2 -> :sswitch_0
        -0x62d8a8dc -> :sswitch_1
        -0x4871b2a -> :sswitch_2
        0x185b6836 -> :sswitch_3
        0x50d1d3d4 -> :sswitch_4
        0x611ac265 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6ee26fa2 -> :sswitch_6
        -0x62d8a8dc -> :sswitch_7
        -0x4871b2a -> :sswitch_b
        0x185b6836 -> :sswitch_8
        0x50d1d3d4 -> :sswitch_9
        0x611ac265 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A05(LX/31Y;Landroid/view/ViewGroup;ZLcom/instagram/feed/media/Media;LX/UPz;)LX/ECJ;
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/UPz;->A03(Lcom/instagram/feed/media/Media;LX/UPz;)Z

    move-result v2

    move-object/from16 v25, p0

    move-object/from16 v17, p1

    move/from16 v1, p2

    if-eqz v2, :cond_1

    iget-object v6, v0, LX/UPz;->A05:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-object v9, v0, LX/UPz;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, v0, LX/UPz;->A08:Ljava/io/File;

    const-string v10, "presetMediumFile"

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2, v3}, LX/QRs;->A00(Ljava/lang/Object;J)J

    move-result-wide p1

    iget-object v7, v0, LX/UPz;->A08:Ljava/io/File;

    if-eqz v7, :cond_2

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v27

    new-instance v10, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v26, v10

    move-object/from16 v28, v8

    move/from16 v29, v4

    move/from16 v30, v1

    move/from16 v31, v4

    move/from16 p0, v4

    move-wide/from16 p3, v2

    invoke-direct/range {v26 .. v36}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    sget-object v7, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-static {v9}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v2, 0x3

    invoke-virtual {v7, v3, v2}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v8

    invoke-static {v2}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v7

    int-to-float v12, v8

    int-to-float v11, v7

    const/4 v2, 0x0

    invoke-static {v12, v11}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v12, v11}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0}, LX/QRs;->A1S()LX/LjL;

    move-result-object v24

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v23

    iget-object v12, v0, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v11, v0, LX/UPz;->A03:LX/6cs;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v20

    new-instance v15, LX/ECJ;

    move-object/from16 v21, v12

    move/from16 v26, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v26}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    invoke-static {v3, v2, v15, v1}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v1, v15, LX/ECJ;->A49:Z

    iput-boolean v1, v15, LX/ECJ;->A3q:Z

    iput-object v10, v15, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v5, v15, LX/ECJ;->A0i:LX/2O5;

    iput-object v9, v15, LX/ECJ;->A0J:Lcom/instagram/common/gallery/Medium;

    iput-object v6, v15, LX/ECJ;->A0w:Lcom/instagram/feed/media/Media;

    iput v4, v15, LX/ECJ;->A00:I

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/FaA;

    invoke-direct {v0, v2, v6, v8, v7}, LX/FaA;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;II)V

    iput-object v0, v15, LX/ECJ;->A0b:LX/FaA;

    iput-boolean v1, v15, LX/ECJ;->A3b:Z

    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v15, LX/ECJ;->A0k:LX/ECK;

    return-object v15

    :cond_0
    return-object v5

    :cond_1
    sget-object v5, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v2, v0, LX/UPz;->A08:Ljava/io/File;

    if-nez v2, :cond_3

    const-string v10, "presetMediumFile"

    :cond_2
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v5, v2, v1, v4}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    iget-object v2, v0, LX/UPz;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v2, 0x3

    invoke-virtual {v5, v3, v2}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    :goto_0
    iget-object v2, v0, LX/UPz;->A09:Ljava/lang/String;

    if-eqz v2, :cond_a

    new-instance v7, LX/fek;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/fek;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v5, v0, LX/UPz;->A0F:LX/LjL;

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v23

    iget-object v3, v0, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v2, v0, LX/UPz;->A03:LX/6cs;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v20

    new-instance v15, LX/ECJ;

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    move/from16 v26, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v26}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iget-object v3, v0, LX/UPz;->A01:Landroid/graphics/RectF;

    iget-object v2, v0, LX/UPz;->A02:Landroid/graphics/RectF;

    invoke-static {v3, v2, v15, v1}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v1, v15, LX/ECJ;->A49:Z

    iput-boolean v1, v15, LX/ECJ;->A3q:Z

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810ec500095868L

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v11, v0, LX/UPz;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/UPz;->A0E:[I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v14, 0x0

    if-eqz v6, :cond_7

    if-eqz v11, :cond_8

    invoke-static {v6, v11}, LX/2O5;->A04(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_2
    if-eqz v5, :cond_4

    invoke-static {v5}, LX/2O5;->A05([I)Ljava/util/ArrayList;

    move-result-object v14

    :cond_4
    invoke-static {v6}, LX/2O5;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v12, :cond_5

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v12, 0x0

    invoke-static {v6}, LX/2O5;->A03(Landroid/content/Context;)Ljava/util/ArrayList;

    invoke-static {v11}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    const/4 v6, 0x0

    const/4 v5, -0x1

    new-instance v14, LX/2O5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/2O5;->A04:Landroid/text/Editable;

    iput-object v12, v14, LX/2O5;->A05:Landroid/text/Layout$Alignment;

    iput v6, v14, LX/2O5;->A00:F

    iput-object v12, v14, LX/2O5;->A08:LX/2H5;

    iput-object v12, v14, LX/2O5;->A07:LX/2R3;

    iput-object v13, v14, LX/2O5;->A0A:Ljava/util/List;

    iput-boolean v1, v14, LX/2O5;->A0E:Z

    iput v4, v14, LX/2O5;->A01:I

    iput v5, v14, LX/2O5;->A03:I

    iput v4, v14, LX/2O5;->A02:I

    iput-object v12, v14, LX/2O5;->A06:LX/2K5;

    iput-object v12, v14, LX/2O5;->A09:Ljava/lang/String;

    iput-boolean v11, v14, LX/2O5;->A0D:Z

    iput-boolean v1, v14, LX/2O5;->A0F:Z

    iput-boolean v1, v14, LX/2O5;->A0C:Z

    iput-boolean v11, v14, LX/2O5;->A0B:Z

    iput-boolean v1, v14, LX/2O5;->A0E:Z

    :cond_7
    :goto_3
    iput-object v9, v15, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v14, v15, LX/ECJ;->A0i:LX/2O5;

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v15, LX/ECJ;->A37:Z

    iput-object v8, v15, LX/ECJ;->A0J:Lcom/instagram/common/gallery/Medium;

    iget v2, v0, LX/UPz;->A00:I

    iput-object v10, v15, LX/ECJ;->A0w:Lcom/instagram/feed/media/Media;

    iput v2, v15, LX/ECJ;->A00:I

    iput-boolean v1, v15, LX/ECJ;->A3b:Z

    iget-boolean v2, v0, LX/UPz;->A0D:Z

    iput-boolean v2, v15, LX/ECJ;->A3h:Z

    iget-object v2, v0, LX/UPz;->A0C:Ljava/lang/String;

    iput-object v2, v15, LX/ECJ;->A2e:Ljava/lang/String;

    iget-object v2, v0, LX/UPz;->A04:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object v2, v15, LX/ECJ;->A0Y:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v2, v0, LX/UPz;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iput-object v2, v15, LX/ECJ;->A1A:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    iput-object v7, v15, LX/ECJ;->A1q:LX/fek;

    iput-boolean v4, v15, LX/ECJ;->A3f:Z

    sget-object v2, LX/ECK;->A02:LX/ECK;

    iput-object v2, v15, LX/ECJ;->A0k:LX/ECK;

    iget-object v0, v0, LX/UPz;->A06:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v15, v0, v1}, LX/QRs;->A0I(LX/ECJ;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V

    return-object v15

    :cond_8
    move-object v12, v14

    goto/16 :goto_2

    :cond_9
    const/4 v14, 0x0

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static A06(LX/31Y;Landroid/view/ViewGroup;ZLcom/instagram/feed/media/Media;LX/UPy;)LX/ECJ;
    .locals 20

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object/from16 v14, p4

    iget-object v8, v14, LX/UPy;->A03:Ljava/io/File;

    if-nez v8, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v6, p3

    invoke-static {v6}, LX/121;->A0O(Lcom/instagram/feed/media/Media;)I

    move-result v0

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v4, v8, v0, v5}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    invoke-static {v7, v2}, LX/BSF;->A08(FF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v7, v2}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v14}, LX/QRs;->A1S()LX/LjL;

    move-result-object v19

    invoke-virtual {v14}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v18

    iget-object v8, v14, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v13, v14, LX/UPy;->A00:LX/6cs;

    invoke-virtual {v14}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v15

    new-instance v10, LX/ECJ;

    move-object/from16 v12, p1

    move/from16 v7, p2

    move/from16 p1, v7

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v21}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    invoke-static {v1, v0, v10, v7}, LX/QRs;->A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V

    iput-boolean v7, v10, LX/ECJ;->A49:Z

    invoke-static {v10, v7}, LX/BSF;->A1B(LX/ECJ;Z)V

    invoke-virtual {v14}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81114000006249L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v9, v14, LX/UPy;->A04:Ljava/lang/String;

    iget-object v8, v14, LX/UPy;->A05:[I

    invoke-static {v14, v9, v8}, LX/UPy;->A03(LX/UPy;Ljava/lang/String;[I)LX/2O5;

    move-result-object v8

    :goto_1
    iput-object v3, v10, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v8, v10, LX/ECJ;->A0i:LX/2O5;

    invoke-virtual {v14}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v8, LX/Gt2;

    invoke-direct {v8, v9, v6, v2, v7}, LX/Gt2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    iput-object v8, v10, LX/ECJ;->A0g:LX/Gt2;

    iget-object v2, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v10, LX/ECJ;->A27:Ljava/lang/String;

    iput-boolean v7, v10, LX/ECJ;->A3b:Z

    invoke-virtual {v14}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v10, LX/ECJ;->A37:Z

    const/16 v2, 0x1fb

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, LX/ECJ;->A2a:Ljava/lang/String;

    iput-boolean v7, v10, LX/ECJ;->A3f:Z

    iput-object v6, v10, LX/ECJ;->A0w:Lcom/instagram/feed/media/Media;

    iput v5, v10, LX/ECJ;->A00:I

    iget-object v2, v14, LX/UPy;->A02:Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2, v7, v5}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    invoke-virtual {v14}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v14, LX/UPy;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/UPy;->A05:[I

    invoke-static {v14, v1, v0}, LX/UPy;->A03(LX/UPy;Ljava/lang/String;[I)LX/2O5;

    move-result-object v0

    :goto_3
    iput-object v4, v10, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v10, LX/ECJ;->A0i:LX/2O5;

    iput-boolean v5, v10, LX/ECJ;->A3y:Z

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, v10, LX/ECJ;->A0J:Lcom/instagram/common/gallery/Medium;

    iput-boolean v5, v10, LX/ECJ;->A41:Z

    :cond_1
    return-object v10

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public static A07(Landroidx/fragment/app/Fragment;Z)LX/2O5;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/Gbr;

    invoke-direct {v3}, LX/Gbr;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f06016b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f06016a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Gbr;->A01([I)V

    new-instance v1, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v1, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2O5;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/GDz;

    invoke-direct {v0, v1}, LX/GDz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/GDz;->A00()LX/2O5;

    move-result-object v0

    iput-boolean p1, v0, LX/2O5;->A0E:Z

    iput-object v2, v0, LX/2O5;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public static A08(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/hallpass/model/HallPassViewModel;
    .locals 1

    const-class v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {p0, v0, p1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    return-object v0
.end method

.method public static A09(LX/QRs;)Lcom/instagram/user/model/User;
    .locals 2

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0B(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-object p0, p2, LX/ECJ;->A05:Landroid/graphics/RectF;

    iput-object p1, p2, LX/ECJ;->A06:Landroid/graphics/RectF;

    iput-boolean p3, p2, LX/ECJ;->A3z:Z

    iput-boolean v2, p2, LX/ECJ;->A43:Z

    iput-boolean v2, p2, LX/ECJ;->A3A:Z

    iput-wide v0, p2, LX/ECJ;->A04:J

    iput-boolean p3, p2, LX/ECJ;->A3T:Z

    return-void
.end method

.method public static A0C(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/ECJ;Z)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x96

    iput-object p0, p2, LX/ECJ;->A05:Landroid/graphics/RectF;

    iput-object p1, p2, LX/ECJ;->A06:Landroid/graphics/RectF;

    iput-boolean p3, p2, LX/ECJ;->A3z:Z

    iput-boolean v2, p2, LX/ECJ;->A43:Z

    iput-boolean v2, p2, LX/ECJ;->A3A:Z

    iput-wide v0, p2, LX/ECJ;->A04:J

    iput-boolean p3, p2, LX/ECJ;->A3T:Z

    return-void
.end method

.method public static A0D(Landroid/graphics/RectF;LX/ECJ;Z)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-object p0, p1, LX/ECJ;->A05:Landroid/graphics/RectF;

    iput-object p0, p1, LX/ECJ;->A06:Landroid/graphics/RectF;

    iput-boolean p2, p1, LX/ECJ;->A3z:Z

    iput-boolean v2, p1, LX/ECJ;->A43:Z

    iput-boolean v2, p1, LX/ECJ;->A3A:Z

    iput-wide v0, p1, LX/ECJ;->A04:J

    iput-boolean p2, p1, LX/ECJ;->A3T:Z

    return-void
.end method

.method public static A0E(Landroid/graphics/RectF;LX/ECJ;ZZ)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-object p0, p1, LX/ECJ;->A05:Landroid/graphics/RectF;

    iput-object p0, p1, LX/ECJ;->A06:Landroid/graphics/RectF;

    iput-boolean p2, p1, LX/ECJ;->A3z:Z

    iput-boolean p3, p1, LX/ECJ;->A43:Z

    iput-boolean p2, p1, LX/ECJ;->A3A:Z

    iput-wide v0, p1, LX/ECJ;->A04:J

    return-void
.end method

.method public static A0F(LX/GAw;LX/ECJ;LX/2O5;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p4}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v0, p1, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p1, LX/ECJ;->A0i:LX/2O5;

    return-void
.end method

.method public static A0G(Lcom/instagram/common/gallery/Medium;LX/ECJ;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p0, p1, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v0, p1, LX/ECJ;->A0i:LX/2O5;

    return-void
.end method

.method public static A0H(LX/ECJ;LX/ECK;Z)V
    .locals 6

    iput-object p1, p0, LX/ECJ;->A0k:LX/ECK;

    move v1, p2

    iput-boolean p2, p0, LX/ECJ;->A3q:Z

    const v4, 0x7f1374a8

    const v5, 0x7f1374a9

    new-instance v0, LX/ECL;

    move v2, p2

    move v3, p2

    invoke-direct/range {v0 .. v5}, LX/ECL;-><init>(ZZZII)V

    iput-object v0, p0, LX/ECJ;->A0q:LX/ECL;

    return-void
.end method

.method public static A0I(LX/ECJ;Lcom/instagram/hallpass/model/HallPassViewModel;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/ECJ;->A0x:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-boolean p2, p0, LX/ECJ;->A3e:Z

    :cond_0
    return-void
.end method

.method public static A0J(LX/ECJ;Z)V
    .locals 6

    const v4, 0x7f1374a8

    const v5, 0x7f1374a9

    new-instance v0, LX/ECL;

    move v1, p1

    move v2, p1

    move v3, p1

    invoke-direct/range {v0 .. v5}, LX/ECL;-><init>(ZZZII)V

    iput-object v0, p0, LX/ECJ;->A0q:LX/ECL;

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/QRs;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mUserSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1R(Landroid/view/ViewGroup;LX/31Y;)LX/ECJ;
    .locals 27

    move-object/from16 v1, p0

    instance-of v0, v1, LX/UQB;

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_7

    check-cast v1, LX/UQB;

    const/4 v5, 0x0

    invoke-static {v5, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, v1, LX/UQB;->A0K:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/1wC;->A02()Ljava/util/Set;

    move-result-object v6

    iget-object v0, v1, LX/UQB;->A03:LX/D5d;

    invoke-static {v0, v6}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_0
    iget-object v6, v1, LX/UQB;->A03:LX/D5d;

    const/16 v7, 0x1a

    new-instance v8, LX/dMo;

    invoke-direct {v8, v1, v7}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    sget-object v7, LX/31Z;->A02:LX/31d;

    invoke-virtual {v7, v0}, LX/31d;->A00(Ljava/util/Set;)LX/31Z;

    move-result-object v23

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-static {v6, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v7, v1, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v1, LX/UQB;->A02:LX/6cs;

    if-nez v0, :cond_0

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    :cond_0
    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v20

    new-instance v15, LX/ECJ;

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v7

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v26}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iget-boolean v0, v1, LX/UQB;->A0E:Z

    iput-boolean v0, v15, LX/ECJ;->A3R:Z

    iput-boolean v4, v15, LX/ECJ;->A3T:Z

    iget-boolean v0, v1, LX/UQB;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/ECJ;->A1s:Ljava/lang/Boolean;

    iput-boolean v4, v15, LX/ECJ;->A4J:Z

    invoke-static {v15, v4}, LX/QRs;->A0J(LX/ECJ;Z)V

    iput-boolean v4, v15, LX/ECJ;->A3b:Z

    iput-boolean v4, v15, LX/ECJ;->A3X:Z

    iput-boolean v4, v15, LX/ECJ;->A3p:Z

    iget-boolean v0, v1, LX/UQB;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/ECJ;->A1y:Ljava/lang/Boolean;

    iget-object v0, v1, LX/UQB;->A0C:Ljava/lang/String;

    iput-object v0, v15, LX/ECJ;->A2k:Ljava/lang/String;

    iget-object v0, v1, LX/UQB;->A08:Ljava/lang/String;

    iput-object v0, v15, LX/ECJ;->A2X:Ljava/lang/String;

    iget-object v0, v1, LX/UQB;->A0A:Ljava/lang/String;

    iput-object v0, v15, LX/ECJ;->A2Z:Ljava/lang/String;

    iget-object v0, v1, LX/UQB;->A09:Ljava/lang/String;

    iput-object v0, v15, LX/ECJ;->A2Y:Ljava/lang/String;

    iget-boolean v0, v1, LX/UQB;->A0I:Z

    iput-boolean v0, v15, LX/ECJ;->A3l:Z

    iget-object v0, v1, LX/UQB;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, v15, LX/ECJ;->A10:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v1, LX/UQB;->A0G:Z

    iput-boolean v0, v15, LX/ECJ;->A41:Z

    iget-boolean v0, v1, LX/UQB;->A0D:Z

    iput-boolean v0, v15, LX/ECJ;->A36:Z

    iget-boolean v0, v1, LX/UQB;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v15, LX/ECJ;->A1v:Ljava/lang/Boolean;

    iput-boolean v4, v15, LX/ECJ;->A3U:Z

    iget-object v0, v1, LX/UQB;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-object v0, v15, LX/ECJ;->A05:Landroid/graphics/RectF;

    iput-object v0, v15, LX/ECJ;->A06:Landroid/graphics/RectF;

    iput-boolean v5, v15, LX/ECJ;->A3z:Z

    iput-boolean v4, v15, LX/ECJ;->A43:Z

    iput-boolean v5, v15, LX/ECJ;->A3A:Z

    :goto_1
    iput-wide v2, v15, LX/ECJ;->A04:J

    invoke-static {v6, v5}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v15

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v5 .. v12}, LX/Xd0;->A00(LX/UxB;LX/Egx;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/ECJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/UQB;->A04:LX/ECK;

    if-nez v0, :cond_1

    sget-object v0, LX/ECK;->A02:LX/ECK;

    :cond_1
    iput-object v0, v15, LX/ECJ;->A0k:LX/ECK;

    iput-boolean v4, v15, LX/ECJ;->A3q:Z

    iget-object v0, v1, LX/UQB;->A06:LX/5bP;

    if-eqz v0, :cond_2

    iput-object v0, v15, LX/ECJ;->A1g:LX/5bP;

    :cond_2
    iget-object v0, v1, LX/UQB;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v15, LX/ECJ;->A2j:Ljava/lang/String;

    :cond_3
    iget-wide v0, v1, LX/UQB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/ECJ;->A23:Ljava/lang/Long;

    :cond_4
    return-object v15

    :cond_5
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    iput-object v0, v15, LX/ECJ;->A05:Landroid/graphics/RectF;

    iput-object v0, v15, LX/ECJ;->A06:Landroid/graphics/RectF;

    iput-boolean v5, v15, LX/ECJ;->A3z:Z

    iput-boolean v5, v15, LX/ECJ;->A43:Z

    iput-boolean v4, v15, LX/ECJ;->A3A:Z

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/UQB;->A03:LX/D5d;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/UPy;

    if-eqz v0, :cond_8

    move-object v4, v1

    check-cast v4, LX/UPy;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/UPy;->A01:Lcom/instagram/feed/media/Media;

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    invoke-static {v2, v3, v1, v0, v4}, LX/QRs;->A06(LX/31Y;Landroid/view/ViewGroup;ZLcom/instagram/feed/media/Media;LX/UPy;)LX/ECJ;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v1, LX/UOL;

    if-eqz v0, :cond_16

    check-cast v1, LX/UOL;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/B6D;->A0D(Landroidx/fragment/app/Fragment;)I

    move-result v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, LX/BSH;->A06(Landroid/content/Context;I)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1}, LX/QRs;->A1S()LX/LjL;

    move-result-object v24

    invoke-virtual {v1}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static {}, LX/QRs;->A01()LX/31Z;

    move-result-object v23

    iget-object v7, v1, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v6, v1, LX/UOL;->A00:LX/6cs;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v20

    new-instance v15, LX/ECJ;

    move-object/from16 v25, v2

    move/from16 v26, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v21, v7

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v26}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v5, v15, LX/ECJ;->A3R:Z

    iput-boolean v5, v15, LX/ECJ;->A3T:Z

    sget-object v2, LX/ECK;->A02:LX/ECK;

    invoke-static {v15, v2, v5}, LX/QRs;->A0H(LX/ECJ;LX/ECK;Z)V

    iput-boolean v5, v15, LX/ECJ;->A3b:Z

    iget-object v14, v1, LX/UOL;->A0F:LX/Bbi;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v2, v15, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v1, LX/UOL;->A0D:LX/Bbi;

    invoke-static {v2}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, LX/ECJ;->A2T:Ljava/lang/String;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    :goto_2
    iput-object v2, v15, LX/ECJ;->A0D:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    iget-object v2, v1, LX/UOL;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v15, LX/ECJ;->A1v:Ljava/lang/Boolean;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v3

    sget-object v2, LX/0U3;->A0B:LX/0U3;

    if-eq v3, v2, :cond_9

    iget-object v2, v1, LX/UOL;->A08:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object v4, v6

    :cond_a
    const-wide/16 v2, 0x0

    iput-object v4, v15, LX/ECJ;->A05:Landroid/graphics/RectF;

    iput-object v6, v15, LX/ECJ;->A06:Landroid/graphics/RectF;

    iput-boolean v5, v15, LX/ECJ;->A3z:Z

    iput-boolean v0, v15, LX/ECJ;->A43:Z

    iput-boolean v0, v15, LX/ECJ;->A3A:Z

    iput-wide v2, v15, LX/ECJ;->A04:J

    iget-object v2, v1, LX/UOL;->A04:Ljava/util/List;

    iput-object v2, v15, LX/ECJ;->A32:Ljava/util/List;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D7n()LX/1oH;

    move-result-object v3

    :goto_3
    sget-object v2, LX/1oH;->A0M:LX/1oH;

    if-ne v3, v2, :cond_b

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A03:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    iput-object v2, v15, LX/ECJ;->A0a:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    iput-boolean v0, v15, LX/ECJ;->A3E:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v15, LX/ECJ;->A1s:Ljava/lang/Boolean;

    :cond_b
    iget-object v10, v1, LX/UOL;->A0E:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7On;

    if-eqz v2, :cond_c

    iput-object v2, v15, LX/ECJ;->A1Z:LX/7On;

    :cond_c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "prompt_sticker_photo_prefill_file_path"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "prompt_sticker_video_prefill_file_path"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_13

    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    :goto_4
    iput-object v2, v15, LX/ECJ;->A0I:Lcom/instagram/common/gallery/Medium;

    iput-object v6, v15, LX/ECJ;->A0i:LX/2O5;

    iput-boolean v5, v15, LX/ECJ;->A49:Z

    :cond_d
    iget-object v2, v1, LX/UOL;->A01:LX/6Fy;

    if-eqz v2, :cond_e

    iput-object v2, v15, LX/ECJ;->A1B:LX/6Fy;

    :cond_e
    iget-object v12, v1, LX/UOL;->A0H:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v11, v1, LX/UOL;->A01:LX/6Fy;

    if-eqz v11, :cond_f

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Q1;

    if-eqz v9, :cond_f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v4, v1, LX/UOL;->A04:Ljava/util/List;

    invoke-static {v8, v7}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v19

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v2, 0x8109bc00003ae2L

    invoke-static {v13, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v23

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v0

    move/from16 v24, v5

    invoke-static/range {v16 .. v24}, LX/VfY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Fy;LX/8vd;Ljava/util/List;ZZZZ)LX/8oh;

    move-result-object v3

    new-instance v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v2, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    iput-object v2, v9, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v11, v9, LX/7Q1;->A0W:LX/6Fy;

    :cond_f
    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Q1;

    iput-object v2, v15, LX/ECJ;->A1f:LX/7Q1;

    :cond_10
    iget-object v4, v1, LX/UOL;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/UOL;->A03:Ljava/lang/String;

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    iget-boolean v2, v1, LX/UOL;->A05:Z

    if-ne v2, v5, :cond_11

    sget-object v20, LX/BTg;->A00:LX/BTg;

    const-string v19, ""

    new-instance v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v5

    move/from16 v24, v0

    invoke-direct/range {v16 .. v24}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iput-object v2, v15, LX/ECJ;->A0x:Lcom/instagram/hallpass/model/HallPassViewModel;

    sget-object v2, LX/ECK;->A03:LX/ECK;

    iput-object v2, v15, LX/ECJ;->A0k:LX/ECK;

    :cond_11
    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v2}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v1, LX/UOL;->A0G:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7On;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/021;->A01(Landroid/content/Context;)I

    move-result v21

    iget-object v2, v1, LX/UOL;->A0C:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v23

    iget-object v2, v1, LX/UOL;->A0B:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v24

    iget-object v2, v1, LX/UOL;->A09:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v25

    iget-object v2, v1, LX/UOL;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    new-instance v2, LX/Yr0;

    move-object/from16 v20, v3

    move/from16 v22, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, LX/Yr0;-><init>(Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/util/HashMap;IZZZZ)V

    iget-object v0, v2, LX/Yr0;->A03:Ljava/util/List;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A04:Ljava/util/List;

    iput-object v2, v15, LX/ECJ;->A0n:LX/Yr0;

    :cond_12
    iget-object v0, v1, LX/UOL;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v15, LX/ECJ;->A27:Ljava/lang/String;

    return-object v15

    :cond_13
    if-eqz v2, :cond_d

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-static {v2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, LX/GAw;->A06(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    goto/16 :goto_4

    :cond_14
    move-object v3, v6

    goto/16 :goto_3

    :cond_15
    move-object v2, v6

    goto/16 :goto_2

    :cond_16
    instance-of v0, v1, LX/UPz;

    if-eqz v0, :cond_17

    move-object v4, v1

    check-cast v4, LX/UPz;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/UPz;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_18

    const/4 v15, 0x0

    return-object v15

    :cond_17
    instance-of v0, v1, LX/UPP;

    if-eqz v0, :cond_19

    move-object v4, v1

    check-cast v4, LX/UPP;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/UPP;->A03:Lcom/instagram/feed/media/Media;

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    invoke-static {v2, v3, v0, v1, v4}, LX/QRs;->A03(LX/31Y;Landroid/view/ViewGroup;Lcom/instagram/feed/media/Media;ZLX/UPP;)LX/ECJ;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {v2, v3, v1, v0, v4}, LX/QRs;->A05(LX/31Y;Landroid/view/ViewGroup;ZLcom/instagram/feed/media/Media;LX/UPz;)LX/ECJ;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {v2, v3, v1}, LX/QRs;->A04(LX/31Y;Landroid/view/ViewGroup;LX/QRs;)LX/ECJ;

    move-result-object v0

    return-object v0
.end method

.method public final A1S()LX/LjL;
    .locals 1

    instance-of v0, p0, LX/UMg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UMg;

    iget-object v0, v0, LX/UMg;->A01:LX/LjL;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UPf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/UPf;

    iget-object v0, v0, LX/UPf;->A03:LX/LjL;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/UOH;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/UOH;

    iget-object v0, v0, LX/UOH;->A09:LX/LjL;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/QRs;->A03:LX/LjL;

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/QRs;->A01:LX/ECM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x4927dbc5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, LX/QRs;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x7519d9de

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6fc00b17

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/BXD;->A1C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x4fa49ee9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    const v0, -0x1d0e888b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/QRs;->A01:LX/ECM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/QRs;->A01:LX/ECM;

    iget-object v0, p0, LX/QRs;->A02:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/QRs;->A02:LX/31Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    iput-object v1, p0, LX/QRs;->A02:LX/31Y;

    const v0, -0x20a8b799

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x43d8345a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public onResume()V
    .locals 3

    const v0, -0x18d541ab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33F;->A00(Landroid/app/Activity;)V

    const v0, 0x566d7c25

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1f6824b4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/31Y;

    invoke-direct {v0}, LX/31Y;-><init>()V

    iput-object v0, p0, LX/QRs;->A02:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x7f0b326c

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v1

    iget-object v0, p0, LX/QRs;->A02:LX/31Y;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, LX/QRs;->A1R(Landroid/view/ViewGroup;LX/31Y;)LX/ECJ;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/ECJ;

    iget-object v0, v0, LX/ECJ;->A4N:LX/6cs;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2G9;->A00(LX/6cs;)V

    new-instance v0, LX/kat;

    invoke-direct {v0, p0, v1}, LX/kat;-><init>(LX/QRs;LX/3br;)V

    invoke-static {p0, v0}, LX/BXD;->A1J(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
