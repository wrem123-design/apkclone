.class public final LX/D8t;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/D8t;->$t:I

    .line 536870914
    iput-object p2, p0, LX/D8t;->A00:Ljava/lang/Object;

    .line 536870916
    iput-boolean p3, p0, LX/D8t;->A01:Z

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/6iO;IZ)V
    .locals 1

    .line 805306368
    iput p2, p0, LX/D8t;->$t:I

    .line 805306370
    const/16 v0, 0x16

    .line 805306372
    if-eq p2, v0, :cond_0

    .line 805306374
    iput-object p1, p0, LX/D8t;->A00:Ljava/lang/Object;

    .line 805306376
    iput-boolean p3, p0, LX/D8t;->A01:Z

    .line 805306378
    :goto_0
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-boolean p3, p0, LX/D8t;->A01:Z

    .line 805306385
    iput-object p1, p0, LX/D8t;->A00:Ljava/lang/Object;

    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;ZI)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/D8t;->$t:I

    .line 268435458
    const/16 v0, 0xe

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    const/16 v0, 0xf

    .line 268435464
    if-eq p3, v0, :cond_0

    .line 268435466
    iput-object p1, p0, LX/D8t;->A00:Ljava/lang/Object;

    .line 268435468
    iput-boolean p2, p0, LX/D8t;->A01:Z

    .line 268435470
    :goto_0
    const/4 v0, 0x0

    .line 268435471
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435474
    return-void

    .line 268435475
    :cond_0
    iput-boolean p2, p0, LX/D8t;->A01:Z

    .line 268435477
    iput-object p1, p0, LX/D8t;->A00:Ljava/lang/Object;

    .line 268435479
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;IZ)V
    .locals 1

    iput p2, p0, LX/D8t;->$t:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    const/16 v0, 0x12

    if-eq p2, v0, :cond_0

    iput-boolean p3, p0, LX/D8t;->A01:Z

    iput-object p1, p0, LX/D8t;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/D8t;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/D8t;->A01:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/D8t;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    const v0, 0x7f133188

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-boolean v0, p0, LX/D8t;->A01:Z

    invoke-virtual {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A1l(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v3, LX/KYH;

    iget-object v1, v3, LX/KYH;->A0F:LX/7C8;

    const-string v0, "Failed to update WhatsApp auto crossposting setting"

    invoke-virtual {v1, v0}, LX/7C8;->A04(Ljava/lang/String;)V

    iget-object v2, v3, LX/KYH;->A0B:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1367dc

    const/16 v0, 0x242

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v3, LX/KYH;->A0G:LX/7C7;

    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/Bgu;->A0L:LX/Bgu;

    goto :goto_1

    :cond_1
    sget-object v2, LX/Bgu;->A0J:LX/Bgu;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v2, LX/KYH;

    iget-object v0, v2, LX/KYH;->A0F:LX/7C8;

    invoke-virtual {v0}, LX/7C8;->A00()V

    iget-object v1, v2, LX/KYH;->whatsAppAutoPostSwitch:LX/Ogf;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/D8t;->A01:Z

    iput-boolean v0, v1, LX/Ogf;->A0D:Z

    :cond_2
    iget-object v1, v2, LX/KYH;->A0G:LX/7C7;

    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/Bgu;->A0M:LX/Bgu;

    :goto_1
    sget-object v3, LX/7WX;->A0D:LX/7WX;

    const/4 v6, 0x0

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x18e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/7C7;->A03(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    sget-object v2, LX/Bgu;->A0K:LX/Bgu;

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v6, LX/QS3;

    iget-boolean v3, p0, LX/D8t;->A01:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/QS3;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v0, v6, LX/QS3;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g0;

    invoke-virtual {v0}, LX/0g0;->A01()V

    invoke-static {v6}, LX/QS3;->A0S(LX/QS3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v5

    sget-object v2, LX/6Po;->A06:LX/6Po;

    const/16 v0, 0x220

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_2
    invoke-static {v6}, LX/K1F;->A00(LX/QS3;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2kZ;->A0j:LX/MYU;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/MYU;->A04:LX/GbE;

    :cond_5
    sget-object v0, LX/GbE;->A07:LX/GbE;

    const/4 v8, 0x1

    if-ne v1, v0, :cond_7

    if-nez v5, :cond_6

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v5

    :cond_6
    const/16 v0, 0x221

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    iget-object v7, v6, LX/QS3;->A02:LX/GCk;

    if-nez v7, :cond_8

    const-string v0, "autoCreatedReelFlowsPerfLogger"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v4, v7, LX/GCk;->A01:LX/0fY;

    iget-wide v0, v7, LX/GCk;->A00:J

    const/16 v2, 0x2d8

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v7, LX/GCk;->A00:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/GCk;->A00:J

    invoke-static {v6}, LX/QS3;->A0S(LX/QS3;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cb000004ddbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v3, :cond_9

    invoke-static {v6}, LX/QS3;->A0G(LX/QS3;)V

    sget-object v3, LX/325;->A00:LX/325;

    iget-object v0, v6, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/8vg;->A0V:LX/8vg;

    invoke-virtual {v6}, LX/QS3;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/325;->A0B(Lcom/instagram/common/session/UserSession;LX/8vg;Ljava/lang/String;)LX/NtH;

    move-result-object v2

    new-instance v0, LX/MuW;

    invoke-direct {v0, v6}, LX/MuW;-><init>(LX/QS3;)V

    iput-object v0, v2, LX/NtH;->A05:LX/MuW;

    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/NtH;->A02()V

    new-instance v0, LX/MyM;

    invoke-direct {v0, v5, v6}, LX/MyM;-><init>(Landroid/content/Intent;LX/QS3;)V

    iput-object v0, v2, LX/NtH;->A06:LX/MyM;

    invoke-virtual {v2}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v6}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, LX/QS3;->A05:LX/UIv;

    if-nez v0, :cond_b

    const-string v0, "dependencyProvider"

    goto/16 :goto_3

    :cond_a
    move-object v5, v1

    goto/16 :goto_2

    :cond_b
    iget-object v0, v0, LX/UIv;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/16 v4, 0x25d5

    iget-object v0, v6, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-eqz v1, :cond_10

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08(LX/QS3;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, LX/3DT;->A0E:LX/3DT;

    :goto_4
    const-string v2, "ACTION_BASEL_SAVE_DRAFT_FROM_EXPORT"

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/a1t;->A00:LX/a1t;

    invoke-virtual {v0, v3, v7, v2, v1}, LX/a1t;->A01(LX/3DT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/BXD;

    move-result-object v0

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_c

    const-string v0, "args_clips_drafts_fragment_should_use_dark_mode"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_trigger_draft_saved_toast"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ClipsConstants.IS_NCS_AD_FLOW"

    iget-object v0, v6, LX/QS3;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iget-object v0, v6, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    if-nez v7, :cond_d

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    :cond_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_drafts"

    invoke-static {v1, v7, v3, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v6, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    :cond_e
    :goto_5
    invoke-static {v5, v6, v4}, LX/QS3;->A0A(Landroid/content/Intent;LX/QS3;I)V

    goto/16 :goto_0

    :cond_f
    sget-object v3, LX/3DT;->A0O:LX/3DT;

    goto :goto_4

    :cond_10
    invoke-static {v7}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db10001521dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f133188

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_5

    :pswitch_5
    iget-object v6, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xjo;

    iget-object v5, v6, LX/Xjo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-boolean v0, p0, LX/D8t;->A01:Z

    xor-int/lit8 v3, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Xjo;->A0I:LX/41q;

    sget-object v0, LX/Xjo;->A0Q:[LX/lQb;

    aget-object v0, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v4, v1, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, v6, LX/Xjo;->A0L:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "VOICEOVER_COUNTDOWN_3S"

    invoke-virtual {v1, v0}, LX/6hi;->A1H(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f131440

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    goto/16 :goto_0

    :pswitch_7
    iget-boolean v2, p0, LX/D8t;->A01:Z

    const/4 v3, 0x0

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/BX6;

    iget-object v1, v0, LX/BX6;->A01:LX/Lwa;

    if-eqz v2, :cond_11

    sget-object v4, LX/HpM;->A06:LX/HpM;

    iget-object v0, v0, LX/BX6;->A02:LX/2TI;

    iget-object v5, v0, LX/2TI;->A00:LX/1fG;

    iget-object v8, v0, LX/2TI;->A02:Ljava/lang/Integer;

    check-cast v1, LX/faj;

    iget-object v2, v1, LX/faj;->A00:LX/Lwa;

    iget-object v0, v1, LX/faj;->A01:LX/E1d;

    iget-object v6, v0, LX/E1d;->A05:LX/8jV;

    iget-object v7, v0, LX/E1d;->A06:LX/4ND;

    invoke-interface/range {v2 .. v8}, LX/Lwa;->F3F(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_11
    sget-object v4, LX/HpM;->A06:LX/HpM;

    iget-object v0, v0, LX/BX6;->A02:LX/2TI;

    iget-object v5, v0, LX/2TI;->A00:LX/1fG;

    iget-object v8, v0, LX/2TI;->A02:Ljava/lang/Integer;

    check-cast v1, LX/faj;

    iget-object v2, v1, LX/faj;->A00:LX/Lwa;

    iget-object v0, v1, LX/faj;->A01:LX/E1d;

    iget-object v6, v0, LX/E1d;->A05:LX/8jV;

    iget-object v7, v0, LX/E1d;->A06:LX/4ND;

    invoke-interface/range {v2 .. v8}, LX/Lwa;->ExK(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v3, LX/WGo;

    iget-object v2, v3, LX/WGo;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v1, p0, LX/D8t;->A01:Z

    new-instance v0, LX/kGl;

    invoke-direct {v0, v3, v1}, LX/kGl;-><init>(LX/WGo;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_9
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_23

    iget-boolean v0, p0, LX/D8t;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_23

    const v0, -0x45166d99

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A00:Landroid/content/Context;

    const-string v0, "error_ring_custom_likes_visibility_update_failure"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v2, LX/DEq;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-boolean v1, p0, LX/D8t;->A01:Z

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/DEq;->A00:I

    invoke-static {v2}, LX/DEq;->A03(LX/DEq;)V

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/DEq;->A04(LX/DEq;)V

    goto/16 :goto_0

    :pswitch_c
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMb;

    iget-object v0, v0, LX/DMb;->A02:LX/Bbi;

    goto :goto_6

    :pswitch_d
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v1, LX/DMd;

    sget v0, LX/DMd;->A0N:I

    iget-object v0, v1, LX/DMd;->A05:LX/Bbi;

    :goto_6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z0y;

    invoke-virtual {v0}, LX/Z0y;->A00()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ekz;

    iget-object v2, v0, LX/ekz;->A02:LX/D2T;

    iget-boolean v1, p0, LX/D8t;->A01:Z

    sget-object v0, LX/4B2;->A05:LX/4B2;

    invoke-virtual {v2, v0, v1}, LX/D2T;->A0n(LX/4B2;Z)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ekz;

    iget-object v1, v0, LX/ekz;->A02:LX/D2T;

    iget-boolean v0, p0, LX/D8t;->A01:Z

    invoke-virtual {v1, v0}, LX/D2T;->A0u(Z)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v5, LX/T2m;

    iget-boolean v4, p0, LX/D8t;->A01:Z

    iget-object v3, v5, LX/T2m;->A01:LX/D2T;

    if-eqz v4, :cond_13

    const-string v2, "SHARE_BACK_WINDOW"

    :goto_7
    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v1

    sget-object v0, LX/VFk;->A09:LX/VFk;

    invoke-static {v0, v3, v1, v2}, LX/D2T;->A05(LX/VFk;LX/D2T;LX/4B2;Ljava/lang/String;)V

    iget-object v1, v5, LX/T2m;->A02:LX/D97;

    if-eqz v4, :cond_12

    sget-object v0, LX/VFl;->A0C:LX/VFl;

    :goto_8
    invoke-virtual {v1, v0}, LX/D97;->A15(LX/VFl;)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/VFl;->A02:LX/VFl;

    goto :goto_8

    :cond_13
    const-string v2, "ACCEPT_REQUEST_WINDOW"

    goto :goto_7

    :pswitch_11
    iget-object v3, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v3, LX/D97;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-boolean v1, p0, LX/D8t;->A01:Z

    iget-object v0, v3, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/D97;->A14(Landroid/location/Location;Ljava/lang/Integer;Z)V

    invoke-static {v3}, LX/D97;->A0D(LX/D97;)V

    invoke-static {v3}, LX/D97;->A0B(LX/D97;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdm;

    iget-object v4, v0, LX/Wdm;->A01:LX/0fY;

    iget-wide v2, v0, LX/Wdm;->A00:J

    const-string v1, "complete_logs_enabled"

    goto :goto_9

    :pswitch_13
    iget-object v3, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v3, LX/baU;

    iget-object v4, v3, LX/baU;->A02:LX/0fY;

    iget-wide v1, v3, LX/baU;->A00:J

    const/16 v0, 0x161

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const/16 v0, 0x162

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gdpr"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-wide v2, v3, LX/baU;->A00:J

    const-string v1, "gdpr_consent_given"

    :goto_9
    iget-boolean v0, p0, LX/D8t;->A01:Z

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tg;

    invoke-static {v0}, LX/2Tg;->A00(LX/2Tg;)LX/0fY;

    move-result-object v3

    iget-wide v1, v0, LX/2Tg;->A00:J

    const-string v0, "refresh_icebreakers_fetched"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "is_fetch_successful"

    iget-boolean v0, p0, LX/D8t;->A01:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_0

    :pswitch_15
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIJ;

    iget-object v0, v0, LX/WIJ;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3eef

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-boolean v1, p0, LX/D8t;->A01:Z

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIJ;

    if-eqz v1, :cond_15

    iget-object v0, v0, LX/WIJ;->A0C:LX/Bbi;

    :goto_a
    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v0, v0, LX/WIJ;->A09:LX/Bbi;

    goto :goto_a

    :pswitch_17
    iget-boolean v1, p0, LX/D8t;->A01:Z

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKZ;

    iget-object v3, v0, LX/NKZ;->A03:LX/1j6;

    new-instance v2, LX/2mA;

    invoke-direct {v2}, LX/2mA;-><init>()V

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x46c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_16

    iget-object v1, v3, LX/1j6;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v0, 0x13c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    const-string v1, "format"

    const-string v0, "profile"

    invoke-static {v2, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    return-object v2

    :pswitch_18
    iget-boolean v0, p0, LX/D8t;->A01:Z

    const-string v1, ""

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQ7;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/CQ7;->A00:Landroid/text/Spanned;

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    return-object v1

    :pswitch_19
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00580b7fL

    goto/16 :goto_b

    :pswitch_1a
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97001548bfL

    goto/16 :goto_b

    :pswitch_1b
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97000148b1L

    goto :goto_b

    :pswitch_1c
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00590b80L

    goto :goto_b

    :pswitch_1d
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00620b89L

    goto :goto_b

    :pswitch_1e
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97000048b0L

    goto :goto_b

    :pswitch_1f
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97000448b4L

    goto :goto_b

    :pswitch_20
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97001648c0L

    goto :goto_b

    :pswitch_21
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00570b7eL

    goto :goto_b

    :pswitch_22
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c2000060a3L

    :goto_b
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_d

    :pswitch_23
    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/fBj;

    invoke-direct {v2, v0}, LX/fBj;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/D8t;->A01:Z

    new-instance v1, LX/a4Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a4Q;->A00:LX/nem;

    iput-boolean v0, v1, LX/a4Q;->A01:Z

    goto/16 :goto_11

    :pswitch_24
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-nez v0, :cond_19

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_19
    const/16 v5, 0x14

    iget-object v4, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v4, LX/PWT;

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_c
    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v1, v2, 0xc

    iget v0, v4, LX/PWT;->A00:I

    invoke-static {v0, v1}, LX/09V;->A07(II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ge v2, v5, :cond_1a

    goto :goto_c

    :cond_1a
    return-object v3

    :pswitch_25
    iget-object v1, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v1, LX/PTP;

    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-eqz v0, :cond_1b

    iget-object v2, v1, LX/PTP;->A01:LX/Ud8;

    iget-object v1, v2, LX/Ud8;->A00:LX/SXL;

    sget-object v0, LX/SXL;->A03:LX/SXL;

    if-ne v1, v0, :cond_1d

    iget-object v0, v2, LX/Ud8;->A02:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1b
    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :pswitch_26
    iget-boolean v0, p0, LX/D8t;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1l;

    iget-object v0, v0, LX/Q1l;->A02:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_27
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-eqz v0, :cond_1e

    iget-object v2, p0, LX/D8t;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/fAl;

    invoke-direct {v0, v2, v1}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/WBI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WBI;->A02:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/WBI;->A01:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/WBI;->A00:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WBI;->A03:Z

    goto/16 :goto_11

    :cond_1e
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    const-string v0, ""

    return-object v0

    :pswitch_29
    iget-object v4, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-class v2, LX/Z0B;

    const/16 v1, 0x3e

    new-instance v0, LX/B48;

    invoke-direct {v0, v4, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z0B;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/VZL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/VZL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/VZL;->A01:LX/Z0B;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, p0, LX/D8t;->A01:Z

    invoke-static {v4}, LX/XKo;->A00(Lcom/instagram/common/session/UserSession;)LX/ZBC;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/ccs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ccs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/ccs;->A03:LX/VZL;

    iput-boolean v1, v3, LX/ccs;->A0A:Z

    iput-object v0, v3, LX/ccs;->A02:LX/ZBC;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/ccs;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/ccs;->A06:Ljava/util/Map;

    const/16 v1, 0x3f

    new-instance v0, LX/B48;

    invoke-direct {v0, v3, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/ccs;->A08:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/ccs;->A04:Ljava/util/Map;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/PX9;

    invoke-direct {v0, v1, v1, v1}, LX/PX9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/ccs;->A09:LX/LEo;

    const/4 v0, 0x7

    new-instance v2, LX/cAV;

    invoke-direct {v2, v0, v3, v4}, LX/cAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/ccs;->A00:LX/2nx;

    const/16 v1, 0x22

    new-instance v0, LX/ESF;

    invoke-direct {v0, v3, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/ccs;->A07:LX/Bbi;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/9CP;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2a
    iget-object v3, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v3, LX/B4H;

    iget-object v1, v3, LX/B4H;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v9, 0x0

    iget-object v5, v3, LX/B4H;->A0H:LX/nkm;

    iget-object v0, v3, LX/B4H;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_f
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-eqz v0, :cond_1f

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_10
    move-object v4, v2

    invoke-static/range {v1 .. v9}, LX/H1D;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JZ)LX/H1C;

    move-result-object v0

    return-object v0

    :cond_1f
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_10

    :cond_20
    const-wide/16 v7, 0xc8

    goto :goto_f

    :pswitch_2b
    iget-object v2, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/D8t;->A01:Z

    new-instance v1, LX/ccu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ccu;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/ccu;->A02:Z

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2c
    iget-object v8, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/D8t;->A01:Z

    const/4 v6, 0x0

    new-instance v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v3, v8}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    invoke-static {v8}, LX/6Ie;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v2

    const v1, 0x7eb05456

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, "PresetBrowser"

    new-instance v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    invoke-direct {v4, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v8, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0G:Z

    iput-object v3, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object v2, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object v1, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:LX/jAX;

    sget-object v0, LX/XmW;->A00:LX/XmW;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0D:LX/mWj;

    const-string v3, ""

    sget-object v2, LX/5xA;->A01:LX/5xA;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/L8u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/L8u;->A01:Ljava/lang/String;

    iput-boolean v6, v0, LX/L8u;->A06:Z

    iput-object v2, v0, LX/L8u;->A03:LX/5wv;

    iput-object v5, v0, LX/L8u;->A00:Ljava/lang/String;

    iput-boolean v6, v0, LX/L8u;->A04:Z

    iput-boolean v6, v0, LX/L8u;->A05:Z

    iput-object v1, v0, LX/L8u;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0E:LX/mWj;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/kjT;

    const/4 v0, -0x1

    iput v0, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00:I

    new-instance v0, LX/L4T;

    invoke-direct {v0, v5, v6, v6}, LX/L4T;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/L4T;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2d
    iget-object v4, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v4, LX/JPF;

    iget-boolean v3, p0, LX/D8t;->A01:Z

    const v0, 0x186315d7

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "IG_PHOTO_RESTYLE_AUTOGENERATION"

    new-instance v2, LX/POD;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v2, LX/POD;->A00:LX/JPF;

    iput-boolean v3, v2, LX/POD;->A05:Z

    const/4 v1, 0x1

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/POD;->A04:Z

    if-eqz v4, :cond_21

    iget-object v0, v4, LX/JPF;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    if-eqz v0, :cond_21

    :goto_12
    iput-boolean v1, v2, LX/POD;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_21
    const/4 v1, 0x0

    goto :goto_12

    :pswitch_2e
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-nez v0, :cond_22

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const/16 v0, 0x189

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_13

    :pswitch_2f
    iget-boolean v0, p0, LX/D8t;->A01:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/D8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNw;

    iget-object v0, v0, LX/QNw;->A01:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A02()V

    :cond_22
    :goto_13
    const/4 v0, 0x0

    return-object v0

    :cond_23
    const-string v0, "switchCell"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2d
        :pswitch_2c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_2a
        :pswitch_8
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2f
        :pswitch_2e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_7
        :pswitch_18
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
