.class public final LX/aJV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v3, "lastUsedCameraDestinationFromClipsTab"

    const-string v4, "getLastUsedCameraDestinationFromClipsTab(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/aJV;

    const/4 v5, 0x0

    sget-object v2, LX/D3W;->NO_RECEIVER:Ljava/lang/Object;

    new-instance v0, LX/2Lu;

    invoke-direct/range {v0 .. v5}, LX/H9F;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/aJV;->A01:[LX/lQb;

    const-string v1, "last_used_camera_destination_from_clips_tab"

    const-string v0, ""

    invoke-static {v1, v0}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/aJV;->A00:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move p0, v5

    move p1, v5

    move p2, v5

    invoke-static/range {v0 .. v8}, LX/aJV;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;ZZZZ)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move p0, v6

    move p1, v6

    invoke-static/range {v0 .. v8}, LX/aJV;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;ZZZZ)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;ZZZZ)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v2, v3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p3

    if-nez p1, :cond_0

    invoke-static {v8}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    move/from16 v1, p6

    iput-boolean v1, v0, LX/WPE;->A0w:Z

    move/from16 v1, p7

    iput-boolean v1, v0, LX/WPE;->A0q:Z

    invoke-virtual {v0}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v7

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const-string v1, "ClipsCameraLauncherHelper"

    const-string v0, "Fragment Context is null!"

    invoke-static {v1, v0, v10}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x251

    if-eq v1, v0, :cond_2

    const/16 v0, 0x27a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1b4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x107

    if-eq v1, v0, :cond_2

    instance-of v0, v3, LX/Pwu;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, LX/Pwu;

    sget-object v7, LX/3LU;->A00:LX/3LU;

    :goto_0
    invoke-interface {v3}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    check-cast v0, LX/8hn;

    iget v0, v0, LX/8hn;->A01:F

    const-string v13, "camera_action_bar_button_stories"

    invoke-static {v7, v5}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v11

    new-instance v9, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    move-object/from16 p3, v10

    move-object/from16 p4, v10

    move-object/from16 p5, v10

    move/from16 p6, v0

    move/from16 p7, v5

    move/from16 p8, v2

    invoke-direct/range {v9 .. v25}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v9}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_2
    sget-object v0, LX/6cs;->A1x:LX/6cs;

    if-ne v8, v0, :cond_5

    instance-of v0, v3, LX/Pwu;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8110b70004607aL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8110b700006076L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8110b700016077L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/1w8;->A00:LX/1w8;

    :goto_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8110b700026078L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v1, LX/aJV;->A00:LX/41q;

    sget-object v0, LX/aJV;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v5}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1wC;->A00(Ljava/lang/String;)LX/D5d;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    check-cast v3, LX/Pwu;

    goto/16 :goto_0

    :cond_4
    sget-object v7, LX/34H;->A00:LX/34H;

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x811480000d6bfbL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v5, 0x2573

    if-eqz v0, :cond_9

    const/16 v0, 0xc0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    iget-object v10, v0, LX/D5d;->A02:Ljava/lang/String;

    const-string v0, "creation_flow_starting_destination"

    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3LU;->A00:LX/3LU;

    iget-object v9, v0, LX/D5d;->A02:Ljava/lang/String;

    sget-object v0, LX/34H;->A00:LX/34H;

    iget-object v8, v0, LX/D5d;->A02:Ljava/lang/String;

    sget-object v0, LX/36C;->A00:LX/36C;

    iget-object v1, v0, LX/D5d;->A02:Ljava/lang/String;

    sget-object v0, LX/34J;->A00:LX/34J;

    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    filled-new-array {v9, v10, v8, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x143

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x228

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x108

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_7

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    :goto_2
    const/16 v0, 0xfb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v4, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    if-nez p8, :cond_6

    if-eqz p5, :cond_6

    invoke-static {v1}, LX/BSF;->A1E(LX/1p8;)V

    :cond_6
    instance-of v0, v6, LX/BXD;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v6, v5}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_7
    const-class v1, Lcom/instagram/modal/ModalActivity;

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_9
    const-string v1, "clips_camera"

    if-eqz p5, :cond_a

    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {v3, v7, v4, v0, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v4

    iput-boolean v2, v4, LX/1p8;->A0J:Z

    if-nez p8, :cond_b

    const v3, 0x7f010006

    const v2, 0x7f01009b

    const v1, 0x7f01009a

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/1p8;->A0P:[I

    invoke-virtual {v4, v6, v5}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_a
    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {v3, v7, v4, v0, v1}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v4

    :cond_b
    sget-object v0, LX/1p9;->A02:[I

    goto :goto_3
.end method

.method public static final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 4

    invoke-static {p1, p0, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v3

    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    invoke-static {p3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E(Lcom/instagram/user/model/User;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    iput-object v1, v3, LX/WPE;->A0F:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {p4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xce

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v3, LX/WPE;->A0C:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_0
    invoke-virtual {v3}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {p0, v2, p3, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, p1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A04(Landroid/app/Activity;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 16

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v2, p4

    if-eqz p4, :cond_2

    invoke-static {v11, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d0600004f87L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d0600024f89L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d0600014f88L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/EFM;

    invoke-direct {v1, v0, v11}, LX/EFM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/0p3;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/0p3;

    sget-object v3, LX/ZOH;->A00:LX/ZOH;

    const/16 v1, 0x13

    new-instance v0, LX/HX9;

    invoke-direct {v0, v1, v10, v4, v11}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/HX9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10, v4}, LX/6cb;->A0p(LX/6cs;LX/LmD;)V

    invoke-static {v11}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0, v5, v2}, LX/6he;->A0e(LX/31h;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6cb;->A0c()V

    invoke-static {v11}, LX/85N;->A00(Lcom/instagram/common/session/UserSession;)LX/G2E;

    move-result-object v1

    sget-object v0, LX/UhT;->A04:LX/UhT;

    invoke-virtual {v1, v0}, LX/G2E;->A01(LX/UhT;)V

    invoke-static {v11}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    invoke-static {v11}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/Fbu;->A0Q(Ljava/lang/String;)V

    const-string p2, "clips_viewer"

    move-object v13, v7

    move-object v14, v9

    move-object v15, v11

    move-object/from16 p0, v5

    move-object/from16 p1, v2

    move/from16 p3, v12

    move/from16 p4, v12

    invoke-static/range {v13 .. v20}, LX/6oR;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    sget-object v8, LX/6Po;->A05:LX/6Po;

    const/4 v5, 0x0

    move-object v4, v7

    move-object v6, v10

    move-object v7, v11

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/6oR;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;LX/6Po;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    move v13, v12

    move v15, v12

    invoke-static/range {v7 .. v15}, LX/aJV;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;ZZZZ)V

    return-void
.end method
