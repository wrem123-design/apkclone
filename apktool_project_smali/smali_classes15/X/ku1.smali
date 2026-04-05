.class public final LX/ku1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ku1;->$t:I

    iput-object p1, p0, LX/ku1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    iget v0, v2, LX/ku1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nvp;

    iget-object v3, v0, LX/Nvp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Nvp;->A01:LX/3eF;

    iget-object v2, v0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/3eD;->A00()LX/1lt;

    move-result-object v0

    new-instance v1, LX/LRV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LRV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/LRV;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/LRV;->A01:LX/AHT;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    iget-object v8, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v8, LX/QVS;

    iget-object v0, v8, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v8, LX/QVS;->A06:LX/4HF;

    if-nez v6, :cond_0

    const-string v0, "musicProduct"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v8, LX/QVS;->A05:Lcom/google/common/collect/ImmutableList;

    if-nez v5, :cond_1

    const-string v0, "ineligibleAudioTypes"

    goto :goto_1

    :cond_1
    iget-object v4, v8, LX/QVS;->A04:LX/FbH;

    iget-object v0, v8, LX/QVS;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N1V;

    iget-object v2, v8, LX/QVS;->A0E:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "browseSessionId"

    goto :goto_1

    :cond_2
    iget-object v0, v8, LX/QVS;->A0F:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Re6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Re6;->A03:LX/BXD;

    iput-object v7, v1, LX/Re6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Re6;->A02:LX/4HF;

    iput-object v5, v1, LX/Re6;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v1, LX/Re6;->A00:LX/FbH;

    iput-object v3, v1, LX/Re6;->A05:LX/N1V;

    iput-object v2, v1, LX/Re6;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/Re6;->A07:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nvp;

    iget-object v0, v0, LX/Nvp;->A02:LX/3eL;

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/3fZ;->A00(LX/3eF;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jY;

    iget-object v1, v0, LX/3jY;->A02:LX/3cL;

    iget-object v0, v1, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_3
    iget-object v0, v0, LX/3eL;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    iget-object v0, v0, LX/3fW;->A0K:LX/Bbi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v2, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v2, LX/JBg;

    iget-object v0, v2, LX/JBg;->A03:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v8, v2, LX/JBg;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v17, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v20, 0x1

    new-instance v12, LX/dbC;

    invoke-direct {v12, v2}, LX/dbC;-><init>(LX/JBg;)V

    const/4 v0, 0x0

    new-instance v11, LX/InZ;

    invoke-direct {v11, v2, v0}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/4HF;->A0S:LX/4HF;

    sget-object v5, LX/FbH;->A0H:LX/FbH;

    iget-object v1, v2, LX/JBg;->A0C:Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    if-nez v1, :cond_5

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A00:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->CUO()Ljava/lang/String;

    move-result-object v18

    iget-object v15, v2, LX/JBg;->A08:LX/Elx;

    iget-object v14, v2, LX/JBg;->A07:LX/Eb8;

    iget-object v13, v2, LX/JBg;->A06:LX/FbE;

    const/4 v9, 0x0

    new-instance v2, LX/FbI;

    move-object v10, v9

    move-object/from16 v16, v9

    move/from16 v19, v0

    move/from16 v21, v0

    move/from16 v22, v20

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    invoke-direct/range {v2 .. v25}, LX/FbI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Kt3;LX/LiW;LX/mSl;LX/FbE;LX/Eb8;LX/Elx;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V

    return-object v2

    :pswitch_5
    iget-object v6, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v6, LX/NXE;

    iget-object v0, v6, LX/NXE;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Elw;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "post_capture"

    invoke-virtual {v2, v1, v0}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v4, v6, LX/NXE;->A02:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v0, "musicBrowseSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v3, LX/TlC;

    invoke-direct {v3, v6}, LX/TlC;-><init>(LX/NXE;)V

    iget-object v0, v6, LX/NXE;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eb8;

    iget-object v0, v6, LX/NXE;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FbE;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v1}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/XkW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/XkW;->A03:LX/TlC;

    iput-boolean v0, v10, LX/XkW;->A07:Z

    iput-object v5, v10, LX/XkW;->A02:LX/Elx;

    iput-object v2, v10, LX/XkW;->A01:LX/Eb8;

    iput-object v1, v10, LX/XkW;->A00:LX/FbE;

    const/16 v6, 0xb

    new-instance v5, LX/Zld;

    invoke-direct/range {v5 .. v10}, LX/Zld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v10, LX/XkW;->A05:LX/Bbi;

    iput-object v4, v10, LX/XkW;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_6
    iget-object v0, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULn;

    iget-object v1, v0, LX/ULn;->A04:LX/Xf5;

    sget-object v0, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Xf5;->A02(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    invoke-virtual {v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->createRenderSurface()Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v5, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v5}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    move-result-object v6

    invoke-static {v5}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    move-result-object v0

    iget-object v2, v0, LX/6fl;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v8

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/58T;

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Pue;

    iget-object v0, v5, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/58S;

    new-instance v12, LX/H2X;

    invoke-direct {v12, v5}, LX/H2X;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    new-instance v9, LX/H2e;

    invoke-direct {v9, v5}, LX/H2e;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    new-instance v2, LX/482;

    invoke-direct/range {v2 .. v13}, LX/482;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0en;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Ppt;LX/Pue;LX/58T;LX/H2X;LX/58S;)V

    return-object v2

    :pswitch_8
    iget-object v4, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v4, LX/QVS;

    iget-object v0, v4, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/QVS;->A06:LX/4HF;

    if-nez v2, :cond_7

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v4, LX/QVS;->A08:LX/4Xz;

    new-instance v0, LX/RhY;

    invoke-direct/range {v0 .. v5}, LX/RhY;-><init>(Landroid/content/Context;LX/4HF;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;)V

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITH;

    iget-object v0, v0, LX/ITH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5U;

    iget-object v0, v0, LX/J5U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v2, LX/ku1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v0, LX/51v;

    iget-object v0, v0, LX/51v;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v0, LX/BF0;

    invoke-virtual {v0}, LX/BF0;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v0, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A00:Landroid/content/Context;

    const/16 v1, 0x11

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A02:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/ku1;

    invoke-direct {v0, v2, v1}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRsysDelegate;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_11
    iget-object v0, v2, LX/ku1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/7t0;->A04:LX/7t0;

    const/4 v2, 0x0

    new-instance v0, LX/Scn;

    invoke-direct {v0, v3, v2}, LX/Scn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A04:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v4, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A01:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/ku1;

    invoke-direct {v0, v3, v1}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02:LX/Bbi;

    new-instance v0, LX/Sbv;

    invoke-direct {v0, v3, v2}, LX/Sbv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A03:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/ku1;

    invoke-direct {v0, v3, v1}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A05:LX/Bbi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
