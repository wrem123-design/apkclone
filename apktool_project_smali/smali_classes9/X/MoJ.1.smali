.class public final LX/MoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/MoJ;->$t:I

    .line 268435458
    iput-object p3, p0, LX/MoJ;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/MoJ;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/9Tg;LX/7Dl;I)V
    .locals 1

    iput p3, p0, LX/MoJ;->$t:I

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/MoJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/MoJ;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/MoJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/MoJ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;
    .locals 1

    new-instance v0, LX/MoJ;

    invoke-direct {v0, p2, p0, p1}, LX/MoJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/MoJ;

    invoke-direct {v0, p1, p2, p3}, LX/MoJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/MoJ;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x6fd20015

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/B3t;

    invoke-virtual {v4}, LX/7v9;->A0F()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget-object v2, v4, LX/B3t;->A0A:LX/LX6;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v3, v1}, LX/LX6;->A00(IZ)V

    :cond_0
    const v1, 0xbba6e79

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    :cond_1
    return-void

    :pswitch_0
    const v0, -0xef8989e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/B3t;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/B3t;->A0A:LX/LX6;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hhd;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/LX6;->A00:LX/36W;

    iget-object v1, v1, LX/36W;->A07:LX/Pzp;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/Pzp;->ESt(LX/Hhd;)V

    :cond_2
    const v1, 0x11a064b9

    goto :goto_0

    :pswitch_1
    const v0, 0x2804723e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/CHR;

    iput-boolean v3, v1, LX/CHR;->A04:Z

    iget-object v1, v1, LX/CHR;->A01:LX/LJy;

    iget-object v4, v1, LX/LJy;->A00:LX/DqV;

    iget-object v2, v4, LX/DqV;->A02:Ljava/util/Set;

    iget-object v1, v1, LX/LJy;->A01:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, v4, LX/DqV;->A00:LX/GCK;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v2, v4, LX/DqV;->A01:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v3, v1}, LX/GCK;->A00(Z)V

    :cond_5
    const v1, 0xd174b16

    goto :goto_0

    :cond_6
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    const v0, 0x59e7b798

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "https://ig.me/u/%s?extra=subscribe"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v6, v3}, LX/GyK;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    :goto_2
    const v1, 0x2cfae15f

    goto/16 :goto_0

    :cond_7
    iget-object v2, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1343a1

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_2

    :pswitch_3
    const v0, 0x23ac4ada

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ft8;

    iget-object v4, v2, LX/Ft8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v8

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v5, v2, LX/Ft8;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/Ft8;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pt7;

    iget-object v6, v1, LX/Pt7;->A02:Ljava/lang/String;

    invoke-virtual {v8, v5, v3, v6, v7}, LX/1Ve;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, 0xa

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Static"

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const/4 v5, 0x0

    iget-object v3, v2, LX/Ft8;->A00:Landroid/content/Context;

    const v1, 0x7f135987

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    iget-object v1, v2, LX/Ft8;->A04:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v1, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v1, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v3, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    const-string v1, "feed_contextual_fan_club"

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    iget-object v1, v2, LX/Ft8;->A02:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const/16 v1, 0x12

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v2, LX/Ft8;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "contextual_feed"

    invoke-static {v2, v3, v4, v1}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    const v1, -0x7d7d72d

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_4
    const v0, 0x77451249

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Msm;

    iget-object v2, v4, LX/Msm;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v6

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    iget-object v10, v4, LX/Msm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v1}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x0

    const/16 v1, 0x98

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810246003b0886L    # 3.02768125200088E-306

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v23

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    xor-int/lit8 v16, v23, 0x1

    new-instance v8, LX/OmK;

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v23}, LX/OmK;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Z)V

    const-string v15, "qr_code"

    move-object v12, v11

    invoke-static/range {v5 .. v16}, LX/Mek;->A04(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7dd0e2df

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x586d3c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/LVi;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v2}, LX/LVi;->A00(LX/mQj;LX/LVi;)V

    const v1, 0x36b24521

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x793f1432

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/LVi;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v2}, LX/LVi;->A00(LX/mQj;LX/LVi;)V

    const v1, 0x4735dce3

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x62a52699

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/LVi;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v2}, LX/LVi;->A00(LX/mQj;LX/LVi;)V

    const v1, 0x70715af5

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x759c89c4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/LVi;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v2}, LX/LVi;->A00(LX/mQj;LX/LVi;)V

    const v1, -0x2b8df670

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x2f8ed57c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LWq;

    iget-object v3, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/4 v15, 0x0

    iget-object v5, v2, LX/LWq;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v5}, LX/203;->A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;

    move-result-object v4

    iget-object v2, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v2, :cond_f

    const-string v1, "instagram_map_location_detail_tap_direct_share"

    invoke-static {v2, v4, v3, v1}, LX/1F3;->A1K(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.discovery.mediamap.fragment.intf.LocationDetailDelegate"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/CNT;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/CNT;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v9, v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Msm;

    if-nez v9, :cond_a

    const-string v12, "secondaryBottomSheetController"

    goto/16 :goto_15

    :cond_9
    move-object v8, v10

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v1

    sub-int/2addr v14, v1

    invoke-static {v3}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, LX/Msm;->A00:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v10}, LX/1fC;->A0R(LX/Puy;)V

    const/4 v2, 0x2

    new-instance v1, LX/cuM;

    invoke-direct {v1, v3, v2}, LX/cuM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/1fC;->A0T(LX/mwj;)V

    if-eqz v8, :cond_c

    iget-object v5, v9, LX/Msm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    new-instance v1, LX/EYs;

    move-object v10, v1

    move-object v11, v4

    move-object v12, v5

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, LX/EYs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v3, v2, v1, v5, v8}, LX/Nyn;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_b
    :goto_5
    const v1, 0x3be0216a

    goto/16 :goto_0

    :cond_c
    sget-object v5, LX/325;->A00:LX/325;

    iget-object v3, v9, LX/Msm;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/8vg;->A26:LX/8vg;

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v5, v1, v3, v2}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v3

    iget-object v2, v3, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v1, 0x56

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/NtH;->A09(Ljava/lang/String;)V

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/16 v16, 0x11

    new-instance v9, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v11, v10

    move-object v12, v10

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    invoke-direct/range {v9 .. v33}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v3, v9}, LX/NtH;->A07(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-static {v4, v3}, LX/205;->A1J(LX/1fC;LX/NtH;)V

    goto :goto_5

    :pswitch_a
    const v0, -0x25f1a509

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LWq;

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v2, v1}, LX/LWq;->A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const v1, -0x686888ed

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x7609f5db

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LWq;

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v2, v1}, LX/LWq;->A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const v1, -0x16e23a33

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x3f9beb3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LWq;

    iget-object v9, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const/4 v8, 0x0

    iget-object v4, v2, LX/LWq;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v4}, LX/203;->A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v2, :cond_f

    const-string v1, "instagram_map_location_detail_tap_directions"

    invoke-static {v2, v3, v9, v1}, LX/1F3;->A1K(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mDirectionsBottomSheetController:LX/IL1;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v5, :cond_e

    iget-object v1, v7, LX/IL1;->A02:LX/MGz;

    iget-object v2, v1, LX/MGz;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "LocationDetailBottomSheetHelper"

    new-instance v4, LX/416;

    invoke-direct {v4, v6, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v1, LX/NpS;

    invoke-direct {v1, v2}, LX/NpS;-><init>(I)V

    iput-object v1, v4, LX/416;->A03:LX/Qfi;

    const v3, 0x7f135681

    const/16 v2, 0x15

    new-instance v1, LX/MoN;

    invoke-direct {v1, v2, v6, v7, v9}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    iget-object v1, v5, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5, v8}, LX/MGz;->A00(Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/416;->A07(Ljava/lang/String;)V

    const v3, 0x7f131ca7

    const/16 v2, 0x16

    new-instance v1, LX/MoN;

    invoke-direct {v1, v2, v6, v7, v5}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_d
    new-instance v1, LX/Mdi;

    invoke-direct {v1, v4}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v1, v6}, LX/Mdi;->A05(Landroid/app/Activity;)V

    :cond_e
    const v1, 0x5b84c5e8

    goto/16 :goto_0

    :cond_f
    const-string v12, "query"

    goto/16 :goto_15

    :pswitch_d
    const v0, -0x3b8fe245

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Por;

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/MHk;

    iget-object v2, v1, LX/MHk;->A02:Ljava/lang/String;

    if-eqz v2, :cond_12

    sget-object v1, LX/HfD;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HfD;

    if-nez v1, :cond_10

    sget-object v1, LX/HfD;->A0A:LX/HfD;

    :cond_10
    invoke-interface {v3, v1}, LX/Por;->FPb(LX/HfD;)V

    const v1, 0x558b17

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x54aacc38

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Por;

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/MHk;

    iget-object v2, v1, LX/MHk;->A02:Ljava/lang/String;

    if-eqz v2, :cond_12

    sget-object v1, LX/HfD;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HfD;

    if-nez v1, :cond_11

    sget-object v1, LX/HfD;->A0A:LX/HfD;

    :cond_11
    invoke-interface {v3, v1}, LX/Por;->FPb(LX/HfD;)V

    const v1, -0x363d615

    goto/16 :goto_0

    :cond_12
    const-string v12, "typeStr"

    goto/16 :goto_15

    :pswitch_f
    const v0, -0x41acc8a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/EMT;

    iget-object v2, v4, LX/EMT;->A03:LX/LFB;

    if-eqz v2, :cond_13

    iget-object v3, v2, LX/LFB;->A00:LX/DMf;

    sget v2, LX/DMf;->A0U:I

    iget-object v2, v3, LX/DMf;->A0P:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ds6;

    iget-object v2, v2, LX/Ds6;->A02:LX/GpZ;

    iget-object v3, v2, LX/GpZ;->A03:LX/LEo;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_13
    iget-object v3, v4, LX/EMT;->A04:LX/3tO;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/EMT;->A00(LX/EMT;Ljava/lang/String;)LX/8Ss;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    const v1, -0x7c8be5d7

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x6b7552cf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/EMT;

    iget-object v3, v4, LX/EMT;->A03:LX/LFB;

    if-eqz v3, :cond_14

    iget-object v2, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v3, v3, LX/LFB;->A00:LX/DMf;

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/DMf;->A04(LX/DMf;Ljava/lang/String;)V

    :cond_14
    iget-object v3, v4, LX/EMT;->A04:LX/3tO;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/EMT;->A00(LX/EMT;Ljava/lang/String;)LX/8Ss;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    const v1, -0x6ec33c02

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x739bc80b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/ECh;

    iget-object v7, v5, LX/ECh;->A07:LX/3tO;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Plx;

    check-cast v1, LX/CHg;

    iget-object v3, v1, LX/CHg;->A00:LX/C4z;

    iget-object v6, v3, LX/C4z;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/ECh;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    new-instance v1, LX/8Sq;

    invoke-direct {v1, v6, v2, v4}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/8Ss;

    invoke-direct {v2, v1}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v1}, LX/3tO;->A02(LX/8Ss;Ljava/lang/Integer;)V

    iget-object v7, v3, LX/C4z;->A00:Ljava/lang/String;

    const-string v1, "follow_requests"

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "friending_center"

    const/4 v8, 0x0

    if-eqz v1, :cond_15

    iget-object v1, v5, LX/ECh;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v5, LX/ECh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v6, v1}, LX/2cA;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    :goto_6
    const v1, -0x426efae3

    goto/16 :goto_0

    :cond_15
    const-string v1, "from_your_school"

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/ECh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/ECh;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "school_tab"

    invoke-static {v2, v4, v3, v1}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    iget-object v2, v5, LX/ECh;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/ECh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v5

    iget-object v9, v3, LX/C4z;->A01:Ljava/lang/String;

    const/4 v12, 0x1

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v5 .. v12}, LX/31S;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/DMf;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    goto :goto_6

    :pswitch_12
    const v0, -0x563d5528

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v6, LX/MNB;->A00:LX/MNB;

    iget-object v5, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/DMa;

    iget-object v2, v5, LX/DMa;->A0V:LX/Bbi;

    invoke-static {v2}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v4

    iget-object v2, v5, LX/DMa;->A03:LX/HkB;

    iget-object v3, v2, LX/HkB;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/DMa;->A07:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v4, v6, v3, v2}, LX/205;->A1E(LX/1G1;LX/MNB;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/QAD;

    iget-boolean v1, v5, LX/DMa;->A09:Z

    invoke-interface {v2, v1}, LX/QAD;->E4J(I)V

    const v1, 0x36c75edc

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x6de2da9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/DMa;

    invoke-static {v6}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v5, LX/MNB;->A00:LX/MNB;

    iget-object v2, v6, LX/DMa;->A0V:LX/Bbi;

    invoke-static {v2}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v4

    iget-object v2, v6, LX/DMa;->A03:LX/HkB;

    iget-object v3, v2, LX/HkB;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/DMa;->A07:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v4, v5, v3, v2}, LX/205;->A1E(LX/1G1;LX/MNB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v2, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/QAD;

    iget-boolean v1, v6, LX/DMa;->A09:Z

    invoke-interface {v2, v1}, LX/QAD;->E4J(I)V

    const v1, 0x67d79671

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/154;->A17()V

    goto/16 :goto_17

    :pswitch_14
    const v0, 0x21afe126

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/DMa;

    iget-object v2, v4, LX/DMa;->A0V:LX/Bbi;

    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    iget-object v2, v4, LX/DMa;->A03:LX/HkB;

    iget-object v2, v2, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/KUP;->A00(LX/1sq;Ljava/lang/String;)V

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/QAD;

    invoke-interface {v1}, LX/QAD;->AtA()V

    const v1, 0xa79c3e9

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x3dff5d4e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/EFW;

    iget-object v3, v2, LX/EFW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v2, LX/EFW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/By7;

    iget-object v3, v1, LX/By7;->A00:LX/8xk;

    iget-object v2, v1, LX/By7;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/MLN;->A00(LX/8xk;Ljava/lang/String;Ljava/util/ArrayList;)LX/GL4;

    move-result-object v1

    invoke-static {v1, v4}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, 0x725a9f8b

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x3fc78514

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/MMs;

    iget-object v3, v2, LX/MMs;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    iget-object v4, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Lf1;

    iget-object v2, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/MND;

    const-string v1, "icebreaker_settings_question_item_click"

    const/4 v7, 0x0

    invoke-static {v2, v1, v7, v7}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    iget-object v2, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/IuS;

    iget-object v6, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/Lf1;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/Ls8;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v7

    invoke-virtual/range {v2 .. v8}, LX/IuS;->A00(Landroidx/fragment/app/Fragment;LX/Lf1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x27d22176

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x7ec50fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x11

    if-ne v3, v2, :cond_19

    const/16 v2, 0x31

    :cond_19
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const v1, -0x5d9e7c8b

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x38b71f81

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/AvU;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/AvU;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/CGw;

    iget-object v1, v1, LX/CGw;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x25192669

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x66362609

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/CH2;

    iput-boolean v2, v1, LX/CH2;->A03:Z

    iget-object v4, v1, LX/CH2;->A00:LX/LJn;

    iget-object v3, v4, LX/LJn;->A01:LX/Dr3;

    iget v1, v3, LX/Dr3;->A00:I

    if-eqz v2, :cond_1a

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/Dr3;->A00:I

    iget-object v2, v3, LX/Dr3;->A0D:Ljava/util/HashSet;

    iget-object v1, v4, LX/LJn;->A00:LX/LTn;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {v3}, LX/Dr3;->A01(LX/Dr3;)V

    const v1, -0x19d0f676

    goto/16 :goto_0

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    iput v1, v3, LX/Dr3;->A00:I

    iget-object v2, v3, LX/Dr3;->A0D:Ljava/util/HashSet;

    iget-object v1, v4, LX/LJn;->A00:LX/LTn;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_1a
    const v0, -0x4a607d4e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v7, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A01:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v7, v1}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v6, v1, v4, v3, v2}, LX/474;->A09(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/457;

    invoke-direct {v1, v4, v5, v2}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, -0x360bd5f3    # -2000193.6f

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x16858d4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ae6;

    iget-object v4, v5, LX/Ae6;->A03:LX/ZtZ;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A2s(Lcom/instagram/feed/media/Media;)Z

    move-result v11

    iget-object v7, v5, LX/Ae6;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/Ae6;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/Ae6;->A04:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "HAMBURGER"

    invoke-static/range {v6 .. v11}, LX/7UT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/69p;

    move-result-object v1

    invoke-virtual {v1}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v2

    iget-object v1, v5, LX/Ae6;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1, v7}, LX/210;->A10(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, -0x5ddaa7e6

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x7a9a3c18

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ae6;

    iget-object v4, v5, LX/Ae6;->A03:LX/ZtZ;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v5, LX/Ae6;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/Ae6;->A00:Landroid/content/Context;

    iget-object v4, v5, LX/Ae6;->A02:LX/1fB;

    iget-object v6, v5, LX/Ae6;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, LX/Ae6;->A04:LX/AHT;

    iget-object v7, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static/range {v2 .. v7}, LX/7UT;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1fB;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v1, 0x6a02a63

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x1d49a19d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/E6P;

    iget-object v7, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/LOE;

    iget-object v6, v2, LX/E6P;->A01:Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    iget-object v1, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/Qee;

    const/4 v5, 0x0

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/LOE;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A00:LX/Qee;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v14

    :goto_8
    iget-object v11, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/MbL;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/1uX;

    const-string v12, "serviceType"

    if-eqz v10, :cond_3a

    iget-boolean v9, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Z

    iget-object v8, v7, LX/LOE;->A00:Ljava/lang/String;

    iget-object v4, v7, LX/LOE;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v3

    const-string v1, "flow_select_partner"

    invoke-static {v3, v1}, LX/210;->A18(LX/0ww;Ljava/lang/String;)V

    iget-object v2, v11, LX/MbL;->A03:Ljava/lang/String;

    invoke-static {}, LX/263;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v11, v9}, LX/MbL;->A02(LX/0ww;LX/MbL;Z)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "service_type"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "partner_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "partner_name"

    invoke-interface {v3, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/eHM;->A01()LX/Lj0;

    move-result-object v8

    iget-object v10, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A05:Ljava/lang/String;

    if-nez v10, :cond_1c

    const-string v12, "sessionId"

    goto/16 :goto_15

    :cond_1b
    move-object v14, v5

    goto :goto_8

    :cond_1c
    iget-object v3, v7, LX/LOE;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/LOE;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/9IV;->A03(LX/LOE;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A04:Ljava/lang/String;

    if-nez v1, :cond_1d

    const-string v12, "entryPoint"

    goto/16 :goto_15

    :cond_1d
    iget-object v9, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:LX/1uX;

    if-eqz v9, :cond_3a

    move-object v11, v3

    move-object v12, v2

    move-object v15, v1

    invoke-virtual/range {v8 .. v15}, LX/Lj0;->A02(LX/1uX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v1, -0x55644eb1

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x267907a2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LER;

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/LER;->A00:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v6

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "suggest_business_fragment"

    const-string v1, "suggested_professional_user_card"

    invoke-static {v3, v7, v1, v2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    invoke-static {v6, v4, v5, v1}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    const v1, -0x380b6d27

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x38558c7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/DJz;

    iget-object v5, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/LKF;

    const-string v4, "city"

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, LX/DiF;

    if-eqz v6, :cond_46

    iget-object v9, v5, LX/LKF;->A01:Ljava/lang/String;

    iget-object v10, v5, LX/LKF;->A00:Ljava/lang/String;

    iget-object v3, v6, LX/DiF;->A00:Landroid/widget/EditText;

    if-eqz v3, :cond_1e

    iget-object v1, v6, LX/DiF;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    invoke-static {v3}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8, v11, v9}, LX/A3E;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lcom/instagram/model/business/Address;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, LX/DiF;->A04:Lcom/instagram/model/business/Address;

    invoke-static {v6}, LX/DiF;->A02(LX/DiF;)V

    :cond_1e
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/DJz;->A07:Z

    iget-object v3, v2, LX/DJz;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v3, :cond_1f

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    iget-object v1, v5, LX/LKF;->A01:Ljava/lang/String;

    invoke-virtual {v11, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "page_import_info_city_town"

    const/4 v7, 0x0

    iget-object v6, v2, LX/DJz;->A06:Ljava/lang/String;

    new-instance v4, LX/edR;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    :cond_1f
    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4893afe0    # 302463.0f

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x6e7da78a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nfp;

    invoke-virtual {v2, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O(LX/Nfp;)V

    const v1, -0x3bf7f99a    # -544.1f

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x4f613e20

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/E8L;

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cv8;

    iget-object v1, v1, LX/Cv8;->A00:LX/4Hn;

    if-eqz v1, :cond_47

    invoke-virtual {v2, v1}, LX/E8L;->A0q(LX/Qee;)V

    const v1, -0x1428d332

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x3f187ef7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/E8L;

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cv8;

    iget-object v1, v1, LX/Cv8;->A00:LX/4Hn;

    if-eqz v1, :cond_48

    invoke-virtual {v2, v1}, LX/E8L;->A0q(LX/Qee;)V

    const v1, -0xc9d1e33

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x1686c4b7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fob;

    iget-object v4, v2, LX/Fob;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Neu;

    iget-object v3, v1, LX/Neu;->A00:LX/Lf5;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_4a

    iget-object v1, v3, LX/Lf5;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/JyB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_49

    iget-object v7, v3, LX/Lf5;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/Lf5;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v9, "entryPoint"

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_1

    :cond_20
    :goto_9
    :pswitch_24
    move-object v10, v13

    :goto_a
    iget-object v2, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/J1o;

    const-string v9, "presenter"

    if-eqz v2, :cond_3d

    iget-object v1, v3, LX/Lf5;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/J1o;->A01(Ljava/lang/String;)V

    if-eqz v10, :cond_27

    invoke-static {v10}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/J1o;

    if-eqz v1, :cond_3d

    iget-object v1, v1, LX/J1o;->A08:Ljava/util/List;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Lf5;

    iget-object v1, v3, LX/Lf5;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/JyB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v6, :cond_21

    const-string v2, "complete"

    iget-object v1, v3, LX/Lf5;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_b
    const-string v1, "ARG_CHECKLIST_ITEM_COMPLETED"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v9, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/LVm;

    if-nez v9, :cond_25

    const-string v9, "businessFlowNavigationUtil"

    goto/16 :goto_16

    :cond_22
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_25
    new-instance v10, LX/DFw;

    invoke-direct {v10}, LX/DFw;-><init>()V

    const-string v13, "BusinessObjectives"

    goto :goto_a

    :pswitch_26
    iget-object v1, v3, LX/Lf5;->A00:LX/LTB;

    if-eqz v1, :cond_20

    iget-object v1, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3d

    new-instance v10, LX/DgF;

    invoke-direct {v10}, LX/371;-><init>()V

    invoke-static {v1}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v13, "BoostGuidance"

    goto :goto_a

    :pswitch_27
    new-instance v10, LX/DhG;

    invoke-direct {v10}, LX/DhG;-><init>()V

    goto :goto_a

    :pswitch_28
    iget-object v1, v3, LX/Lf5;->A00:LX/LTB;

    if-eqz v1, :cond_20

    iget-object v5, v1, LX/LTB;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3d

    new-instance v10, LX/DgG;

    invoke-direct {v10}, LX/DgG;-><init>()V

    invoke-static {v1}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "ARG_TARGET_USER_ID"

    goto :goto_c

    :pswitch_29
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/MLd;

    invoke-direct {v1, v2}, LX/MLd;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v7, "ig_pro_onboarding_checklist_step"

    invoke-virtual {v1, v7}, LX/MLd;->A01(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v2, 0x1

    new-instance v1, LX/Nac;

    invoke-direct {v1, v4, v2}, LX/Nac;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v5, v7}, LX/MOG;->A00(LX/BXD;LX/Ptf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_2a
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v2, "onboarding_checklist"

    const/4 v1, 0x0

    invoke-static {v5, v7, v2, v13, v1}, LX/2cA;->A2w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_2b
    iget-object v8, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-eqz v8, :cond_3d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1342e1

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :cond_23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1342e0

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :cond_24
    const-string v2, "onboarding_checklist_render"

    new-instance v10, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-direct {v10}, Lcom/instagram/business/fragment/SuggestBusinessFragment;-><init>()V

    invoke-static {v8}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "suggested_business_fetch_entry_point"

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_TITLE"

    invoke-virtual {v8, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_SUB_TITLE"

    :goto_c
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_2c
    new-instance v10, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {v10}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;-><init>()V

    goto/16 :goto_a

    :pswitch_2d
    new-instance v10, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    invoke-direct {v10}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "ARG_TITLE"

    invoke-virtual {v8, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_SUB_TITLE"

    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v10, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_a

    :pswitch_2e
    new-instance v10, LX/DhD;

    invoke-direct {v10}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARG_TITLE"

    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARG_SUB_TITLE"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/LEQ;

    if-nez v12, :cond_26

    const-string v9, "sessionDelegate"

    goto/16 :goto_16

    :cond_26
    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/LVm;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LEQ;Ljava/lang/String;Z)V

    :cond_27
    const v1, -0x36c2fd25

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x1870880c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/AYI;

    iget-object v8, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/lFJ;

    sget-object v4, LX/6cs;->A3m:LX/6cs;

    sget-object v6, LX/8RB;->A08:LX/8RB;

    iget-object v5, v3, LX/AYI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/GCA;->A00(Lcom/instagram/common/session/UserSession;)LX/GCk;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, LX/GCk;->A00(LX/6cs;LX/8RB;)V

    invoke-interface {v8}, LX/lFJ;->getId()Ljava/lang/String;

    invoke-interface {v8}, LX/lFJ;->BQY()LX/7TN;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_29

    invoke-interface {v1}, LX/7TN;->CB4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v4}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v1

    invoke-virtual {v1}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x63

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, LX/lFJ;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/6Po;->A05:LX/6Po;

    const/16 v1, 0x2f

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v8}, LX/lFJ;->BQY()LX/7TN;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/7TN;->CB4()Ljava/lang/String;

    move-result-object v7

    :cond_28
    const/16 v1, 0xb1

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x30

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v3, v3, LX/AYI;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "clips_camera"

    invoke-static {v3, v4, v5, v2, v1}, LX/214;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/16 v1, 0x2573

    invoke-virtual {v2, v3, v1}, LX/1p8;->A09(Landroid/app/Activity;I)V

    :goto_e
    const v1, 0x4061ec5b

    goto/16 :goto_0

    :cond_29
    const-string v1, "story_highlights_item_null_metadata"

    invoke-virtual {v2, v1}, LX/GCk;->A01(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_30
    const v0, 0x5e0765c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dy9;

    iget-object v2, v2, LX/Dy9;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nfp;

    invoke-virtual {v2, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O(LX/Nfp;)V

    const v1, -0x2a7cfd33

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x234fc3c0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/AXG;

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/model/BoostGuidanceItemResponse;

    iget-object v1, v4, LX/AXG;->A07:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/model/BoostGuidanceItemResponse;

    invoke-interface {v1}, Lcom/instagram/business/model/BoostGuidanceItemResponse;->CB4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    invoke-interface {v3}, Lcom/instagram/business/model/BoostGuidanceItemResponse;->CB4()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_id"

    invoke-static {v1, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    iget-object v1, v4, LX/AXG;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_2b

    iget-object v7, v4, LX/AXG;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v8, v4, LX/AXG;->A05:Ljava/lang/String;

    new-instance v6, LX/edR;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_2b
    iget-boolean v2, v4, LX/AXG;->A08:Z

    iget-object v8, v4, LX/AXG;->A00:Landroid/content/Context;

    invoke-interface {v3}, Lcom/instagram/business/model/BoostGuidanceItemResponse;->CB4()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/AXG;->A03:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2c

    const/4 v6, 0x0

    invoke-static {v7, v1}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v2

    const-string v1, "BOOST_GUIDANCE"

    iput-object v1, v2, LX/69p;->A06:Ljava/lang/String;

    const v1, 0x7f130e16

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/69p;->A07:Ljava/lang/String;

    iput-object v7, v2, LX/69p;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/69p;->A06(Ljava/util/ArrayList;)V

    iput-boolean v3, v2, LX/69p;->A0K:Z

    iput-boolean v6, v2, LX/69p;->A0L:Z

    invoke-virtual {v2}, LX/69p;->A03()Landroid/os/Bundle;

    move-result-object v5

    iget-object v3, v4, LX/AXG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/AXG;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "contextual_feed"

    invoke-static {v2, v5, v3, v1}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    :goto_10
    const v1, 0x28aeb0bd

    goto/16 :goto_0

    :cond_2c
    invoke-static {v7, v1}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v2

    const-string v1, "BOOST_GUIDANCE"

    iput-object v1, v2, LX/69p;->A06:Ljava/lang/String;

    const v1, 0x7f130e16

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/69p;->A07:Ljava/lang/String;

    iput-object v7, v2, LX/69p;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/69p;->A06(Ljava/util/ArrayList;)V

    iput-boolean v3, v2, LX/69p;->A0K:Z

    iput-boolean v3, v2, LX/69p;->A0L:Z

    invoke-virtual {v2}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v3

    iget-object v2, v4, LX/AXG;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/AXG;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/210;->A10(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto :goto_10

    :pswitch_32
    const v0, 0x2ceab2e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/CHb;

    iput-boolean v3, v1, LX/CHb;->A06:Z

    iget-object v2, v1, LX/CHb;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2e

    iget-object v1, v1, LX/CHb;->A00:LX/LE7;

    iget-object v5, v1, LX/LE7;->A00:LX/Dqw;

    iget-object v4, v5, LX/Dqw;->A04:Ljava/util/HashSet;

    if-eqz v3, :cond_2f

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_11
    iget-object v1, v5, LX/Dqw;->A00:LX/Ieh;

    if-eqz v1, :cond_2d

    iget-object v3, v1, LX/Ieh;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_2d

    const v2, 0x7f130f8c

    invoke-static {v4}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_2d
    invoke-static {v5}, LX/Dqw;->A01(LX/Dqw;)V

    :cond_2e
    const v1, 0x630b3523

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :pswitch_33
    const v0, -0x54301c7c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v7, LX/DZ2;

    invoke-static {v7}, LX/203;->A0S(LX/DZ2;)LX/LS2;

    move-result-object v4

    iget-object v3, v4, LX/LS2;->A00:LX/2gh;

    const-string v2, "tt_download_education_continue_tapped"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v2, 0x4c0

    invoke-static {v3, v4, v2}, LX/214;->A14(LX/0ww;LX/LS2;I)V

    invoke-static {v7}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    sget-object v3, LX/L5k;->A00:LX/41q;

    sget-object v2, LX/L5k;->A01:[LX/lQb;

    const/4 v8, 0x0

    invoke-static {v4, v3, v2, v8}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v7}, LX/DZ2;->A00(LX/DZ2;)V

    :goto_12
    const v1, -0x559641ef

    goto/16 :goto_0

    :cond_30
    new-instance v6, LX/DNT;

    invoke-direct {v6}, LX/DNT;-><init>()V

    invoke-static {v7}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1307a9

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/78Y;->A0i:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/78Y;->A1a:Z

    const/16 v2, 0x2e

    invoke-static {v7, v2}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v2

    iput-object v2, v5, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v4, v5, LX/78Y;->A15:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13314a

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v4, v5, LX/78Y;->A1e:Z

    const/16 v2, 0x2f

    invoke-static {v7, v2}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v2

    iput-object v2, v5, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v4, v5, LX/78Y;->A16:Z

    iput-boolean v4, v5, LX/78Y;->A0m:Z

    const/4 v9, 0x0

    iput-boolean v8, v5, LX/78Y;->A1H:Z

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1V8;

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x128dbee3

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bulk_import_instructional_bottomsheet_title"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x4c1f7c1c    # 4.1807984E7f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bulk_import_instructional_bottomsheet_disclaimer"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x2db2fe1e

    invoke-interface {v2, v1}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v3}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/BLc;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_31
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    add-int/lit8 v10, v9, 0x1

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bulk_import_instructional_bottomsheet_detail_title_"

    invoke-static {v1, v2, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v1, -0x69b36d4c

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bulk_import_instructional_bottomsheet_detail_subtitle_"

    invoke-static {v1, v2, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v1, 0x41afc213

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v10

    goto :goto_14

    :cond_32
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v6, v5}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_12

    :pswitch_34
    const v0, 0x5afb2754

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/UAl;

    const/16 v2, 0x21f

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/UAl;->A00(Ljava/lang/String;)V

    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    invoke-static {v2}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00(Lcom/instagram/bugreporter/BugReportSevereSwitchView;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v2, v2, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_33

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_33
    const v1, -0x460761d8

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x4b528520

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/UAl;

    const/16 v2, 0x20f

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/UAl;->A00(Ljava/lang/String;)V

    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    invoke-static {v2}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A00(Lcom/instagram/bugreporter/BugReportSevereSwitchView;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v2, v2, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v2, :cond_34

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_34
    const v1, 0x4cef4f2c    # 1.2546698E8f

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x6ca09949

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    sget-object v2, LX/9Ti;->A01:LX/9Ti;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    const v1, 0x2e39591

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x267781ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    sget-object v2, LX/9Ti;->A01:LX/9Ti;

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    const v1, 0x6072814d

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x65bd6d71

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/C2T;

    invoke-virtual {v2}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v3

    sget-object v2, LX/9Ti;->A01:LX/9Ti;

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    const v1, 0xf390fa2

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x4c75bd5d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    sget-object v2, LX/9Ti;->A01:LX/9Ti;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    const v1, 0x6cbcac91

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x1474c7a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Omj;

    iget-object v4, v5, LX/Omj;->A02:LX/C2T;

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    sget-object v2, LX/9Ti;->A01:LX/9Ti;

    iget-object v1, v5, LX/Omj;->A01:LX/2nw;

    invoke-static {v1, v4, v2, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v1, 0x3ba15f55

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x199907e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v4}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v2

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    invoke-static {v1, v4, v2, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_35
    const v1, 0x48f7c348    # 507418.25f

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x16b78da0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/63Q;

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    sget-boolean v1, LX/63Q;->A0J:Z

    invoke-virtual {v4, v3, v2}, LX/63Q;->A0A(Landroid/content/Context;LX/LEL;)V

    const v1, -0x60070a9

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x84e0783

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/63Q;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v4, LX/HWD;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/63Q;->A00(Landroid/content/Context;LX/63Q;LX/AHT;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    const v1, -0x7513c6aa

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x71ab1f79

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/MdE;

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v1, LX/llK;

    invoke-direct {v1, v2, v4, v3}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/MdE;->A04(LX/MdE;LX/LEL;)V

    const v1, -0x6a27c2a

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x7a0e1196

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/MdE;

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v1, LX/llK;

    invoke-direct {v1, v2, v4, v3}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/MdE;->A04(LX/MdE;LX/LEL;)V

    const v1, -0x950cbc5

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x5d4ba2b    # 2.0004772E-35f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/MdE;

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v1, LX/llK;

    invoke-direct {v1, v2, v4, v3}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/MdE;->A04(LX/MdE;LX/LEL;)V

    const v1, 0x57741d64

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x2eafd7fa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Psy;

    invoke-interface {v1}, LX/Psy;->EGj()V

    const v1, 0x5f218ac6

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x1fb1aecf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A03(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;Z)V

    const v1, 0x1fa57f4c

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x2a3add28

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/MNK;

    iget-object v2, v2, LX/MNK;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/DHc;->A0A:LX/Bbi;

    invoke-static {v2, v1}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v2

    new-instance v1, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {v1}, LX/371;-><init>()V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_36
    const v1, -0xd6eefcd

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x46dfb4a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v1, 0x7f133c1c

    invoke-virtual {v5, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f133c1b

    invoke-virtual {v5, v1}, LX/24S;->A09(I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v5, v4}, LX/24S;->A0q(Z)V

    const v1, 0x7f133bf1

    invoke-static {v6, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    invoke-static {v2, v6, v1}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v3, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v1, LX/Mha;->A00:LX/Mha;

    invoke-static {v1, v5}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    const v1, 0x4f89a04

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x57b35097

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LDT;

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/LDT;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-object v1, v2, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/89V;

    if-eqz v1, :cond_37

    iget-object v5, v2, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->viewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v5, :cond_37

    invoke-virtual {v1, v3}, LX/89V;->A00(Ljava/lang/String;)I

    move-result v1

    int-to-float v4, v1

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v2, v3, v4, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    :cond_37
    const/4 v2, 0x1

    new-instance v1, LX/92o;

    invoke-direct {v1, v2}, LX/92o;-><init>(I)V

    invoke-static {v6, v1}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    const v1, -0x57bebf63

    goto/16 :goto_0

    :pswitch_46
    const v0, -0x5b9910e9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnCancelListener;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/IDb;

    iget-object v1, v1, LX/IDb;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const v1, 0xb86cb15

    goto/16 :goto_0

    :pswitch_47
    const v0, 0x26b58766

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nrw;

    iget-object v2, v4, LX/Nrw;->A03:LX/865;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, LX/Nrw;->A00(LX/Nrw;Ljava/lang/Integer;Z)V

    iget-object v5, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/6lt;

    iget-object v1, v4, LX/Nrw;->A04:LX/8jY;

    iget-object v6, v1, LX/8jY;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/8jY;->A09:Ljava/lang/String;

    iget-object v10, v1, LX/8jY;->A08:Ljava/lang/String;

    const-string v8, "Cancelled before auto open timeout"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/6lt;->A07(LX/6lt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Nrw;->A02()V

    const v1, -0x6cb5a28d

    goto/16 :goto_0

    :pswitch_48
    const v0, -0x38b7d11

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Pni;

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-interface {v2, v1}, LX/Pni;->EcB(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V

    const v1, -0x2f60048c

    goto/16 :goto_0

    :pswitch_49
    const v0, -0x5231123e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/DJh;

    iget-object v4, v1, LX/MoJ;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/DJh;->A00:LX/Dy6;

    if-nez v3, :cond_38

    invoke-static {}, LX/154;->A14()V

    goto/16 :goto_17

    :cond_38
    iget-object v1, v3, LX/Dy6;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LDR;

    if-nez v2, :cond_39

    new-instance v2, LX/LDR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-boolean v1, v2, LX/LDR;->A00:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/LDR;->A00:Z

    invoke-static {v3}, LX/Dy6;->A00(LX/Dy6;)V

    const v1, 0x8439c04

    goto/16 :goto_0

    :pswitch_4a
    const v0, -0x456a51ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/DJh;

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/DJh;->A02:LX/1sq;

    if-eqz v1, :cond_4c

    invoke-static {v2, v3, v1}, LX/JCZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1}, LX/2BN;->A04()V

    const v1, 0x8145a0d

    goto/16 :goto_0

    :pswitch_4b
    const v0, -0x739fdc53

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/416;

    new-instance v2, LX/Mdi;

    invoke-direct {v2, v3}, LX/Mdi;-><init>(LX/416;)V

    iget-object v1, v1, LX/MoJ;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Mdi;->A05(Landroid/app/Activity;)V

    const v1, 0x4f6318cd

    goto/16 :goto_0

    :pswitch_4c
    const v0, 0x1a442e88

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v8, LX/DgD;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/7WX;->A05:LX/7WX;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "linking_prescreen_primary_button_clicked"

    invoke-static {v3, v2, v4}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, "linking_flow_initiated"

    invoke-static {v3, v2, v4}, LX/Mbo;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    iget-object v6, v1, LX/7tX;->A01:LX/mQj;

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/KED;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/DgD;->A01:LX/LZa;

    if-nez v4, :cond_3b

    const-string v12, "accountLinkingIGPCToAcUpsellHelper"

    :cond_3a
    :goto_15
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_17

    :cond_3b
    iget-object v1, v4, LX/LZa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v2, LX/Nbs;

    iget-object v1, v4, LX/LZa;->A03:LX/2nx;

    invoke-virtual {v3, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sget-object v1, LX/MPl;->A00:LX/KE7;

    if-nez v1, :cond_3c

    new-instance v1, LX/KE7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/MPl;->A00:LX/KE7;

    :cond_3c
    new-instance v7, LX/GGS;

    invoke-direct {v7}, LX/GGS;-><init>()V

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v6, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    const-string v10, "igpc_login_info"

    const v12, 0xca1a

    invoke-virtual/range {v7 .. v12}, LX/GGS;->A1S(Landroidx/fragment/app/Fragment;LX/1sq;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x107bc655

    goto/16 :goto_0

    :pswitch_4d
    const v0, 0x688fe289

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Djc;

    iget-object v6, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v6, LX/IDS;

    iget-boolean v1, v4, LX/Djc;->A05:Z

    if-nez v1, :cond_43

    iget-boolean v1, v6, LX/IDS;->A01:Z

    if-eqz v1, :cond_3e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v5, v6, LX/IDS;->A00:Lcom/instagram/user/model/User;

    iget-object v1, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Bru()LX/1Xr;

    move-result-object v2

    sget-object v1, LX/1Xr;->A04:LX/1Xr;

    const/4 v9, 0x1

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/Djc;->A01:LX/66H;

    if-nez v2, :cond_40

    const-string v9, "accountLinkingManager"

    :cond_3d
    :goto_16
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_3e
    iget-object v1, v4, LX/Djc;->A00:LX/Dy5;

    const-string v9, "adapter"

    if-eqz v1, :cond_3d

    iget-object v1, v1, LX/Dy5;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x4

    const/4 v3, 0x1

    if-ne v2, v1, :cond_3f

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v1, 0x7f130275

    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f130274

    invoke-virtual {v2, v1}, LX/24S;->A09(I)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-static {v2, v3}, LX/210;->A1Q(LX/24S;Z)V

    goto :goto_1a

    :cond_3f
    iget-object v2, v4, LX/Djc;->A00:LX/Dy5;

    if-eqz v2, :cond_3d

    iget-object v1, v6, LX/IDS;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/Dy5;->A09(Ljava/lang/String;Z)V

    invoke-static {v6, v4}, LX/Djc;->A00(LX/IDS;LX/Djc;)V

    goto :goto_1a

    :cond_40
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v9, :cond_42

    :cond_41
    const/4 v2, 0x0

    :cond_42
    if-eqz v3, :cond_45

    if-eqz v2, :cond_45

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v1, 0x41011300020308L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_45

    :goto_18
    const/4 v8, 0x1

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v9, :cond_44

    const v3, 0x7f130263

    iget-object v1, v6, LX/IDS;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v6, v4, v7}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v3

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-static {v1, v3, v2, v5}, LX/LkM;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/text/Spanned;)V

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/MRg;->A00(LX/Djc;Ljava/lang/Integer;)V

    :cond_43
    :goto_1a
    const v1, 0x407a0e11

    goto/16 :goto_0

    :cond_44
    const v3, 0x7f130261

    iget-object v1, v6, LX/IDS;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    const/4 v1, 0x3

    invoke-static {v6, v4, v1}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v3

    invoke-static {v4, v8}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v2

    goto :goto_19

    :cond_45
    const/4 v9, 0x0

    goto :goto_18

    :pswitch_4e
    iget-object v9, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    iget-object v6, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/3mJ;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v8}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-string v1, "some_required_int_param"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v7, v4}, LX/205;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v3

    const-string v1, "Test"

    const-string v0, "some_required_string_param"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Nac;

    invoke-direct {v1, v9, v3}, LX/Nac;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v8, :cond_4e

    const-string v0, "com.bloks.www.bloks.demo.testnativeactionbuilder"

    invoke-static {v1, v0, v7, v5}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :pswitch_4f
    iget-object v0, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/H5z;

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/H5z;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/51S;->A0H:LX/51S;

    invoke-static {v2, v0, v1}, LX/520;->A00(Landroid/content/Context;LX/51S;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_50
    iget-object v3, v1, LX/MoJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/H5z;

    iget-object v2, v1, LX/MoJ;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v4, LX/F3R;->A0a:LX/F5a;

    sget-object v5, LX/F3R;->A0c:LX/F5Y;

    sget-object v7, LX/G4e;->A0B:LX/G4e;

    const/4 v9, 0x0

    sget-object v6, LX/F5W;->A06:LX/F5W;

    const/4 v1, 0x3

    new-instance v0, LX/dXl;

    invoke-direct {v0, v2, v1}, LX/dXl;-><init>(Landroid/content/Context;I)V

    new-instance v8, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v8, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/mmq;)V

    invoke-static/range {v4 .. v9}, LX/GQE;->A06(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Z)LX/F3R;

    move-result-object v0

    invoke-static {v3, v0}, LX/H5z;->A00(LX/H5z;LX/F3R;)V

    return-void

    :cond_46
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_47
    const-string v1, "Partner should not be null if row enabled"

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x233d2315

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_48
    const-string v1, "Partner should not be null if row enabled"

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4f05fadc

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_49
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4e
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_4e
        :pswitch_50
        :pswitch_4f
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2e
        :pswitch_2d
        :pswitch_28
        :pswitch_24
        :pswitch_27
        :pswitch_24
        :pswitch_2a
        :pswitch_25
        :pswitch_26
        :pswitch_29
    .end packed-switch
.end method
