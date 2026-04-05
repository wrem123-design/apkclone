.class public final LX/dMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dMo;->$t:I

    iput-object p1, p0, LX/dMo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dcl;Ljava/lang/String;)V
    .locals 18

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v5, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v17, v16

    invoke-direct/range {v1 .. v17}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Dcl;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dcl;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p1}, LX/dMo;->A00(LX/Dcl;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01f20

    const-string v0, "navigateToFeed"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public final synthetic ALZ()V
    .locals 2

    iget v1, p0, LX/dMo;->$t:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/dMo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final ALa(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    iget v0, p0, LX/dMo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/dMo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRs;

    iget-object v0, v2, LX/QRs;->A01:LX/ECM;

    if-eqz v0, :cond_0

    const-string v1, "button"

    if-eqz p1, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/QRs;->A01:LX/ECM;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v2, LX/QRs;->A01:LX/ECM;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p1, p2}, LX/NuM;->A00(Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v2, v2, LX/QRs;->A01:LX/ECM;

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :pswitch_5
    iget-object v4, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    if-eqz p3, :cond_5

    const-string v1, "fx_is_xposting_upsell_after_sharing_story_should_display"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v4, LX/QRs;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p1, p2}, LX/NuM;->A00(Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_6
    iget-object v2, v4, LX/QRs;->A01:LX/ECM;

    if-eqz v2, :cond_b

    goto/16 :goto_9

    :pswitch_7
    iget-object v2, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRs;

    iget-object v0, v2, LX/QRs;->A01:LX/ECM;

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRs;

    iget-object v0, v2, LX/QRs;->A01:LX/ECM;

    if-eqz v0, :cond_2

    :cond_7
    const-string v1, "button"

    if-eqz p1, :cond_8

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/QRs;->A01:LX/ECM;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_3

    :pswitch_9
    iget-object v2, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRs;

    iget-object v0, v2, LX/QRs;->A01:LX/ECM;

    if-eqz v0, :cond_0

    const-string v1, "button"

    if-eqz p1, :cond_a

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_1
    iget-object v0, v2, LX/QRs;->A01:LX/ECM;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, LX/ECM;->A06(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, v2, LX/QRs;->A01:LX/ECM;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/ECM;->A03(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v3, "media_sent"

    const/4 v2, -0x1

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "edit_action"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_b
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v3, LX/QRs;

    goto :goto_5

    :pswitch_c
    sget-object v2, LX/KV6;->A02:LX/KV6;

    iget-object v3, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v3, LX/QRs;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x97

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v2, v0, :cond_c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1, p2}, LX/NuM;->A00(Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_5

    :pswitch_d
    iget-object v3, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v3, LX/UPf;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/UPf;->A02:Z

    goto :goto_5

    :pswitch_e
    iget-object v3, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v3, LX/QRs;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_c
    :goto_5
    iget-object v2, v3, LX/QRs;->A01:LX/ECM;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/ECM;->A00:LX/ECo;

    iget-object v1, v0, LX/ECo;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A1m:LX/6cs;

    if-ne v1, v0, :cond_10

    const-string v0, "back"

    goto/16 :goto_a

    :pswitch_f
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dcl;

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    iget-object v0, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRs;

    iget-object v2, v0, LX/QRs;->A01:LX/ECM;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_10
    iget-object v2, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v2, v2, LX/QRs;->A01:LX/ECM;

    goto/16 :goto_8

    :pswitch_11
    iget-object v3, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v3, LX/QRs;

    iget-object v2, v3, LX/QRs;->A01:LX/ECM;

    if-eqz v2, :cond_2

    const-string v1, "button"

    if-eqz p1, :cond_11

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :pswitch_12
    iget-object v3, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v3, LX/QRs;

    iget-object v2, v3, LX/QRs;->A01:LX/ECM;

    if-eqz v2, :cond_2

    const-string v1, "button"

    if-eqz p1, :cond_12

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    :goto_6
    invoke-virtual {v2, v1}, LX/ECM;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v3, LX/QRs;

    iget-object v2, v3, LX/QRs;->A01:LX/ECM;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/ECM;->A00:LX/ECo;

    iget-object v1, v0, LX/ECo;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A1m:LX/6cs;

    if-ne v1, v0, :cond_f

    const-string v0, "back"

    :goto_7
    invoke-virtual {v2, v0}, LX/ECM;->A06(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/joQ;

    invoke-direct {v2, v0}, LX/joQ;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_f
    const-string v0, "button"

    goto :goto_7

    :pswitch_14
    iget-object v0, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0I;

    iget-object v2, v0, LX/R0I;->A00:LX/ECM;

    goto :goto_8

    :pswitch_15
    iget-object v0, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUc;

    iget-object v2, v0, LX/DUc;->A06:LX/ECM;

    goto :goto_8

    :pswitch_16
    iget-object v0, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v0, LX/R0M;

    iget-object v2, v0, LX/R0M;->A04:LX/ECM;

    :goto_8
    if-eqz v2, :cond_2

    :cond_10
    :goto_9
    const-string v0, "button"

    :goto_a
    invoke-virtual {v2, v0}, LX/ECM;->A06(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v2, v0}, LX/ECM;->A03(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_1
        :pswitch_14
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_13
        :pswitch_4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_8
        :pswitch_2
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic E8p()V
    .locals 4

    const-string v2, "media_posted_to_feed"

    iget v1, p0, LX/dMo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dcl;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1, v2}, LX/QS0;->A00(LX/Dcl;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dcl;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1, v2}, LX/dMo;->A00(LX/Dcl;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/4sL;->A00:Z

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01f20

    const-string v0, "navigateToClips"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method

.method public final synthetic E98()V
    .locals 4

    const-string v2, "media_posted_to_clips"

    iget v1, p0, LX/dMo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dcl;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS0;

    invoke-static {v1, v2}, LX/QS0;->A00(LX/Dcl;Ljava/lang/String;)V

    iget-object v0, v0, LX/QS0;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dcl;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1, v2}, LX/dMo;->A00(LX/Dcl;Ljava/lang/String;)V

    iget-object v0, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUc;

    iget-object v0, v0, LX/DUc;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01f20

    const-string v0, "navigateToExplore"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method

.method public final synthetic E9D(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/dMo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQB;

    invoke-static {v0}, LX/UQB;->A03(LX/UQB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRs;

    iget-object v1, v2, LX/QRs;->A01:LX/ECM;

    if-eqz v1, :cond_2

    const-string v0, "button"

    invoke-virtual {v1, v0}, LX/ECM;->A06(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/1cT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/QS0;->A01(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/dMo;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic E9F()V
    .locals 4

    const-string v2, "media_posted_to_feed"

    iget v1, p0, LX/dMo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dcl;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1, v2}, LX/QS0;->A00(LX/Dcl;Ljava/lang/String;)V

    sget-object v0, LX/3cd;->A0D:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, LX/Dcl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dcl;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1, v2}, LX/dMo;->A00(LX/Dcl;Ljava/lang/String;)V

    sget-object v0, LX/3cd;->A0D:LX/3cd;

    invoke-interface {v1, v0}, LX/Dcl;->GK1(LX/3cd;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01f20

    const-string v0, "navigateToFeedSwitcher"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method

.method public final synthetic E9H()V
    .locals 3

    const-string v2, "media_posted_to_feed"

    iget v1, p0, LX/dMo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/QS0;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/dMo;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EA0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fcr()V
    .locals 3

    iget v1, p0, LX/dMo;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/dMo;->A00:Ljava/lang/Object;

    check-cast v2, LX/R0y;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/R0y;->A02(LX/R0y;ZZ)V

    :cond_0
    return-void
.end method
