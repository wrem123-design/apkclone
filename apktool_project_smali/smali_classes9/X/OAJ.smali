.class public final LX/OAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OAJ;->$t:I

    iput-object p1, p0, LX/OAJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLf(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/OAJ;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v12, p3

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v2, v0, LX/78Y;->A19:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    iget-object v2, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "com.bloks.www.ig_subscriptions.creator_experience.welcome_message_send"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-static {v12}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/MYd;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/H6X;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v5, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const/16 v0, 0x8b1

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    sget-object v0, LX/Xre;->A0A:LX/Xre;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v12, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "order"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/9ZB;->A06:LX/9ZB;

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v2

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v12, v2, v4}, LX/LwO;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Z)LX/2BN;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v12, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/1F3;->A10(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v5, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const/16 v0, 0x8a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v12, v2, v0}, LX/215;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    invoke-static {}, LX/459;->A00()LX/45T;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "ARGUMENT_PROFILE_GRID_CONTROL_TYPE"

    sget-object v0, LX/HMW;->A03:LX/HMW;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v0, 0x9a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "ARGUMENT_SHOW_DISMISS_ICON_IN_ACITON_BAR"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/149;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-direct {v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v5, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const/16 v0, 0x8b0

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v12, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    const-string v0, "qp"

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, LX/KOU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/H7o;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "fbid_of_incentive"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    const-string v1, "QP"

    iput-object v1, v6, LX/2BN;->A0B:Ljava/lang/String;

    invoke-static {}, LX/Fmf;->A00()LX/Li3;

    move-result-object v0

    invoke-virtual {v0, v12, v1, v2}, LX/Li3;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GXH;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-static {v12, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v3, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b22d4

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/LsQ;->A01()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/LYv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/LYv;->A00:LX/1sq;

    iput-object v4, v1, LX/LYv;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/LYv;->A01:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/LYv;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_11

    invoke-static {}, LX/LsQ;->A01()V

    invoke-static {v1}, LX/LYv;->A00(LX/LYv;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/GGg;

    invoke-direct {v0}, LX/GGg;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v3, v12}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    const-string v0, "GDPR.Fragment.Entrance"

    iput-object v0, v6, LX/2BN;->A0B:Ljava/lang/String;

    iput-boolean v5, v6, LX/2BN;->A0I:Z

    goto/16 :goto_5

    :pswitch_9
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    new-instance v0, LX/H7L;

    invoke-direct {v0}, LX/BXD;-><init>()V

    invoke-virtual {v6, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    :pswitch_a
    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/210;->A0r()V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v12}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_show_captions_toggle_description"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_surface_elevated"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v5, v5, v5}, LX/215;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;ZZZ)V

    new-instance v0, LX/H3z;

    invoke-direct {v0}, LX/H3z;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    :pswitch_b
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    const-string v2, "deep_link"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    new-instance v4, LX/DFw;

    invoke-direct {v4}, LX/DFw;-><init>()V

    invoke-static {v0, v2}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v12}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v6

    const-string v0, "BusinessObjectives"

    iput-object v0, v6, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_5

    :pswitch_c
    const/4 v2, 0x0

    invoke-static {v2, v12, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "PRODUCT_SWIPE_UP_LINK_NUDGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "QP_DEEP_LINK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v4, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v1, v0}, LX/Qei;->GK0(LX/3cd;)V

    :cond_4
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/Pwu;

    if-nez v0, :cond_5

    instance-of v0, v4, LX/BXD;

    if-eqz v0, :cond_0

    check-cast v4, LX/BXD;

    invoke-virtual {v4}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Pwu;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    const/16 v0, 0x165

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    check-cast v3, LX/Pwu;

    if-eqz v3, :cond_0

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2th;->A1v(Z)V

    const/4 v5, 0x0

    invoke-interface {v3}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    check-cast v0, LX/8hn;

    iget v1, v0, LX/8hn;->A01:F

    const/16 v0, 0x72

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v4}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :pswitch_d
    const/4 v4, 0x0

    invoke-static {v4, v12, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x66

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    iget-object v7, v8, LX/2th;->A4n:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xbe

    invoke-static {v8, v5, v7, v3, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    iget-object v8, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v3, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v7, v3, LX/Pwu;

    const/16 v0, 0x165

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_6

    instance-of v0, v8, LX/BXD;

    if-eqz v0, :cond_0

    check-cast v8, LX/BXD;

    invoke-virtual {v8}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Pwu;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    :cond_6
    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Pwu;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-interface {v3}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    check-cast v0, LX/8hn;

    iget v1, v0, LX/8hn;->A01:F

    const-string v0, "SHOPPING_PRODUCT_STICKER_NUDGE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x71

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    sget-object v7, LX/9s7;->A0A:LX/9s7;

    if-eqz v9, :cond_7

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2th;->A1v(Z)V

    move-object/from16 v18, v5

    :goto_2
    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v2

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v6}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_7
    move-object/from16 v17, v5

    goto :goto_2

    :cond_8
    const-string v10, "megaphone_main_feed"

    goto :goto_1

    :pswitch_e
    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v9

    iget-object v10, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/app/Activity;

    invoke-static {v12}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v15, 0x1

    move-object v14, v11

    invoke-interface/range {v9 .. v15}, LX/QAF;->AH5(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;Z)LX/IHW;

    move-result-object v1

    iget-boolean v0, v1, LX/IHW;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IHW;->A00:Landroid/os/Bundle;

    invoke-static {v10, v0, v12, v2}, LX/2cA;->A1P(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;Z)V

    return-void

    :pswitch_f
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/6cs;->A54:LX/6cs;

    const/4 v0, 0x1

    invoke-static {v2, v1, v12, v0}, LX/a1r;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_10
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2Rc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "saved_reply_id"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {v5}, LX/KO2;->A00(Ljava/lang/String;)LX/H8o;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_9
    sget-object v4, LX/325;->A00:LX/325;

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/325;->A02(Ljava/lang/String;Ljava/lang/String;)LX/GF9;

    move-result-object v2

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v2, v0, v12}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_11
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f136858

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133f54

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A04:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v3, v0, v12, v2, v1}, LX/Mdl;->A01(Landroid/app/Activity;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    invoke-static {v12, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v12}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_13
    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v8, 0x0

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v11, v9

    invoke-virtual/range {v2 .. v11}, LX/45T;->A07(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/DoI;

    move-result-object v0

    invoke-static {v8, v0, v1, v12}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_14
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/49X;->A00(Lcom/instagram/common/session/UserSession;)LX/49X;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/49X;->A07()V

    invoke-virtual {v0}, LX/49X;->A06()V

    const/16 v0, 0x893

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x469e8c5b

    if-eq v2, v0, :cond_d

    const v0, 0x386b5cd1

    if-eq v2, v0, :cond_c

    const v0, 0x4bbefe2e    # 2.503382E7f

    if-ne v2, v0, :cond_a

    const-string v3, "enable_status"

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const-string v3, "default"

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x469e8c5b

    if-eq v2, v0, :cond_f

    const v0, 0x386b5cd1

    if-eq v2, v0, :cond_e

    const v0, 0x4bbefe2e    # 2.503382E7f

    if-eq v2, v0, :cond_10

    const v0, 0x5c13d641

    if-ne v2, v0, :cond_0

    const-string v0, "default"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v0, "inbox_qp_creation_flow"

    invoke-static {v0}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xc6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v12, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x3757

    invoke-virtual {v1, v4, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_c
    const-string v3, "auto_response"

    goto :goto_3

    :cond_d
    const-string v3, "import"

    goto :goto_3

    :cond_e
    const-string v0, "auto_response"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v0, "inbox_qp_auto_response"

    goto :goto_4

    :cond_f
    const-string v0, "import"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v0, "inbox_qp_import"

    goto :goto_4

    :cond_10
    const-string v0, "enable_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v0, "inbox_qp_enable_status_flow"

    :goto_4
    invoke-static {v0}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xc6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v12, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v4, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :pswitch_15
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/62N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v6

    const-string v0, "QP"

    iput-object v0, v6, LX/2BN;->A0B:Ljava/lang/String;

    new-instance v0, LX/DVx;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v6, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_5
    invoke-virtual {v6}, LX/2BN;->A04()V

    return-void

    :pswitch_16
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v10, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    sget-object v11, LX/L3M;->A00:LX/6fl;

    const/4 v15, 0x0

    const-string v14, "feed_qp"

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/ZPk;->A0A(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ads_data_preferences_notice"

    invoke-static {v1, v2, v12, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    :goto_6
    invoke-virtual {v0, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_11
    invoke-virtual {v1, v3}, LX/LYv;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_18
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/McE;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_19
    const/4 v5, 0x0

    invoke-static {v5, v12, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/16 v0, 0x28

    new-instance v2, LX/24T;

    invoke-direct {v2, v12, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Nfz;

    invoke-virtual {v12, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nfz;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    const/16 v0, 0x27d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v0, LX/Hia;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Hia;

    sget-object v10, LX/9Ir;->A00:LX/9Ir;

    iget-object v11, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-nez v13, :cond_12

    sget-object v13, LX/Hia;->A0X:LX/Hia;

    :cond_12
    const/16 v0, 0x263

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v10 .. v15}, LX/9Ir;->A0R(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Hia;Ljava/lang/String;Z)V

    return-void

    :cond_13
    iget-object v11, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/Fragment;

    invoke-static {v12}, LX/45B;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v10, LX/9Ir;->A00:LX/9Ir;

    sget-object v13, LX/Hia;->A0X:LX/Hia;

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v15}, LX/9Ir;->A0R(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Hia;Ljava/lang/String;Z)V

    return-void

    :cond_14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_15

    iput-object v2, v4, LX/Nfz;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v4, LX/Nfz;->A00:Landroidx/fragment/app/Fragment;

    const-string v1, "product_tagging_dialog"

    const-string v0, "qp_product_shopping_dialog"

    invoke-static {v2, v12, v1, v0, v15}, LX/9Ir;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    invoke-static {v12, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "message_only"

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810c8e00154d69L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x80

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "on"

    const-string v0, "push"

    invoke-static {v12, v3, v2, v0, v4}, LX/9r2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_16
    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3gj;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_1b
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x192

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v12, v4, v0}, LX/215;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v2, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :pswitch_1c
    invoke-static {v12, v3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x586

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {v2, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v12, v4, v0}, LX/215;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v2, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :pswitch_1d
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v12}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v0, "com.instagram.appointment.messaging_guidance.appt_messaging_hub.MessagingHubScreen"

    invoke-static {v0, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-static {v2, v0}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v1, v3, v12, v4, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v2, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :pswitch_1e
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "Missing entrypoint query param in wa_linking_qp_upsell deeplink"

    invoke-static {v12, v2, v0, v1}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_17
    iget-object v2, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v0, 0x1c001

    invoke-static {v12, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/Pfh;

    invoke-direct/range {v1 .. v7}, LX/Pfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_1f
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const-string v0, "UpdateProfilePictureBottomSheetFragment"

    iput-object v0, v2, LX/78Y;->A0h:Ljava/lang/String;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    const-string v1, "ig_edit_profile"

    const/4 v0, 0x1

    invoke-static {v2, v12, v1, v0, v0}, LX/GeB;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/Bj5;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :pswitch_20
    invoke-static {v12, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "media_id"

    invoke-static {v3, v4, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "coupon_offer_id"

    invoke-static {v3, v4, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "is_cta_ctwa_aymt"

    invoke-static {v3, v4, v0, v2}, LX/1F3;->A10(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const/16 v0, 0xe8

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/1F3;->A10(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/1F3;->A10(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "entry_point"

    invoke-static {v3, v4, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "aymt_channel"

    invoke-static {v3, v4, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "aymt_name"

    invoke-static {v3, v4, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "dummy_param_random_uuid"

    invoke-static {v3, v4, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2}, LX/1F3;->A10(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "referral_code"

    invoke-static {v3, v4, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v2, LX/1Bu;->A02:LX/1Bu;

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v12}, LX/1Bu;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_21
    const/16 v0, 0x651

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qb;->A03(Landroid/content/Intent;)V

    return-void

    :pswitch_22
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/210;->A0r()V

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    const-string v2, "megaphone"

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "edit_profile_entry"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-direct {v2}, LX/BXD;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v12}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_23
    const-string v0, "OPEN_EPP_VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qb;->A03(Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v5, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "megaphone"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v4, v0, v2}, LX/203;->A1C(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xc

    goto/16 :goto_c

    :pswitch_25
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v4, "entry_point"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_7
    invoke-static {}, LX/210;->A0r()V

    invoke-static {v4, v2}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "edit_profile_entry"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x209

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v2, "megaphone"

    goto :goto_7

    :pswitch_26
    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_1a

    move-object v0, v4

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/95x;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/95x;->A01:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1, v0}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    :goto_8
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v0, LX/HNt;->A09:LX/HNt;

    invoke-static {v1, v0, v2}, LX/ZDn;->A00(Landroid/graphics/RectF;LX/HNt;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "nametag"

    invoke-static {v1, v2, v12, v3, v0}, LX/215;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v4, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :cond_19
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_27
    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v2

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1b

    iget-object v0, v3, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bru()LX/1Xr;

    move-result-object v2

    sget-object v0, LX/1Xr;->A04:LX/1Xr;

    if-ne v2, v0, :cond_1b

    const/4 v2, 0x1

    invoke-static {v12}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "is_interstitial"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/DhI;

    invoke-direct {v2}, LX/DhI;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v2, v0, v12}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_1b
    new-instance v7, LX/LZa;

    invoke-direct {v7, v12}, LX/LZa;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v3, :cond_1c

    iget-object v0, v3, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/LZa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "multiple_accounts/unlink_from_main_accounts/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "main_account_ids"

    invoke-static {v2, v0, v4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v0, 0xf5

    invoke-static {v2, v0}, LX/2ub;->A05(LX/Tky;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/66E;->A00(LX/1sq;Ljava/lang/String;)LX/66F;

    move-result-object v0

    invoke-virtual {v0}, LX/66F;->A01()V

    :cond_1c
    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v12}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/2BN;->A0H(Ljava/lang/String;I)V

    return-void

    :pswitch_28
    invoke-static {v12, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "IGPC_BLOCKING_INTERSTITIAL"

    invoke-static {v2, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1d
    iget-object v3, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v0, 0x3

    new-instance v2, LX/Olt;

    invoke-direct {v2, v0, v3, v12}, LX/Olt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v12, v4, v0}, LX/KED;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "linking_flow_initiated"

    invoke-static {v12, v0, v4}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12, v2}, LX/MPl;->A00(Landroid/app/Activity;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/GFq;->A03(Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v0, ""

    goto :goto_9

    :pswitch_29
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v12, v0}, LX/2cA;->A2n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :pswitch_2a
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/H4l;

    invoke-direct {v2}, LX/H4l;-><init>()V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v12}, LX/210;->A10(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_2b
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v2, "quick_promotion"

    const/4 v3, 0x1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "event_source"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-static {v12}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f130403

    invoke-static {v4, v1, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-virtual {v2, v4, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_2c
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x57

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-static {v3, v12, v2, v0}, LX/McE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2d
    const/4 v4, 0x0

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/16 v1, 0xb

    new-instance v0, LX/Olr;

    invoke-direct {v0, v1}, LX/Olr;-><init>(I)V

    invoke-static {v2, v12, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v3

    const-class v2, LX/KKJ;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v12, v4}, LX/3rq;->A01(LX/1G1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "ig_fb_reauth"

    invoke-virtual {v3, v0, v1, v1}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2e
    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_2f
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/DY2;

    invoke-direct {v4}, LX/DY2;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "trigger"

    invoke-static {v3, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v3, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0, v12}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_30
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/210;->A0r()V

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    const-string v0, "megaphone"

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "show_public_contacts_toggle"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_is_mv4b_verified"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/DkA;

    invoke-direct {v2}, LX/DkA;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v12}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_31
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    const-string v0, "quick_promotion"

    invoke-virtual {v2, v0}, LX/45T;->A04(Ljava/lang/String;)LX/79o;

    move-result-object v2

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v12}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_32
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x88b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v12, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    return-void

    :pswitch_33
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v1, v12, v0}, LX/1Bu;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_34
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1f

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile_photo"

    invoke-static {v3, v1, v12, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "usecase"

    const-string v0, "ecm_filtered_content_management"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.bloks.prcx.identity.selection"

    invoke-static {v0, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v2, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v12}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_36
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v12, v0}, LX/LxI;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :pswitch_37
    invoke-static {v12, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "scrollToVideo"

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "scroll_to_video_chat"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x40e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v12, v3, v0}, LX/215;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v2, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :pswitch_38
    sget-object v0, LX/L0p;->A00:LX/LVl;

    invoke-virtual {v0}, LX/LVl;->A00()V

    iget-object v5, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "interstitial"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v4, v0, v2}, LX/203;->A1C(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_b

    :pswitch_39
    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "sync_contacts_action_handler"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v11

    iget-object v10, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    new-instance v9, LX/Mbg;

    move-object v14, v13

    invoke-direct/range {v9 .. v14}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    sget-object v1, LX/Hhd;->A0J:LX/Hhd;

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0, v2, v2}, LX/Mbg;->A04(LX/Hhd;ZZZ)V

    return-void

    :pswitch_3a
    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v12}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/MGa;->A00()LX/31S;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DJU;

    invoke-direct {v0}, LX/DJU;-><init>()V

    invoke-static {v1, v0, v2}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :pswitch_3b
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x13e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v12}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f135a46

    invoke-static {v1, v2, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    goto/16 :goto_d

    :pswitch_3c
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    sget-object v0, LX/HNg;->A04:LX/HNg;

    invoke-static {v2, v1, v12, v0, v1}, LX/2cA;->A2U(Landroidx/fragment/app/FragmentActivity;LX/MAC;Lcom/instagram/common/session/UserSession;LX/HNg;Ljava/util/List;)V

    return-void

    :pswitch_3d
    iget-object v5, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1F3;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "megaphone"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_page_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v4, v0, v2}, LX/203;->A1C(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v0, 0xc

    goto :goto_c

    :pswitch_3e
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v2

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3, v2}, LX/1F3;->A0t(Landroid/content/Context;Landroid/net/Uri;LX/7bz;)V

    return-void

    :pswitch_3f
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/L0p;->A00:LX/LVl;

    invoke-virtual {v0}, LX/LVl;->A00()V

    iget-object v5, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/1F3;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "from"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, "megaphone"

    :cond_20
    invoke-static {v6, v0}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "business"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "business_account_flow"

    if-eqz v0, :cond_21

    sget-object v0, LX/623;->A04:LX/623;

    :goto_a
    iget v0, v0, LX/623;->A00:I

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "intro_entry_position"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_b
    const/16 v0, 0xb

    :goto_c
    invoke-static {v4, v5, v0}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :cond_21
    const-string v0, "creator"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/623;->A05:LX/623;

    goto :goto_a

    :cond_22
    sget-object v0, LX/623;->A08:LX/623;

    goto :goto_a

    :cond_23
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_40
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v3}, LX/Mcr;->A01(Landroid/net/Uri;)LX/MeG;

    move-result-object v1

    invoke-static {v3, v1, v12}, LX/Mcr;->A00(Landroid/net/Uri;LX/MeG;Lcom/instagram/common/session/UserSession;)LX/Lg3;

    move-result-object v0

    iget-object v0, v0, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v1, v2, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_41
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v2

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3, v2}, LX/1F3;->A0t(Landroid/content/Context;Landroid/net/Uri;LX/7bz;)V

    return-void

    :pswitch_42
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DEEPLINK_QP"

    invoke-static {v1, v2, v12, v0}, LX/2cA;->A26(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_43
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "target_user_id"

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "referer_type"

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v3, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v12}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f13025a

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v0, "account_transparency_bloks"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_44
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x11e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v0, v1, LX/OAJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v12}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13028d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    :goto_d
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-virtual {v4, v3, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_45
    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/NMz;

    invoke-direct {v6}, LX/NMz;-><init>()V

    iget-object v5, v1, LX/OAJ;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v3, LX/MbJ;

    invoke-direct {v3, v12, v6}, LX/MbJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    new-instance v1, LX/MvE;

    invoke-direct {v1, v0, v5, v6, v12}, LX/MvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MuG;->A00:LX/MuG;

    invoke-static {v0, v1, v12, v2, v4}, LX/LsM;->A01(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    const-string v2, ""

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A04:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A02:LX/HqX;

    invoke-static {v0, v1, v3, v2}, LX/MbJ;->A02(LX/0wq;LX/0ww;LX/MbJ;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_17
        :pswitch_41
        :pswitch_16
        :pswitch_40
        :pswitch_3f
        :pswitch_b
        :pswitch_3e
        :pswitch_3d
        :pswitch_a
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_15
        :pswitch_38
        :pswitch_9
        :pswitch_37
        :pswitch_14
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_13
        :pswitch_30
        :pswitch_2f
        :pswitch_12
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_11
        :pswitch_2a
        :pswitch_8
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_4
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_1f
        :pswitch_1e
        :pswitch_e
        :pswitch_2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_18
    .end packed-switch
.end method
