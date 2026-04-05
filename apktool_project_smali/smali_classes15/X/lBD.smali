.class public final LX/lBD;
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

    iput p2, p0, LX/lBD;->$t:I

    iput-object p1, p0, LX/lBD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lBD;)LX/1sq;
    .locals 2

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lBD;)Lcom/instagram/common/session/UserSession;
    .locals 2

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lBD;)LX/PT1;
    .locals 3

    iget-object p0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast p0, LX/BXD;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/PT1;

    invoke-direct {v0, v1, p0, v2}, LX/PT1;-><init>(Landroid/os/Bundle;LX/00a;LX/AHT;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lBD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRs;

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7Bs;

    invoke-direct {v0, v1}, LX/7Bs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v3, LX/jA3;

    iget-object v2, v3, LX/jA3;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x3c

    new-instance v0, LX/lBD;

    invoke-direct {v0, v3, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->GhB(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/jA3;

    iget-object v0, v0, LX/jA3;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDevice$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/device/FeatureDeviceApi;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v3, LX/jA2;

    iget-object v2, v3, LX/jA2;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x3a

    new-instance v0, LX/lBD;

    invoke-direct {v0, v3, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->GhB(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/jA2;

    iget-object v0, v0, LX/jA2;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCore$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreApi;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v3, LX/jA1;

    iget-object v2, v3, LX/jA1;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x38

    new-instance v0, LX/lBD;

    invoke-direct {v0, v3, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->GhB(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/jA1;

    iget-object v0, v0, LX/jA1;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatar$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/FeatureCodecAvatarApi;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v3, LX/jA0;

    iget-object v2, v3, LX/jA0;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    const/16 v1, 0x36

    new-instance v0, LX/lBD;

    invoke-direct {v0, v3, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->GhB(LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/jA0;

    iget-object v0, v0, LX/jA0;->A02:Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;

    invoke-virtual {v0}, Lxplat/wearable/comms/calling/hera/engine/base/kotlin/WarpEngineBaseImpl;->A00()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCamera$CppProxy;->createStandardApi(Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;)Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHD;

    invoke-virtual {v0}, LX/GHD;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7Bs;

    invoke-direct {v0, v1}, LX/7Bs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v2, LX/GHD;

    invoke-virtual {v2}, LX/GHD;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, v2, LX/GHD;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "tray_session_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/GHD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    new-instance v2, LX/ZZa;

    invoke-direct/range {v2 .. v8}, LX/ZZa;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRs;

    invoke-virtual {v0}, LX/QRs;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/CuU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CuU;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDI;

    iget-object v0, v0, LX/GDI;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/lBD;->A01(LX/lBD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v4, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ZpE;

    invoke-direct {v0, v4, v2, v3, v1}, LX/ZpE;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    new-instance v5, LX/YHL;

    invoke-direct {v5, v2}, LX/YHL;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    new-instance v0, LX/UIu;

    invoke-direct/range {v0 .. v5}, LX/UIu;-><init>(Landroid/os/Bundle;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/YHL;)V

    return-object v0

    :pswitch_10
    iget-object v4, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v4, LX/QS3;

    iget-object v0, v4, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ZpE;

    invoke-direct {v0, v4, v2, v3, v1}, LX/ZpE;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/lBD;->A00(LX/lBD;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    invoke-static {p0}, LX/lBD;->A01(LX/lBD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/lBD;->A01(LX/lBD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/lBD;->A00(LX/lBD;)LX/1sq;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/lBD;->A00(LX/lBD;)LX/1sq;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    new-instance v0, LX/DCp;

    invoke-direct {v0, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;-><init>(LX/1sq;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/97X;

    iget-object v0, v0, LX/97X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/react/activity/IgReactActivity;

    iget-object v1, v2, Lcom/instagram/react/activity/IgReactActivity;->A00:LX/1sq;

    invoke-static {v1}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8Nt;

    invoke-direct {v0, v1, v2}, LX/8Nt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ltv;)V

    return-object v0

    :pswitch_19
    iget-object v3, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v3, LX/DJR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileMultipleAddressesBottomsheetFragment.USER_ID"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/DJR;->A04:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/FeF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FeF;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v1, LX/FeF;->A00:Lcom/instagram/user/model/UserCache;

    goto :goto_0

    :pswitch_1a
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/lBD;->A00(LX/lBD;)LX/1sq;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/lBD;->A01(LX/lBD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/lBD;->A02(LX/lBD;)LX/PT1;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/lBD;->A02(LX/lBD;)LX/PT1;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/lBD;->A02(LX/lBD;)LX/PT1;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/lBD;->A02(LX/lBD;)LX/PT1;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/lBD;->A02(LX/lBD;)LX/PT1;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/lBD;->A02(LX/lBD;)LX/PT1;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/lBD;->A02(LX/lBD;)LX/PT1;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/lBD;->A02(LX/lBD;)LX/PT1;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v3, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v3, LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PS8;

    invoke-direct {v1, v2, v3}, LX/0hr;-><init>(Landroid/os/Bundle;LX/00a;)V

    iput-object v0, v1, LX/PS8;->A00:LX/AHT;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v2}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v1, LX/PS8;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    invoke-static {p0}, LX/lBD;->A02(LX/lBD;)LX/PT1;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/lBD;->A00(LX/lBD;)LX/1sq;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/lBD;->A01(LX/lBD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/lBD;->A00(LX/lBD;)LX/1sq;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/lBD;->A00(LX/lBD;)LX/1sq;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHd;

    invoke-virtual {v0}, LX/GHd;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/lBD;->A00(LX/lBD;)LX/1sq;

    move-result-object v0

    return-object v0

    :pswitch_2d
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2e
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/FbConnectPageActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/FbConnectPageActivity;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_2f
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_30
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/lBD;->A01(LX/lBD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/lBD;->A01(LX/lBD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLS;

    iget-object v0, v0, LX/NLS;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLS;

    iget-object v0, v0, LX/NLS;->A0H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLS;

    iget-object v1, v0, LX/NLS;->A0H:Ljava/lang/CharSequence;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLS;

    iget-object v1, v0, LX/NLS;->A0F:LX/Tti;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Tti;->A01:LX/ISH;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_37
    iget-object v3, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v3, LX/mnv;

    const-string v2, "Your device doesn\'t support credential manager"

    const/16 v0, 0x153

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EZF;

    invoke-direct {v0, v1, v2}, LX/Ht7;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, LX/mnv;->Ebi(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_38
    iget-object v3, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v3, LX/mnv;

    const-string v2, "Your device doesn\'t support credential manager"

    const-string v1, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    new-instance v0, LX/J9h;

    invoke-direct {v0, v1, v2}, LX/PZf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, LX/mnv;->Ebi(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A0S()LX/9ni;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/lBD;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
