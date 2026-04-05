.class public final LX/dQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iyP;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YGy;

.field public A03:LX/F8U;

.field public A04:LX/LEL;


# virtual methods
.method public final EAD()V
    .locals 6

    iget-object v5, p0, LX/dQN;->A00:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/dQN;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x530

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v5, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    :cond_0
    return-void
.end method

.method public final EAM()V
    .locals 6

    iget-object v4, p0, LX/dQN;->A00:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/dQN;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "stories_drafts"

    invoke-static {v5, v2, v3, v1, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const v0, 0x7f040797

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1p8;->A05:Ljava/lang/Integer;

    sget-object v0, LX/2vq;->A00:LX/2vq;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/1p8;->A0N:Z

    :cond_0
    const/16 v0, 0xd97

    invoke-virtual {v2, v4, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_1
    return-void
.end method

.method public final ED0()V
    .locals 0

    return-void
.end method

.method public final EJ4()V
    .locals 5

    iget-object v4, p0, LX/dQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/2th;->A0p(J)V

    sget-object v2, LX/7WQ;->A02:LX/7WQ;

    const-string v0, "0"

    invoke-static {v4, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dQN;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/7WQ;->A0C(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/Voc;->A00:LX/Voc;

    iget-object v2, p0, LX/dQN;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ig_reels_gallery"

    invoke-virtual {v3, v1, v2, v4, v0}, LX/Voc;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final EQC()V
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/6er;->A04:LX/6er;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, p0, LX/dQN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/dQN;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/XSn;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Eho()V
    .locals 4

    iget-object v0, p0, LX/dQN;->A02:LX/YGy;

    iget-object v2, v0, LX/YGy;->A00:LX/G2s;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G2s;->A14:Z

    iget-object v1, v2, LX/G2s;->A0g:LX/M81;

    sget-object v0, LX/Ek1;->A03:LX/Ek1;

    invoke-virtual {v1, v0}, LX/M81;->A0o(LX/Ek1;)V

    invoke-static {v2}, LX/G2s;->A01(LX/G2s;)LX/2Ml;

    move-result-object v3

    iget-object v0, v2, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212040003208aL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v3, LX/2Ml;->A00:I

    return-void
.end method

.method public final Ehv()V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "args_clips_drafts_fragment_should_use_dark_mode"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ClipsConstants.CLIPS_DRAFTS_IN_CAMERA_GALLERY"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x222

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/dQN;->A00:LX/BXD;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    const-string v0, "ClipsConstants.IS_NCS_AD_FLOW"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/dQN;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_drafts"

    invoke-static {v3, v4, v2, v1, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x25e1

    invoke-virtual {v1, v3, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Ehw()V
    .locals 3

    iget-object v1, p0, LX/dQN;->A03:LX/F8U;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F8U;->A02(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/dQN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    iget-object v0, p0, LX/dQN;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5d;

    iget-object v1, v0, LX/D5d;->A00:LX/6em;

    sget-object v0, LX/7Xq;->A0C:LX/7Xq;

    invoke-virtual {v2, v1, v0}, LX/6iv;->A0o(LX/6em;LX/7Xq;)V

    return-void
.end method

.method public final Ei3()V
    .locals 12

    iget-object v7, p0, LX/dQN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/dQN;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v4, LX/ltZ;

    invoke-direct {v4, p0, v0}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    iput-boolean v0, v1, LX/78Y;->A18:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/78Y;->A02:F

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-virtual {v1, v0}, LX/78Y;->A06(LX/1fB;)V

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    new-instance v1, LX/fQN;

    invoke-direct {v1, v2, v4}, LX/fQN;-><init>(LX/78c;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/4HF;->A0O:LX/4HF;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/FbH;->A09:LX/FbH;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/Zvg;->A01(LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Z)LX/QSU;

    move-result-object v0

    iput-object v1, v0, LX/QSU;->A06:LX/mCf;

    invoke-virtual {v2, v3, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final Ei5()V
    .locals 8

    iget-object v0, p0, LX/dQN;->A02:LX/YGy;

    iget-object v1, v0, LX/YGy;->A00:LX/G2s;

    iget-object v0, v1, LX/G2s;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vd1;

    iget-object v0, v1, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v1, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, LX/G2s;->A01(LX/G2s;)LX/2Ml;

    move-result-object v4

    iget-object v3, v1, LX/G2s;->A0P:LX/13r;

    if-nez v3, :cond_0

    const-string v0, "thumbnailTrayController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x110

    invoke-static {v1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/Vd1;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v2, v5, LX/Vd1;->A01:Z

    invoke-virtual {v1}, LX/lqF;->invoke()Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, LX/13r;->A0K(ZZ)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133a1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v2}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/13r;->A0H(Z)V

    invoke-static {v7}, LX/44k;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v4, LX/2Ml;->A00:I

    invoke-static {v7}, LX/44k;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9a00234904L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/2Ml;->A00(I)V

    :cond_1
    iget-object v1, v5, LX/Vd1;->A00:LX/28N;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/28N;->A0B(I)V

    :cond_2
    return-void
.end method

.method public final ElF()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v4, v1, LX/dQN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/dQN;->A00:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v5, LX/Dbc;->A0A:LX/Dbc;

    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v13

    const/16 v0, 0x1b

    new-instance v2, LX/ltZ;

    invoke-direct {v2, v1, v0}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v0, 0xc

    new-instance v12, LX/C2B;

    invoke-direct {v12, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v0, 0xf

    new-instance v15, LX/C2U;

    invoke-direct {v15, v0}, LX/C2U;-><init>(I)V

    const/16 v1, 0x10

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move/from16 v20, v19

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v20}, LX/Yua;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/ELl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;ZZ)V

    return-void
.end method

.method public final EyJ()V
    .locals 0

    return-void
.end method

.method public final FBn()V
    .locals 5

    iget-object v4, p0, LX/dQN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/dQN;->A00:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0, v1}, LX/SmU;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/35N;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FMI()V
    .locals 5

    iget-object v0, p0, LX/dQN;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/dQN;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "story_template_discovery_surface"

    invoke-static {v4, v1, v3, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FtE()V
    .locals 0

    return-void
.end method
