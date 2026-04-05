.class public final LX/UQB;
.super LX/QRs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UniversalCreationQuickCameraFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/6cs;

.field public A03:LX/D5d;

.field public A04:LX/ECK;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:LX/5bP;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/8aS;

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/QRs;-><init>()V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    iput-object v0, p0, LX/UQB;->A03:LX/D5d;

    sget-object v0, LX/6cs;->A4g:LX/6cs;

    iput-object v0, p0, LX/UQB;->A02:LX/6cs;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/UQB;->A0E:Z

    const-string v0, "stories_precapture_camera"

    iput-object v0, p0, LX/UQB;->A07:Ljava/lang/String;

    iput-boolean v1, p0, LX/UQB;->A0G:Z

    return-void
.end method

.method public static final A03(LX/UQB;)V
    .locals 19

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/UQB;->A0N:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dcl;

    const/4 v4, 0x0

    const/16 v18, 0x0

    const-string v7, "media_posted_to_feed"

    const/16 v17, 0x0

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 p0, v18

    invoke-direct/range {v3 .. v19}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v1, v3}, LX/Dcl;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    invoke-static {v2}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UQB;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-static {p0}, LX/UQB;->A03(LX/UQB;)V

    iget-boolean v0, p0, LX/UQB;->A0I:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dcl;

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x25d3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x25d5

    if-ne p2, v0, :cond_1

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0xa16559b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/QRs;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string v0, "creation_flow_starting_destination"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/D5d;->A04:LX/1wC;

    invoke-virtual {v0, v3}, LX/1wC;->A03(Ljava/lang/String;)LX/D5d;

    move-result-object v3

    iput-object v3, p0, LX/UQB;->A03:LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-ne v3, v0, :cond_13

    const-string v0, "stories_precapture_camera"

    :goto_0
    iput-object v0, p0, LX/UQB;->A07:Ljava/lang/String;

    :cond_0
    const-string v0, "is_quiet_posting_flow"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/UQB;->A0I:Z

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UQB;->A0N:Z

    const-string v4, "post_capture_story_shortcut_config"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/ECK;

    iput-object v0, p0, LX/UQB;->A04:LX/ECK;

    :cond_1
    const-string v0, "camera_entry_bounds"

    invoke-static {v1, v0}, LX/AuE;->A0N(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/UQB;->A01:Landroid/graphics/RectF;

    const-string v4, "content_management_story_draft_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    iput-object v0, p0, LX/UQB;->A0C:Ljava/lang/String;

    :cond_3
    const-string v4, "camera_entry_point"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6cs;

    iput-object v0, p0, LX/UQB;->A02:LX/6cs;

    :cond_4
    iget-object v4, p0, LX/UQB;->A02:LX/6cs;

    sget-object v0, LX/6cs;->A4g:LX/6cs;

    if-ne v4, v0, :cond_5

    iget-object v4, p0, LX/UQB;->A03:LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v6

    const-string v5, "stories"

    const-string v4, "PROFILE_UNIFIED_COMPOSER"

    const-string v0, "qcc"

    invoke-virtual {v6, v0, v5, v4}, LX/Fbu;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "creation_flow_camera_settings_button_enabled"

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/UQB;->A0E:Z

    const/16 v0, 0xd3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-static {v0}, LX/7YL;->A01(Ljava/lang/String;)LX/5bP;

    move-result-object v0

    iput-object v0, p0, LX/UQB;->A06:LX/5bP;

    :cond_7
    const-string v4, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_LIVE_TITLE"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    iput-object v0, p0, LX/UQB;->A0B:Ljava/lang/String;

    :cond_9
    const/16 v0, 0x1c8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UQB;->A0L:Z

    :cond_a
    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_NOTE_ID"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LX/UQB;->A00:J

    const/16 v0, 0x595

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/UQB;->A0K:Z

    const/16 v0, 0x2c9

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v7

    :cond_b
    iput-object v0, p0, LX/UQB;->A08:Ljava/lang/String;

    :cond_c
    const/16 v0, 0x2ca

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    iput-object v0, p0, LX/UQB;->A0A:Ljava/lang/String;

    :cond_e
    const/16 v0, 0x2cc

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v7, v0

    :cond_f
    iput-object v7, p0, LX/UQB;->A09:Ljava/lang/String;

    :cond_10
    const-class v7, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v0, 0x36

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/149;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_15

    check-cast v4, Landroid/os/Parcelable$Creator;

    if-eqz v4, :cond_15

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v0, p0, LX/UQB;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_11
    const-string v0, "camera_hide_destination_picker"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/UQB;->A0H:Z

    const-string v0, "enable_post_capture_filters"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/UQB;->A0G:Z

    const-string v0, "creation_flow_ayt_clips_should_use_orange_sticker"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/UQB;->A0D:Z

    const-string v0, "ARGS_CONTAINER_FITS_SYSTEM_WINDOWS"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/UQB;->A0F:Z

    const-string v0, "creation_flow_ayt_clips_from_discovery_surface"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/UQB;->A0J:Z

    :cond_12
    const v0, -0x504057ec

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_13
    instance-of v0, v3, LX/BC0;

    if-eqz v0, :cond_14

    const-string v0, "clips_precapture_camera"

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/36C;->A00:LX/36C;

    if-ne v3, v0, :cond_0

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v7}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0xf538152

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x44513

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/QRs;->onDestroyView()V

    invoke-virtual {p0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81141a00056ac8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UQB;->A0M:LX/8aS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8aS;->A00()V

    :cond_0
    const v0, -0x5ecfd66a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1a25a7ff

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/QRs;->onResume()V

    new-instance v0, LX/jop;

    invoke-direct {v0, p0}, LX/jop;-><init>(LX/UQB;)V

    invoke-static {p0, v0}, LX/BXD;->A1J(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    const v0, 0x5a0fde9b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QRs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    sget-object v1, LX/1xu;->A00:LX/1xu;

    new-instance v0, LX/8aS;

    invoke-direct {v0, v1}, LX/8aS;-><init>(LX/1G9;)V

    iput-object v0, p0, LX/UQB;->A0M:LX/8aS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/UQB;->A0M:LX/8aS;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/D9F;

    invoke-direct {v0, v1, v4, p0}, LX/D9F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v0, v5}, LX/8aS;->A01(Landroid/app/Activity;LX/00V;LX/Bpm;Z)V

    :cond_0
    return-void
.end method
