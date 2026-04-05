.class public final Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/LFd;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/Ks7;

.field public A05:LX/83J;

.field public A06:LX/83J;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/FbI;

.field public A0C:LX/mSl;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/BXD;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0H:LX/FbE;

.field public final A0I:LX/Els;

.field public final A0J:LX/Eb8;

.field public final A0K:LX/Elx;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:Z

.field public final A0O:LX/El1;

.field public final A0P:LX/FbF;

.field public audioMixingDrawerContainerViewStubHolder:LX/0Sd;

.field public musicBrowseSessionProvider:LX/LMz;

.field public postCaptureVideoContainer:Landroid/view/View;

.field public quickCaptureState:LX/LkC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/0Sd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/El1;LX/LkC;LX/LMz;Z)V
    .locals 38

    const/4 v0, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p7

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/LkC;

    move-object/from16 v0, p4

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->audioMixingDrawerContainerViewStubHolder:LX/0Sd;

    move-object/from16 v0, p1

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    iput-object v5, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0O:LX/El1;

    iput-object v7, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/BXD;

    move-object/from16 v0, p8

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->musicBrowseSessionProvider:LX/LMz;

    move-object/from16 v0, p5

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move/from16 v0, p9

    iput-boolean v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroid/content/Context;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Elw;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/Elw;

    const-string v0, "post_capture"

    invoke-virtual {v1, v4, v0}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v2

    iput-object v2, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/Elx;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Elq;

    invoke-direct {v0, v1, v4}, LX/Elq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Els;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Els;

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:LX/Els;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Eay;

    invoke-direct {v0, v1, v4}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Eb8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Eb8;

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/Eb8;

    const/16 v0, 0x32

    new-instance v8, LX/79E;

    invoke-direct {v8, v6, v0}, LX/79E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FbD;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x33

    new-instance v3, LX/79E;

    invoke-direct {v3, v7, v0}, LX/79E;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/HBk;

    invoke-direct {v1, v7, v0}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v8, v1, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:LX/Bbi;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/FbE;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/FbE;

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/FbE;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/FbF;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/FbF;

    iput-object v4, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0P:LX/FbF;

    const/16 v1, 0x1d

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0L:LX/Bbi;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:Ljava/lang/Integer;

    iget-object v3, v2, LX/Elx;->A0L:LX/0ii;

    const/16 v0, 0x20

    new-instance v2, LX/79H;

    invoke-direct {v2, v6, v0}, LX/79H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x22

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v7, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    new-instance v3, LX/FbG;

    invoke-direct {v3, v6}, LX/FbG;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    iput-object v3, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:LX/mSl;

    iget-object v2, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/BXD;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v11, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v13, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v29, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-eqz v14, :cond_6

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    :goto_0
    invoke-static/range {v18 .. v18}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v8, LX/Hgy;

    invoke-direct {v8, v6, v10}, LX/Hgy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v34

    iget-object v7, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/FbE;

    iget-object v2, v7, LX/FbE;->A00:LX/FbH;

    if-nez v2, :cond_2

    sget-object v2, LX/FbH;->A0J:LX/FbH;

    :cond_2
    iget-object v12, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810a15000b3d04L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:Z

    const/16 v37, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v37, 0x0

    :cond_4
    iget-boolean v9, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0N:Z

    if-eqz v14, :cond_5

    sget-object v19, LX/4HF;->A06:LX/4HF;

    :goto_1
    iget-object v1, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/Elx;

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/Eb8;

    new-instance v14, LX/FbI;

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v22

    move-object/from16 v30, v22

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v35, v10

    move/from16 v36, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v37}, LX/FbI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Kt3;LX/LiW;LX/mSl;LX/FbE;LX/Eb8;LX/Elx;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V

    iput-object v14, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/FbI;

    iput-object v5, v4, LX/FbF;->A00:LX/El1;

    return-void

    :cond_5
    sget-object v19, LX/4HF;->A09:LX/4HF;

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    goto :goto_0
.end method

.method public static final A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:LX/83J;

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/LkC;

    if-eqz v1, :cond_2

    sget-object v0, LX/EDk;->A0p:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:LX/83J;

    return-object v0

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/83J;

    return-object v0
.end method

.method public static final A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z
    .locals 3

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/LkC;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/LkC;

    if-eqz v1, :cond_1

    sget-object v0, LX/EDk;->A0p:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A02(LX/FbH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;LX/1rm;ZZZ)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0I:LX/Els;

    const/4 v15, 0x1

    iget-object v1, v0, LX/Els;->A03:LX/LEo;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v6}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/LkC;

    if-eqz v1, :cond_0

    new-instance v0, LX/1K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:LX/Ks7;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/Ks7;->Eyr(LX/LFd;)V

    :cond_1
    if-nez p5, :cond_2

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "AUDIO_CONTROLS_ADD_MUSIC"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0H:LX/FbE;

    move-object/from16 v2, p1

    iput-object v2, v0, LX/FbE;->A00:LX/FbH;

    move-object/from16 v1, p2

    if-eqz p2, :cond_4

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/FbI;

    invoke-virtual {v0, v1}, LX/FbI;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_3
    return-void

    :cond_4
    const/4 v13, 0x0

    move-object/from16 v3, p3

    if-eqz p7, :cond_6

    iget-object v1, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/FbI;

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/Eb8;

    invoke-virtual {v0, v3}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbD;

    invoke-virtual {v0}, LX/FbD;->A0o()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, LX/FbI;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_6
    iget-object v4, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/Eb8;

    invoke-virtual {v4, v3}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-nez p6, :cond_7

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v15, :cond_a

    :cond_7
    sget-object v9, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A05:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    :goto_0
    iget-object v5, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0M:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbD;

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0K:LX/Elx;

    iget v0, v0, LX/Elx;->A0p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/FbD;->A00:Ljava/lang/Integer;

    iget-object v7, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/FbI;

    if-eqz v7, :cond_3

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/EbB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/EbC;

    move-result-object v1

    iget-object v0, v4, LX/Eb8;->A0m:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v0

    invoke-static {v0}, LX/C62;->A00(LX/EbG;)LX/1rm;

    move-result-object v1

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbD;

    invoke-virtual {v0}, LX/FbD;->A0o()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v10

    invoke-virtual {v4, v3}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v11

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    if-eqz v1, :cond_8

    iget-object v13, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :cond_8
    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p4

    invoke-virtual/range {v7 .. v16}, LX/FbI;->A06(LX/7Xq;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;LX/1rm;ZZ)V

    return-void

    :cond_9
    move-object v12, v13

    goto :goto_1

    :cond_a
    move-object v9, v13

    goto :goto_0
.end method

.method public final A03(LX/31I;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v8, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/FbI;

    move-object/from16 v5, p1

    iget-object v9, v5, LX/31I;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v6, v5, LX/31I;->A01:I

    iget-object v10, v5, LX/31I;->A03:LX/38k;

    iget v7, v5, LX/31I;->A00:I

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0J:LX/Eb8;

    iget-object v0, v5, LX/31I;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    const/4 v14, 0x1

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-object v4, v8, LX/FbI;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v8, LX/FbI;->A08:LX/1rm;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v4, :cond_0

    iget v13, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    :goto_1
    const/16 v17, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v8 .. v17}, LX/FbI;->A04(LX/FbI;Lcom/instagram/music/common/model/MusicAssetModel;LX/38k;Ljava/lang/Integer;Ljava/lang/Integer;FZZZZ)V

    iget-boolean v0, v5, LX/31I;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Z

    return-void

    :cond_0
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/83J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/83J;->A04()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerControllerLifecycleUtil;->cleanupReferences(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
