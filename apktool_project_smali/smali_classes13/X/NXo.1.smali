.class public final LX/NXo;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorAISettingsComposableFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "creator_ai_settings_fragment_compose"

    iput-object v0, p0, LX/NXo;->A06:Ljava/lang/String;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXo;->A02:LX/Bbi;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXo;->A01:LX/Bbi;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/AsG;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXo;->A04:LX/Bbi;

    const/16 v0, 0x17

    new-instance v4, LX/lrp;

    invoke-direct {v4, p0, v0}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc1

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x189

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F7r;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x136

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x137

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NXo;->A05:LX/Bbi;

    const/16 v1, 0x15

    invoke-static {p0, v1}, LX/180;->A0n(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXo;->A00:LX/Bbi;

    new-instance v0, LX/lro;

    invoke-direct {v0, p0, v1}, LX/lro;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXo;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/NXo;)V
    .locals 7

    invoke-static {p0}, LX/AsG;->A0a(LX/NXo;)LX/F7r;

    move-result-object v6

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131d90

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131d97

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/F7r;->A08:LX/LEo;

    const-string v2, "creator_ai_deletion_progress"

    const/4 v0, 0x1

    new-instance v1, LX/N4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/N4N;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/N4N;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/N4N;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v3}, LX/834;->A0r(LX/0ev;Ljava/lang/Object;LX/LEo;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v6, v4, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void
.end method

.method public static final A01(LX/NXo;LX/QDq;Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/NXo;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NXo;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v14

    const/4 p0, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x2

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    move-object/from16 v7, p2

    invoke-static {v13, v7, v1, v6}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/54H;

    invoke-direct {v8, v3, v6}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v10, "script_type"

    const-string v5, "creator_ai_entry_point_extra"

    const-string v9, "creator_ai_creator_igid"

    const-string v2, "creator_ai_creator_fbid"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v5, LX/2H1;

    invoke-direct {v5, v4, v12}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v5}, LX/DPy;->A00(Landroid/app/Dialog;)V

    new-instance v2, LX/FDx;

    invoke-direct {v2, v4, v3}, LX/FDx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Go5;

    invoke-direct {v0, v5, v12}, LX/Go5;-><init>(LX/2H1;I)V

    invoke-virtual {v2, v14, v0, v1}, LX/FDx;->A00(LX/AHT;LX/KPu;Ljava/lang/String;)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object v0, LX/QHN;->A06:LX/QHN;

    invoke-virtual {v8, v0}, LX/54H;->A01(LX/QHN;)V

    new-instance v8, LX/NWK;

    invoke-direct {v8}, LX/NWK;-><init>()V

    new-array v10, v13, [LX/1rm;

    invoke-static {v2, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    aput-object v0, v10, p0

    invoke-static {v9, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/QHN;->A07:LX/QHN;

    invoke-virtual {v8, v0}, LX/54H;->A01(LX/QHN;)V

    new-instance v8, LX/NVw;

    invoke-direct {v8}, LX/NVw;-><init>()V

    new-array v10, v13, [LX/1rm;

    const/16 v0, 0x3f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Ps2;->A04:LX/Ps2;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    aput-object v0, v10, p0

    invoke-static {v2, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_0
    aput-object v0, v10, v12

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    aput-object v0, v10, v11

    goto/16 :goto_3

    :pswitch_4
    const-class v2, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/PYF;->A02:LX/PYF;

    invoke-static {v10, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "embodiment_image_and_audio_capture"

    goto :goto_1

    :pswitch_5
    const-class v2, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/PYF;->A02:LX/PYF;

    invoke-static {v10, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "embodiment_photo_and_audio_capture"

    goto :goto_1

    :pswitch_6
    const-class v2, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/PYF;->A03:LX/PYF;

    invoke-static {v10, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "embodiment_video_capture"

    :goto_1
    invoke-static {v4, v1, v3, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_7
    sget-object v0, LX/QHN;->A0A:LX/QHN;

    invoke-virtual {v8, v0}, LX/54H;->A01(LX/QHN;)V

    invoke-static {v9, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v8, LX/NWh;

    invoke-direct {v8}, LX/NWh;-><init>()V

    goto :goto_4

    :pswitch_8
    sget-object v0, LX/QHN;->A0B:LX/QHN;

    invoke-virtual {v8, v0}, LX/54H;->A01(LX/QHN;)V

    invoke-static {v4, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    new-instance v3, LX/NZB;

    invoke-direct {v3}, LX/NZB;-><init>()V

    invoke-static {v2, v7}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/QHN;->A0C:LX/QHN;

    invoke-virtual {v8, v0}, LX/54H;->A01(LX/QHN;)V

    invoke-static {v4, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    new-instance v3, LX/NWB;

    invoke-direct {v3}, LX/NWB;-><init>()V

    invoke-static {v2, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v9, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1rm;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :pswitch_a
    sget-object v0, LX/QHN;->A03:LX/QHN;

    invoke-virtual {v8, v0}, LX/54H;->A01(LX/QHN;)V

    new-instance v8, LX/NYO;

    invoke-direct {v8}, LX/NYO;-><init>()V

    invoke-static {v2, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v10

    :goto_3
    invoke-static {v10}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :pswitch_b
    const-string v0, "target_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "origin"

    const-string v0, "settings"

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.insights.account.creator_ai_breakout.container"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-static {v4, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_5
    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_1
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
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NXo;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6c560712

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NXo;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AsG;->A0a(LX/NXo;)LX/F7r;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F7r;->A0D:Z

    :cond_0
    const v0, 0x60385503

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4e34aba1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0xe

    new-instance v1, LX/aUO;

    invoke-direct {v1, p0, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2bf8360c

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x4dd38156    # 4.435586E8f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2d6530fa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/AsG;->A0a(LX/NXo;)LX/F7r;

    move-result-object v1

    iget-object v0, p0, LX/NXo;->A03:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/F7r;->A0n(I)V

    const v0, 0x6e63442f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/25o;

    invoke-direct/range {v1 .. v6}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
