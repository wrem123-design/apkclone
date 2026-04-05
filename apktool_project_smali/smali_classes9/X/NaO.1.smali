.class public final LX/NaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserOptionsBottomSheetOverflowHelper"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:Landroidx/loader/app/LoaderManager;

.field public A05:LX/BXD;

.field public A06:LX/AHT;

.field public A07:LX/2gh;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Qeo;

.field public A0A:LX/Qek;

.field public A0B:LX/95i;

.field public A0C:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A0D:LX/2H1;

.field public A0E:LX/Pvb;

.field public A0F:LX/Le5;

.field public A0G:Lcom/instagram/user/model/User;

.field public A0H:LX/Pwx;

.field public A0I:LX/Pyy;

.field public A0J:LX/PsA;

.field public A0K:LX/nko;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;


# direct methods
.method public static final A00(LX/NaO;Ljava/lang/String;)V
    .locals 8

    sget-object v2, LX/9GR;->A00:LX/9GR;

    iget-object v4, p0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NaO;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v1, p0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const-string p0, "more_menu"

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, LX/9GR;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/NaO;Z)V
    .locals 7

    iget-object v3, p0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/NaO;->A06:LX/AHT;

    iget-object v0, p0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/XQ6;->A1I:LX/XQ6;

    sget-object v5, LX/XPf;->A0w:LX/XPf;

    invoke-static/range {v1 .. v6}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    iget-object v0, p0, LX/NaO;->A0K:LX/nko;

    invoke-virtual {v2, v0}, LX/eNp;->A08(LX/nko;)V

    const-string v1, "shopping_session_id"

    iget-object v0, p0, LX/NaO;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v1, "profile_block"

    :goto_0
    const-string v0, "nua_action"

    invoke-virtual {v2, v0, v1}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NaO;->A09:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "profile_media_attribution"

    invoke-virtual {v2, v0, v1}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "starting_clips_media_id"

    iget-object v0, p0, LX/NaO;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "starting_clips_ranking_info_token"

    iget-object v0, p0, LX/NaO;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static final A02(LX/NaO;)Z
    .locals 4

    iget-object v3, p0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/80H;

    invoke-direct {v2, v3}, LX/80H;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/NaO;->A09:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/80H;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/80H;

    invoke-direct {v0, v3}, LX/80H;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/80H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080000112e71L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/JSk;Z)V
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v6, p0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v6, v13}, LX/NaO;->A01(LX/NaO;Z)V

    return-void

    :pswitch_1
    iget-object v9, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/NaO;->A06:LX/AHT;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    const v0, -0x2d36fff3

    invoke-static {v0}, LX/011;->A0a(I)V

    const/4 v11, 0x0

    const-string v12, "profile_overflow_menu"

    invoke-static/range {v7 .. v12}, LX/KT7;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iget-object v4, v6, LX/NaO;->A01:Landroid/content/Context;

    const v0, 0x7f1337d7

    invoke-static {v4, v1, v0}, LX/149;->A0I(Landroid/content/Context;LX/78Y;I)LX/78c;

    move-result-object v3

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    iget-object v0, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/NaO;->A0H:LX/Pwx;

    invoke-virtual {v2, v9, v0, v1, v12}, LX/45T;->A09(Lcom/instagram/common/session/UserSession;LX/Pwx;Ljava/lang/String;Ljava/lang/String;)LX/Dp4;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :pswitch_2
    iget-object v0, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v6, LX/NaO;->A05:LX/BXD;

    iget-object v1, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.instagram.branded_content.wishlists.creator_lists_selector_bottom_sheet"

    invoke-static {v1, v0, v3}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v6, v0}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :pswitch_3
    const-string v0, "manage_notifications"

    invoke-static {v6, v0}, LX/NaO;->A00(LX/NaO;Ljava/lang/String;)V

    iget-object v8, v6, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v7 .. v13}, LX/459;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v2, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Nja;

    invoke-direct {v0, v6}, LX/Nja;-><init>(LX/NaO;)V

    invoke-static {v2, v0, v1}, LX/OBe;->A04(Lcom/instagram/common/session/UserSession;LX/Pvz;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "tap_share_this_profile"

    invoke-static {v6, v0}, LX/NaO;->A00(LX/NaO;Ljava/lang/String;)V

    iget-object v0, v6, LX/NaO;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    iget-object v4, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    sget-object v2, LX/325;->A00:LX/325;

    sget-object v1, LX/8vg;->A1T:LX/8vg;

    iget-object v0, v6, LX/NaO;->A06:LX/AHT;

    invoke-static {v0, v3, v1, v4, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;Lcom/instagram/user/model/User;LX/325;)LX/NtH;

    move-result-object v0

    invoke-virtual {v0}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v6, LX/NaO;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    iget-object v0, v6, LX/NaO;->A0B:LX/95i;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/95i;->A0E:LX/Pul;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "more_menu"

    invoke-interface {v3, v1, v2, v0}, LX/Pul;->EAI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {v6}, LX/NaO;->A02(LX/NaO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/NaO;->A0A:LX/Qek;

    if-eqz v4, :cond_0

    iget-object v10, v6, LX/NaO;->A09:LX/Qeo;

    if-eqz v10, :cond_0

    iget-object v2, v6, LX/NaO;->A01:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/XEu;->A0A:LX/XEu;

    new-instance v6, LX/Oez;

    invoke-direct {v6, v13}, LX/Oez;-><init>(I)V

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/aJS;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/XEu;LX/nln;Ljava/lang/String;LX/Bbi;)LX/edw;

    move-result-object v8

    invoke-static {v3, v10}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v9

    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v14

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v8 .. v14}, LX/edw;->A0Q(LX/9y1;LX/Qeo;LX/6Aa;LX/67f;Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v8, v7}, LX/edw;->A0R(LX/6Aa;)V

    return-void

    :pswitch_8
    invoke-virtual {v8, v7}, LX/edw;->A0S(LX/6Aa;)V

    return-void

    :pswitch_9
    invoke-virtual {v8}, LX/edw;->A0M()V

    return-void

    :pswitch_a
    invoke-virtual {v8}, LX/edw;->A0N()V

    return-void

    :pswitch_b
    invoke-virtual {v8}, LX/edw;->A0L()V

    return-void

    :pswitch_c
    iget-object v1, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BWD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BWD()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A07:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/2cA;->A2j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/mediakit/config/MediaKitConfig;)V

    :cond_0
    return-void

    :pswitch_d
    iget-object v13, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    iget-object v0, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    sget-object v7, LX/Mek;->A00:LX/Mek;

    iget-object v0, v6, LX/NaO;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v9

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v10

    iget-object v12, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/NaO;->A0N:Ljava/lang/String;

    iget-object v15, v6, LX/NaO;->A0O:Ljava/lang/String;

    invoke-virtual/range {v7 .. v15}, LX/Mek;->A0X(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string v0, "copy_profile_url"

    invoke-static {v6, v0}, LX/NaO;->A00(LX/NaO;Ljava/lang/String;)V

    sget-object v1, LX/Mek;->A00:LX/Mek;

    iget-object v2, v6, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/NaO;->A05:LX/BXD;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    iget-object v8, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    iget-object v5, v6, LX/NaO;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v7, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/NaO;->A0N:Ljava/lang/String;

    iget-object v12, v6, LX/NaO;->A0O:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v10, "profile_action_sheet"

    move-object v9, v3

    invoke-virtual/range {v1 .. v13}, LX/Mek;->A0S(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    const-string v0, "remove_follower"

    invoke-static {v6, v0}, LX/NaO;->A00(LX/NaO;Ljava/lang/String;)V

    iget-object v2, v6, LX/NaO;->A07:LX/2gh;

    iget-object v4, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "remove_follower_dialog_impression"

    invoke-static {v2, v0, v1}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/NaO;->A00:Landroid/content/Context;

    iget-object v7, v6, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/NaO;->A06:LX/AHT;

    iget-object v1, v6, LX/NaO;->A05:LX/BXD;

    new-instance v0, LX/Ohu;

    invoke-direct {v0, v6, v13}, LX/Ohu;-><init>(Ljava/lang/Object;I)V

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v0

    move-object v13, v4

    invoke-static/range {v7 .. v13}, LX/Lw7;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_10
    iget-object v8, v6, LX/NaO;->A0F:LX/Le5;

    iget-object v10, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    iget-object v9, v6, LX/NaO;->A0E:LX/Pvb;

    const/4 v12, 0x1

    const-string v11, "profile"

    invoke-virtual/range {v8 .. v13}, LX/Le5;->A01(LX/Pvb;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v5, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v0}, LX/LwZ;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/NUX;

    invoke-direct {v2}, LX/NUX;-><init>()V

    invoke-static {v5}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v5}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_12
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4, v0}, LX/LwZ;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const v1, 0x7f136b5e

    iget-object v0, v6, LX/NaO;->A05:LX/BXD;

    invoke-static {v0, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v0, "com.bloks.www.ig.bloks.your_shared_activity.entry"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    if-nez p2, :cond_2

    iget-object v0, v6, LX/NaO;->A01:Landroid/content/Context;

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v0

    const-string v3, "click"

    sget-object v2, LX/494;->A00:LX/494;

    iget-object v11, v6, LX/NaO;->A07:LX/2gh;

    if-eqz v0, :cond_1

    const-string v0, "unrestrict_option"

    invoke-virtual {v2, v11, v3, v0, v1}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/NaO;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v2, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/NaO;->A06:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/Okg;

    invoke-direct {v0, v1, v6, v13}, LX/Okg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/2cA;->A1e(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "restrict_option"

    invoke-virtual {v2, v11, v3, v0, v1}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/MIm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v12, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/NaO;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/NaO;->A06:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/HOT;->A0E:LX/HOT;

    iget-object v3, v6, LX/NaO;->A0M:Ljava/lang/String;

    new-instance v2, LX/Okr;

    invoke-direct {v2, v1, v6, v13}, LX/Okr;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Okl;

    invoke-direct {v0, v6, v1}, LX/Okl;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v10, v9

    move-object v13, v4

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v7 .. v18}, LX/MIm;->A01(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyp;LX/HOT;LX/Psc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "business_owner_igid"

    iget-object v2, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Ch9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "delivery_method"

    const-string v0, "profile"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const-string v0, "mlex_survey"

    const/4 v1, 0x0

    invoke-static {v1, v0, v3, v1, v1}, LX/aIc;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :pswitch_15
    const-string v0, "about_this_account"

    invoke-static {v6, v0}, LX/NaO;->A00(LX/NaO;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referer_type"

    const-string v0, "ProfileMore"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    iget-object v1, v6, LX/NaO;->A00:Landroid/content/Context;

    const v0, 0x7f13025b

    invoke-static {v1, v5, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-string v0, "account_transparency_bloks"

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    if-nez p2, :cond_2

    iget-object v0, v6, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    invoke-virtual {v1, v0, v5}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_2
    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "bloks"

    invoke-static {v1, v2, v4, v3, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v7, v6, LX/NaO;->A00:Landroid/content/Context;

    iget-object v9, v6, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/NaO;->A06:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, LX/NaO;->A0M:Ljava/lang/String;

    iget-object v10, v6, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    iget-object v11, v6, LX/NaO;->A0I:LX/Pyy;

    invoke-static {v10}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, LX/NaO;->A0N:Ljava/lang/String;

    iget-object v0, v6, LX/NaO;->A0O:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/2cA;->A1c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_1
        :pswitch_13
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_2
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserOptionsDialog"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
