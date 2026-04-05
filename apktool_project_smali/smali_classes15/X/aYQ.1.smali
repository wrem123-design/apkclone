.class public final LX/aYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aYQ;->$t:I

    iput-object p1, p0, LX/aYQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/aYQ;
    .locals 1

    new-instance v0, LX/aYQ;

    invoke-direct {v0, p0, p1}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/24S;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/aYQ;

    invoke-direct {v0, p1, p2}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static A02(LX/24S;Ljava/lang/Object;II)V
    .locals 2

    new-instance v1, LX/aYQ;

    invoke-direct {v1, p1, p2}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, p3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static A03(LX/24S;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/aYQ;

    invoke-direct {v0, p1, p2}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/aYQ;->$t:I

    move/from16 v1, p2

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q:LX/2th;

    if-nez v0, :cond_1

    const-string v0, "preferences"

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "has_seen_boost_edit_caption_confirmation_dialog"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    iget-object v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A08:LX/gkt;

    if-eqz v2, :cond_2

    sget-object v1, LX/XNM;->A0f:LX/XNM;

    const-string v0, "done_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0E(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :pswitch_3
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A08:LX/gkt;

    if-eqz v2, :cond_2

    sget-object v1, LX/XNM;->A0f:LX/XNM;

    const-string v0, "go_back_button"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "promotedPostsLogger"

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    iget-object v1, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R:LX/ZtE;

    const/4 v0, 0x0

    if-nez v1, :cond_e

    const-string v0, "merchantTaggingStatusHelper"

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/QS3;

    invoke-static {v5}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0U:LX/SZM;

    iget-object v4, v0, LX/SZM;->A03:LX/2kZ;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/2kZ;->A4q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2kZ;->A6j:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iget-object v0, v5, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v1, v0, LX/1CW;->A0E:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0m:Ljava/lang/String;

    invoke-static {v2, v1, v4, v0}, LX/ZJi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/2kZ;Ljava/lang/String;)LX/PVY;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :pswitch_6
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-static {v0}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v3

    iget-object v0, v3, LX/hz1;->A0A:LX/UJH;

    iget-object v5, v0, LX/UJH;->A0D:LX/2kZ;

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/UJH;->A08:LX/SQP;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A08:LX/PT8;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/PT8;->A00:LX/YON;

    :goto_0
    iget-object v0, v3, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0Z:LX/SSy;

    iget-object v0, v0, LX/SSy;->A02:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/hz1;->A00:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f133d6c

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    iget-object v0, v3, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8rJ;->A0D:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v1

    const v0, 0x7f133d6a

    if-eqz v1, :cond_3

    const v0, 0x7f133d6b

    :cond_3
    invoke-static {v2, v0}, LX/BRD;->A1L(LX/24S;I)V

    return-void

    :cond_4
    move-object v4, v2

    goto :goto_0

    :pswitch_7
    iget-object v5, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/QS3;

    invoke-static {v5}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0q()V

    sget-object v4, LX/7WQ;->A02:LX/7WQ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v5, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v5}, LX/QS3;->A08(LX/QS3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "publish_screen_edit_button"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/7WQ;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/QS3;->A0A(Landroid/content/Intent;LX/QS3;I)V

    return-void

    :pswitch_8
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_1

    :pswitch_9
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PP1;

    iget-object v0, v0, LX/PP1;->A05:LX/LEL;

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v4, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/hz1;

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, v4, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v1}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, LX/hz1;->A09:LX/WLv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/WLv;->A00(Z)V

    return-void

    :pswitch_b
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_c
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U:LX/25F;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/25F;->A00(LX/25F;)V

    return-void

    :pswitch_d
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/I35;

    iget-object v1, v0, LX/I35;->A08:LX/lfF;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v1, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-static {v1}, Linstagram/features/creation/capture/MediaCaptureFragment;->A03(Linstagram/features/creation/capture/MediaCaptureFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/I2w;

    sget-object v1, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/I2w;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    return-void

    :pswitch_e
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yzq;

    iget-object v3, v0, LX/Yzq;->A03:LX/QSQ;

    iget-object v0, v3, LX/QSQ;->A03:LX/PPP;

    if-nez v0, :cond_5

    const-string v0, "viewState"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v3, v1, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_f
    iget-object v6, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/R4D;

    iget-object v0, v6, LX/R4D;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K7a;

    iget-object v0, v1, LX/K7a;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/K7a;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8vk;

    iget-object v0, v1, LX/K7a;->A02:LX/0sY;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/8vk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_10
    iget-object v6, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/R1M;

    iget-object v0, v6, LX/R1M;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :pswitch_11
    iget-object v6, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/R4D;

    iget-object v0, v6, LX/R4D;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K7a;

    iget-object v4, v5, LX/K7a;->A02:LX/0sY;

    if-eqz v4, :cond_d

    iget-object v0, v5, LX/K7a;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vk;

    invoke-virtual {v4}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/8vk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v1, v5, LX/K7a;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/0sY;->A03:LX/0lD;

    invoke-virtual {v0}, LX/0lD;->A00()LX/0lD;

    move-result-object v0

    new-instance v3, LX/0sY;

    invoke-direct {v3, v1, v0}, LX/0sY;-><init>(Lcom/instagram/common/session/UserSession;LX/0lD;)V

    :cond_7
    iget-object v0, v5, LX/K7a;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/caz;

    iget-boolean v0, v0, LX/caz;->A04:Z

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/caz;

    iget-object v0, v1, LX/caz;->A03:LX/LEN;

    check-cast v0, LX/HSE;

    invoke-virtual {v0, v1, v3}, LX/HSE;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/K7a;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vk;

    invoke-virtual {v4}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/8vk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_12
    iget-object v2, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/N8n;

    iget-object v1, v2, LX/N8n;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/N8n;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    iget-object v3, v2, LX/N8n;->A0F:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_camera_effect_remove_deny"

    invoke-static {v4, v0}, LX/6cb;->A00(LX/6cb;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v0, "applied_effect_ids"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v3, :cond_b

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0F(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_b
    iget-object v0, v4, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8n;

    iget-object v1, v0, LX/N8n;->A07:LX/biq;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/N8n;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-object v0, v1, LX/biq;->A0C:LX/mCA;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LX/mCA;->Fnw(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/bWk;

    invoke-direct {v0, v1, v2}, LX/bWk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/Zx9;->A00(LX/kZp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v6, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    :cond_d
    :goto_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e
    invoke-virtual {v1, v0}, LX/ZtE;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A13:Z

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :pswitch_15
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/hyQ;

    iget-object v0, v0, LX/hyQ;->A07:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0O:LX/SgV;

    invoke-virtual {v0}, LX/SgV;->A0D()V

    return-void

    :pswitch_16
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    iget-object v0, v0, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "CANT_LOAD_DRAFT_AUDIO_UNAVAILABLE_OK"

    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v2, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS3;

    iget-object v0, v2, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "CANT_LOAD_DRAFT_AUDIO_UNAVAILABLE_CONTINUE_EDITING"

    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    const-string v0, "share_sheet_music_unavailable_edit_button_tap"

    invoke-virtual {v2, v0}, LX/QS3;->A1T(Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/hz1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/hz1;->A03(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    iget-object v0, v0, LX/hz1;->A0A:LX/UJH;

    iget-object v0, v0, LX/UJH;->A0a:LX/SZr;

    invoke-virtual {v0, v1}, LX/SZr;->A0D(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    return-void

    :pswitch_19
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns0;

    invoke-static {v0}, LX/Ns0;->A00(LX/Ns0;)V

    return-void

    :pswitch_1a
    iget-object v1, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0T(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    return-void

    :pswitch_1b
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    iget-object v1, v0, LX/hB2;->A0B:LX/EDo;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0Z(LX/Ghj;)LX/Gl1;

    move-result-object v1

    sget-object v0, LX/SJE;->A00:LX/SJE;

    goto :goto_6

    :pswitch_1d
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    invoke-static {v0}, LX/Ghj;->A0Z(LX/Ghj;)LX/Gl1;

    move-result-object v1

    sget-object v0, LX/SJG;->A00:LX/SJG;

    :goto_6
    invoke-static {v0, v1}, LX/Gl1;->A00(LX/VIp;LX/Gl1;)V

    return-void

    :pswitch_1e
    iget-object v3, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/I35;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v3, LX/I35;->A0e:LX/I3H;

    iget-object v1, v2, LX/I3H;->A07:LX/I3V;

    :goto_7
    iget-object v0, v1, LX/I3V;->A01:LX/I3W;

    iget-object v0, v0, LX/I3W;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/I3V;->A00()V

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, LX/I3H;->A01()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v3, LX/I35;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, v2, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1f
    iget-object v1, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/lhU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lhU;->FHO(Z)V

    return-void

    :pswitch_20
    iget-object v2, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    const v0, 0xe479bc1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A15:Z

    goto :goto_8

    :pswitch_21
    iget-object v2, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    const v0, 0x55c45b31

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A14:Z

    :goto_8
    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :pswitch_22
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1Q()V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1R()V

    return-void

    :pswitch_24
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2M;

    invoke-static {v0}, LX/R2M;->A04(LX/R2M;)V

    return-void

    :pswitch_25
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_26
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0a(Landroid/view/View;)V

    return-void

    :pswitch_27
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qt6;

    invoke-static {v0}, LX/Qt6;->A00(LX/Qt6;)V

    return-void

    :pswitch_28
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v5, v0, v1}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    return-void

    :pswitch_29
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v1, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/TBf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Tyy;

    invoke-direct {v2, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1342e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v2, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/TBf;

    iget-object v0, v2, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/N1Q;->A0F:LX/fCL;

    iput-object v1, v0, LX/fCL;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {v2}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iput-object v1, v0, LX/fCL;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v2}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iput-object v1, v0, LX/fCL;->A0J:Ljava/lang/String;

    invoke-static {v2}, LX/TBf;->A05(LX/TBf;)V

    return-void

    :pswitch_2b
    iget-object v1, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/cKM;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cKM;->A02:Z

    iget-object v0, v1, LX/cKM;->A01:LX/lye;

    invoke-interface {v0}, LX/lye;->EWl()V

    return-void

    :pswitch_2c
    iget-object v1, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3Z;

    iget-object v0, v1, LX/R3Z;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D2T;

    invoke-static {v1}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v0

    invoke-virtual {v0}, LX/T2l;->A0q()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v0

    invoke-static {v0}, LX/C1E;->A02(LX/C1E;)LX/4B2;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v1

    const-string v0, "CANCEL"

    invoke-static {v4, v2, v1, v3, v0}, LX/D2T;->A0I(LX/D2T;LX/4B2;LX/4B2;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_2d
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3Z;

    invoke-static {v0}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/T2l;->A0u(LX/QCH;Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_2e
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/YJL;

    iget-object v0, v0, LX/YJL;->A01:LX/T2l;

    iget-object v2, v0, LX/T2l;->A01:LX/D2T;

    const-string v1, "GUARDIAN_NOTIFICATION_INFORM_DIALOG_CANCEL"

    const-string v0, "TAP"

    invoke-static {v2, v1, v0}, LX/D2T;->A0X(LX/D2T;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_2f
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/YJL;

    iget-object v3, v4, LX/YJL;->A01:LX/T2l;

    iget-object v2, v3, LX/T2l;->A01:LX/D2T;

    const-string v1, "GUARDIAN_NOTIFICATION_INFORM_DIALOG_CONTINUE"

    const-string v0, "TAP"

    invoke-static {v2, v1, v0}, LX/D2T;->A0X(LX/D2T;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/YJL;->A00:LX/4B2;

    invoke-static {v0, v3}, LX/T2l;->A00(LX/4B2;LX/T2l;)V

    goto :goto_9

    :pswitch_30
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ltR;

    invoke-interface {v0}, LX/ltR;->EQG()V

    goto :goto_9

    :pswitch_31
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1N;

    iget-object v0, v0, LX/R1N;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MSE;

    iget-object v0, v6, LX/MSE;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PJ8;

    iget-object v0, v6, LX/MSE;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PMK;

    invoke-static {v0, v1}, LX/MSE;->A01(LX/PMK;LX/PJ8;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v1, v6, LX/MSE;->A0A:LX/LEo;

    invoke-static {v1}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/149;->A1N(LX/LEo;I)V

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v0, v6, LX/MSE;->A01:LX/1G9;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/D5F;

    invoke-direct {v0, v5, v6, v2, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_12
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_9
    :pswitch_33
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_34
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "MAX_UPLOAD_LIMIT_EXCEEDED_CLOSE_TAPPED"

    invoke-static {v1, v0}, LX/BWf;->A0M(LX/6hi;Ljava/lang/String;)V

    return-void

    :pswitch_35
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ljT;

    invoke-interface {v0}, LX/ljT;->EVi()V

    return-void

    :pswitch_36
    iget-object v2, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/aiJ;

    iget-object v1, v2, LX/aiJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/O4r;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/O4r;->A0C:LX/dGk;

    iget-object v0, v2, LX/aiJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v4, v5, LX/dGk;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "fundraiser_sticker_recipient_search"

    iget-object v0, v5, LX/dGk;->A0F:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v5, LX/dGk;->A09:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v4}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_37
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWI;

    iget-object v0, v0, LX/HWI;->A04:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void

    :pswitch_38
    iget-object v2, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qwh;

    iget-object v0, v2, LX/Qwh;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M70;

    iget-object v1, v0, LX/M70;->A00:LX/0ii;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_39
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v5, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3a
    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/45T;->A04(Ljava/lang/String;)LX/79o;

    move-result-object v2

    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/bZO;

    iget-object v1, v0, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_3b
    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/45T;->A04(Ljava/lang/String;)LX/79o;

    move-result-object v2

    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/bZO;

    iget-object v1, v0, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_3c
    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A01()V

    return-void

    :pswitch_3d
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/aYQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCK;

    iget-object v3, v0, LX/WCK;->A03:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/WCK;->A00:Landroid/app/Activity;

    const/16 v0, 0x185

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object v0, v3, LX/hz1;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v8, v3, LX/hz1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    if-eqz v4, :cond_17

    iget-object v11, v4, LX/YON;->A02:Ljava/util/List;

    :goto_a
    if-eqz v4, :cond_16

    iget-object v7, v4, LX/YON;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_b
    if-eqz v4, :cond_15

    iget-object v6, v4, LX/YON;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v13, v4, LX/YON;->A03:Z

    :goto_c
    iget-object v10, v5, LX/2kZ;->A5J:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v9, "reel"

    new-instance v5, LX/Zph;

    move v14, v12

    move v15, v12

    invoke-direct/range {v5 .. v15}, LX/Zph;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v5}, LX/Zph;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    iget-object v3, v3, LX/hz1;->A01:LX/AHT;

    sget-object v2, LX/009;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v8}, LX/I1N;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v8, v2, v1, v0}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_15
    move-object v6, v2

    const/4 v13, 0x0

    goto :goto_c

    :cond_16
    move-object v7, v2

    goto :goto_b

    :cond_17
    sget-object v11, LX/BTg;->A00:LX/BTg;

    goto :goto_a

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_14
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_13
        :pswitch_12
        :pswitch_33
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_11
        :pswitch_f
        :pswitch_0
        :pswitch_32
        :pswitch_14
        :pswitch_10
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_e
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_c
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_19
        :pswitch_b
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
