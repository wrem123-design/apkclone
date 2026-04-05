.class public final LX/69O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 0

    iput p2, p0, LX/69O;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/69O;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p1, p0, LX/69O;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/69O;->$t:I

    .line 268435458
    iput-object p1, p0, LX/69O;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/69O;

    invoke-direct {v0, p1, p2}, LX/69O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/69O;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3ad24014    # -2779.995f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2ac0669f

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, 0x50228269

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/LNE;

    iget-object v1, v1, LX/LNE;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x362de70e

    goto :goto_0

    :pswitch_1
    const v0, -0x6ec0d1ae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5b266573

    goto :goto_0

    :pswitch_2
    const v0, 0x66732540

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v12, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v12, LX/DIw;

    iget-object v11, v12, LX/DIw;->A02:LX/Zr1;

    if-eqz v11, :cond_4

    sget-object v17, LX/MbR;->A00:LX/MbR;

    iget-object v1, v12, LX/DIw;->A04:LX/Bbi;

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v20}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v12}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, v12, LX/DIw;->A01:Lcom/instagram/model/reels/ReelItem;

    const/4 v15, 0x0

    if-eqz v1, :cond_a

    iget-object v13, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :goto_1
    iget-object v1, v11, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v10, v1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0A:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/Zr1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object v9, v15

    :cond_1
    :goto_2
    invoke-virtual {v11}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v11, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v8, v1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_smb_partner_flow_consumer"

    invoke-static {v2, v14, v1}, LX/214;->A0D(LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const-string v1, "story_bottom_sheet_cta"

    invoke-static {v5, v1}, LX/210;->A18(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x9

    const/16 v2, 0xa

    const/16 v1, 0x51

    invoke-static {v3, v2, v1}, LX/22T;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v9, :cond_2

    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v9}, LX/2pq;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, LX/205;->A1U(I)Z

    move-result v1

    :cond_2
    invoke-static {v5, v1}, LX/205;->A13(LX/0ww;Z)V

    if-eqz v9, :cond_8

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "profile_owner_id"

    invoke-static {v5, v2, v1, v8, v7}, LX/210;->A17(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_7

    invoke-static/range {v16 .. v16}, LX/KLZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v5, v1, v10, v13}, LX/214;->A1C(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v1, :cond_6

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/1uX;->A06:LX/1uX;

    invoke-static {v2, v15, v1, v7}, LX/9IV;->A04(Landroidx/fragment/app/FragmentActivity;LX/4Hm;LX/1uX;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {v20 .. v20}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v12}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    iget-object v1, v12, LX/DIw;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :goto_5
    invoke-static/range {v20 .. v20}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/Zr1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    move-object v15, v2

    :cond_3
    invoke-virtual {v11}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    invoke-virtual/range {v17 .. v25}, LX/MbR;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    const v1, -0x2ed0819c

    goto/16 :goto_0

    :cond_5
    move-object v3, v15

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {v20 .. v20}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3QC;->A5S:LX/3QC;

    invoke-static {v3, v2, v1, v7, v6}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v2

    invoke-static/range {v20 .. v20}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/ZPm;->A0I(Ljava/lang/String;)V

    iget-object v1, v12, LX/DIw;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v9, v15

    goto/16 :goto_2

    :cond_a
    move-object v13, v15

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x4c3dda58

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v8, LX/DIw;

    iget-object v3, v8, LX/DIw;->A02:LX/Zr1;

    if-eqz v3, :cond_b

    iget-object v2, v8, LX/DIw;->A04:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Zr1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v6

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v5

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x94

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/DIw;->A03:Ljava/lang/String;

    invoke-static {v3, v7, v2, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    invoke-static {v4, v5, v1}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v6}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v1

    invoke-static {v8, v1}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    :cond_b
    const v1, 0x8605002

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x25e990ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/HKf;

    iget-object v3, v1, LX/HKf;->A01:LX/IYr;

    iget-object v2, v3, LX/IYr;->A03:LX/jAX;

    const/16 v1, 0x15

    invoke-static {v3, v2, v1}, LX/Peu;->A00(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x7da6f4b8

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x14e8f45f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const v1, 0x10ffd729

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x54b4ee20

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/2cA;->A0u()LX/EKJ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, -0x7b68e704

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x3e184928

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/1F3;->A1F(LX/371;)V

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    const v1, 0x7ebe9bda

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x5398c944

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/DQJ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v10, v1, LX/DQJ;->A00:Ljava/lang/String;

    if-nez v10, :cond_d

    const-string v10, ""

    :cond_d
    iget-object v3, v1, LX/DQJ;->A01:Ljava/lang/String;

    if-nez v3, :cond_e

    const-string v6, "userId"

    goto/16 :goto_19

    :cond_e
    const-string v12, "ReelDashboardFBViewerMessageBottomsheetFragment"

    const/4 v5, 0x1

    const/16 v21, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/WGb;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const-string v2, "should_switch_account"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    invoke-static {v4}, LX/KDX;->A00(Lcom/instagram/common/session/UserSession;)LX/mdy;

    move-result-object v5

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Pdp;

    invoke-direct {v1, v4, v3}, LX/Pdp;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v11, "required_logged_user_id"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v18

    move-object v13, v12

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v18

    move-object/from16 v20, v1

    move/from16 v22, v21

    invoke-virtual/range {v5 .. v22}, LX/56F;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Pyc;ZZ)V

    const v1, 0x69efb188

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x1b6200f1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x122

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/2sP;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2, v1}, LX/1oQ;->A0G(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1oQ;->A07()V

    const v1, -0x70c1bb15

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_a
    const v0, -0x5578700e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/EJx;

    iget-object v5, v1, LX/EJx;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    new-instance v4, LX/DDX;

    invoke-direct {v4}, LX/BXD;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v1}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133985

    invoke-static {v2, v3, v1}, LX/149;->A0I(Landroid/content/Context;LX/78Y;I)LX/78c;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, -0x2c2373eb

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x73720c91

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v4, LX/DOJ;

    iget-object v1, v4, LX/DOJ;->A00:LX/LIo;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/LIo;->A00:LX/4eE;

    iget-object v3, v1, LX/4eE;->A0U:LX/Pwu;

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, LX/8hn;

    iget v2, v1, LX/8hn;->A01:F

    const/16 v1, 0x8f

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v20, 0x0

    const/16 v21, 0x1

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v2

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v5}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_10
    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5178132e

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x61c94a16

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/Doe;

    invoke-static {v1}, LX/Doe;->A02(LX/Doe;)V

    const v1, -0x3e0388f1

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x1ba392c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/LVa;

    iget-object v1, v1, LX/LVa;->A01:LX/Psj;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Psj;->EjR()V

    :cond_11
    const v1, -0x70a3efc6

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x52a6d5f5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v5, LX/edw;

    iget-object v15, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/edw;->A04:LX/Qeo;

    const-string v6, "model"

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v15, v1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v5, LX/edw;->A06:LX/6Aa;

    if-eqz v1, :cond_13

    iget-boolean v3, v1, LX/6Aa;->A3x:Z

    if-eqz v3, :cond_12

    iget-object v1, v5, LX/edw;->A04:LX/Qeo;

    if-eqz v1, :cond_44

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, LX/5lM;->A00(Lcom/instagram/common/session/UserSession;)LX/5m0;

    move-result-object v1

    iget-object v1, v1, LX/5m0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qo;

    if-eqz v1, :cond_12

    iget-object v2, v1, LX/5qo;->A04:Ljava/lang/String;

    :cond_12
    :goto_8
    iget-object v14, v5, LX/edw;->A00:Landroid/app/Activity;

    invoke-static {v14}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v14, v15}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x37d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v15}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Pjg;->A00:LX/Pjg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "FxCalGetKitKatUserExperienceQuery"

    const-string v9, "xfb_kitkat_user_experience"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    :try_start_0
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v13, LX/Mva;

    move/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, LX/Mva;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/3br;Z)V

    new-instance v5, LX/Mtv;

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move/from16 v23, v3

    invoke-direct/range {v17 .. v23}, LX/Mtv;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/3br;Z)V

    invoke-virtual {v1, v5, v13, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v8, v2

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/MPf;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    const v1, 0x7ba045a

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x35c66004

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v5, LX/edw;

    sget-object v1, LX/Xre;->A0R:LX/Xre;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v3

    iget-object v2, v5, LX/edw;->A00:Landroid/app/Activity;

    invoke-static {v2}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v2, v1}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const v1, -0x8d4f132

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x3c7926d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v2, LX/DIS;

    iget-object v1, v2, LX/DIS;->A04:LX/ED4;

    const-string v6, "adapter"

    if-eqz v1, :cond_44

    iget-object v1, v1, LX/ED4;->A06:LX/MHy;

    iget-object v1, v1, LX/MHy;->A00:LX/Pdz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v2, LX/DIS;->A04:LX/ED4;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, LX/ED4;->A0q()V

    const v1, 0x4f638f1f

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x7b2bdaf4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIS;

    iget-object v2, v1, LX/DIS;->A05:LX/MLw;

    const/4 v1, 0x0

    if-nez v2, :cond_14

    const-string v6, "commentsApproveController"

    goto/16 :goto_19

    :cond_14
    invoke-virtual {v2, v1}, LX/MLw;->A01(LX/6mN;)V

    const v1, 0x4dab2dd5    # 3.5898845E8f

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x1828bfbd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIS;

    iget-object v2, v1, LX/DIS;->A06:LX/Nqu;

    const/4 v1, 0x0

    if-nez v2, :cond_15

    const-string v6, "commentsDeletionController"

    goto/16 :goto_19

    :cond_15
    invoke-virtual {v2, v1}, LX/Nqu;->A00(LX/6mN;)V

    const v1, 0x76f6c93a

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x305a720a    # 7.947E-10f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v8, LX/DIS;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    iget-object v1, v8, LX/DIS;->A04:LX/ED4;

    if-nez v1, :cond_16

    const-string v6, "adapter"

    goto/16 :goto_19

    :cond_16
    invoke-static {v1}, LX/ED4;->A00(LX/ED4;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v4

    :cond_17
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mN;

    iget-object v3, v1, LX/6mN;->A05:LX/8pP;

    if-eqz v3, :cond_17

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v8, LX/DIS;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_18

    const-string v6, "userSession"

    goto/16 :goto_19

    :cond_18
    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v3}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v8}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f110040

    const/4 v7, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v1, v9}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f11003e

    invoke-static {v4, v3, v1, v9}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f11003f

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    iput-object v6, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/16 v1, 0x3d

    invoke-static {v10, v8, v1}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v4, v7}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1310f5

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/MjY;->A00:LX/MjY;

    invoke-virtual {v3, v1, v2}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    const v1, 0x66c55669

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x4023d42c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/DLU;

    invoke-static {v1}, LX/DLU;->A04(LX/DLU;)V

    const v1, -0x2e82f4d1

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x80d49bd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x76419b85

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x375cae65

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/LN1;

    iget-object v5, v1, LX/LN1;->A00:LX/LTo;

    iget-object v2, v5, LX/LTo;->A03:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v1, LX/LN1;->A01:LX/4sI;

    sget-object v1, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget v1, v4, LX/4sI;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LTF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v7, LX/LTF;->A04:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MHu;

    iget-boolean v1, v2, LX/MHu;->A03:Z

    if-eqz v1, :cond_1a

    iget-object v1, v2, LX/MHu;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    iget-object v1, v7, LX/LTF;->A04:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MHu;

    iget-object v1, v2, LX/MHu;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v1, v2, LX/MHu;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/MHu;->A00:I

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, LX/4sI;->A01(LX/LTo;LX/4sI;[Ljava/lang/String;)V

    const v1, 0x585625e9

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x2be17544

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A1V(Ljava/lang/Object;)V

    const v1, -0x3a9c0f38

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x30ec9e93

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v4, LX/IeD;

    iget-object v3, v4, LX/IeD;->A03:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    iget-object v2, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A00:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x26c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v8, v4, LX/IeD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v1, 0x830611000002acL

    invoke-static {v5, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ref"

    invoke-virtual {v6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/MbV;->A00:LX/MbV;

    iget-object v6, v4, LX/IeD;->A00:Landroid/content/Context;

    const-string v11, "igxfb_net_ego"

    const-string v12, "IGXFB_NET_EGO"

    const-string v13, ""

    invoke-virtual/range {v5 .. v13}, LX/MbV;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/IeD;->A01:LX/2gh;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v2, v9}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "instagram_pymr_fb_banner_click"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x39a

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v8}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "entity_id"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0xac

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_1e
    invoke-virtual {v4, v7}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v1, "navigation_url"

    invoke-virtual {v4, v1, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1f
    const v1, 0x7f2e2a46

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x30cc3405

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x6e687e51

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x197f0ce0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x1498cf38

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x6231630d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v4, LX/IRQ;

    iget-object v8, v4, LX/IRQ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8209f200041721L

    invoke-static {v3, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, LX/JEU;->A00(I)LX/HV1;

    move-result-object v3

    iget-object v7, v3, LX/HV1;->A01:LX/395;

    const-string v5, "0"

    invoke-static {v8, v5}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_bsl_profile_banner_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x19b

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "self_profile_banner"

    invoke-virtual {v2, v1}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/205;->A18(LX/0xa;Z)V

    const-string v1, "post_tap_variant"

    invoke-virtual {v2, v7, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_20
    invoke-static {v8}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v1

    iget-object v2, v1, LX/7WT;->A01:LX/KaM;

    const-string v1, "SHARE_TO_BASEL_PROFILE_BANNER_CTA_CLICK_COUNT_V2"

    invoke-static {v2, v1}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    iget-object v4, v4, LX/IRQ;->A01:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_21

    sget-object v6, LX/7WQ;->A02:LX/7WQ;

    invoke-static {v8, v5}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81140000016a84L    # 3.0400071592441535E-306

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v10, 0x0

    const-string v9, "self_profile_banner"

    move-object v11, v10

    invoke-virtual/range {v6 .. v12}, LX/7WQ;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_21
    :goto_e
    const v1, -0x7fbe4041

    goto/16 :goto_0

    :cond_22
    sget-object v2, LX/Voc;->A00:LX/Voc;

    const-string v1, "self_profile_banner"

    invoke-virtual {v2, v4, v8, v1, v12}, LX/Voc;->A07(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_23
    sget-object v2, LX/Voc;->A00:LX/Voc;

    const-string v1, "self_profile_banner"

    invoke-virtual {v2, v7, v3, v8, v1}, LX/Voc;->A05(Landroid/app/Activity;LX/HV1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_1c
    const v0, 0x12aa8352

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mdo;

    sget-object v1, LX/8DQ;->A0J:LX/8DQ;

    invoke-static {v1, v3}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    iget-object v1, v3, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_24

    const v1, -0x2a85f00a

    goto/16 :goto_0

    :cond_24
    iget-object v1, v3, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v1}, LX/45T;->A06()Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    const v1, -0x56dcfd31

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x5d10622c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mdo;

    const/4 v4, 0x0

    sget-object v1, LX/6Aj;->A0N:LX/6Aj;

    invoke-static {v1, v3, v4}, LX/Mdo;->A01(LX/6Aj;LX/Mdo;Z)V

    iget-object v1, v3, LX/Mdo;->A0D:LX/nmz;

    const/4 v9, 0x0

    if-eqz v1, :cond_25

    iget-object v7, v3, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/Mdo;->A09:LX/Qek;

    iget-object v8, v3, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_40

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LX/Mdo;->A04:LX/2gL;

    invoke-virtual {v1}, LX/2gL;->A01()LX/2mA;

    move-result-object v6

    iget v1, v3, LX/Mdo;->A00:I

    iget-object v15, v3, LX/Mdo;->A0G:Ljava/lang/String;

    const-string v11, "sfplt_in_grid"

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move/from16 v18, v4

    move/from16 v17, v1

    invoke-static/range {v5 .. v18}, LX/Mec;->A06(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_25
    iget-object v1, v3, LX/Mdo;->A09:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v3, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8102ab000209fbL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    iget-object v2, v3, LX/Mdo;->A02:Landroid/content/Context;

    const v1, 0x7f135115

    invoke-static {v2, v4, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v1, 0x7f135114

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/8TE;->A0L:Ljava/lang/String;

    const v1, 0x7f135113

    invoke-static {v2, v4, v1}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/16 v1, 0xa

    invoke-static {v4, v3, v1}, LX/Nrl;->A00(LX/8TE;Ljava/lang/Object;I)V

    const v1, 0x7f0822a2

    invoke-virtual {v4, v1}, LX/8TE;->A08(I)V

    invoke-static {v4}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v4}, LX/8TE;->A03()V

    invoke-virtual {v4}, LX/8TE;->A07()V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {v1, v4}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :goto_f
    const v1, 0x7410aaa1

    goto/16 :goto_0

    :cond_26
    iget-object v2, v3, LX/Mdo;->A02:Landroid/content/Context;

    const v1, 0x7f1367f5

    invoke-static {v2, v1}, LX/22R;->A06(Landroid/content/Context;I)V

    goto :goto_f

    :pswitch_1e
    const v0, 0x30e374d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x3b9736e7

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x3e9e71dc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x1826be36

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x7491d22f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mdo;

    sget-object v1, LX/8DQ;->A0g:LX/8DQ;

    invoke-static {v1, v4}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    iget-object v3, v4, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_40

    invoke-static {v3, v2, v1}, LX/MbD;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v1, -0x44349bf

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x3d2cb00

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mdo;

    sget-object v1, LX/8DQ;->A0X:LX/8DQ;

    invoke-static {v1, v4}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    iget-object v3, v4, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_40

    invoke-static {v3, v2, v1}, LX/MbD;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v1, 0x2972276d

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x1cdda428

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mdo;

    sget-object v1, LX/8DQ;->A0f:LX/8DQ;

    invoke-static {v1, v5}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    iget-object v1, v5, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    sget-object v3, LX/GXy;->A00:LX/Ld7;

    iget-object v2, v5, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v4}, LX/Ld7;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_27
    const v1, -0x434503d1

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x3740b0ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mdo;

    sget-object v1, LX/8DQ;->A0W:LX/8DQ;

    invoke-static {v1, v5}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    iget-object v1, v5, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v3

    sget-object v2, LX/HWj;->A0A:LX/HWj;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/J5L;->A02(LX/HWj;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/Mdo;->A08:LX/Qfc;

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/Pql;->CKH()I

    move-result v4

    :goto_10
    iget-object v1, v5, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0x38

    new-instance v1, LX/25P;

    invoke-direct {v1, v5, v2}, LX/25P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v4}, LX/MRj;->A00(Landroidx/fragment/app/FragmentActivity;LX/LEL;I)V

    const v1, -0x4ac99420

    goto/16 :goto_0

    :cond_28
    const/4 v4, 0x0

    goto :goto_10

    :pswitch_24
    const v0, -0x47530e1e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v6, LX/Mdo;

    const-string v2, "com.instagram.privacy.activity_center.tag_media_screen"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v5

    iget-object v4, v6, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v6, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f1302ed

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x6ef012e9

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x7e91ddb4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mdo;

    sget-object v1, LX/8DQ;->A0Y:LX/8DQ;

    invoke-static {v1, v3}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    iget-object v1, v3, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v3, v2, v1}, LX/Peu;->A00(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x1978b1ca

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x16c5eff1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mdo;

    sget-object v1, LX/8DQ;->A0D:LX/8DQ;

    invoke-static {v1, v3}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    iget-object v1, v3, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v3, v2, v1}, LX/Peu;->A00(Ljava/lang/Object;LX/jAX;I)V

    const v1, -0x834742b

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x1acffc8a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mdo;

    iget-object v1, v5, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    const-string v6, "media"

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, LX/8DQ;->A0F:LX/8DQ;

    invoke-static {v1, v5}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    sget-object v4, LX/9KQ;->A00:LX/9KQ;

    iget-object v3, v5, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_44

    iget-object v1, v5, LX/Mdo;->A02:Landroid/content/Context;

    invoke-virtual {v4, v1, v3, v2}, LX/9KQ;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_11
    const v1, 0x3b76036b

    goto/16 :goto_0

    :cond_29
    sget-object v1, LX/8DQ;->A0G:LX/8DQ;

    invoke-static {v1, v5}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    sget-object v4, LX/9KQ;->A00:LX/9KQ;

    iget-object v7, v5, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_44

    sget-object v9, LX/0ER;->A04:LX/0ER;

    iget-object v5, v5, LX/Mdo;->A02:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v10, v6

    invoke-virtual/range {v4 .. v10}, LX/9KQ;->A0B(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0ER;LX/8Ut;)V

    goto :goto_11

    :pswitch_28
    const v0, -0x33e0a39d    # -4.17755E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mdo;

    sget-object v1, LX/8DQ;->A0O:LX/8DQ;

    invoke-static {v1, v3}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    iget-object v1, v3, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    iget-object v1, v3, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/QS2;

    invoke-direct {v2}, LX/QS2;-><init>()V

    const-string v1, "ARG_MEDIA_ID"

    invoke-static {v2, v1, v3}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    const v1, -0x594484be

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x13a543c2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v3, LX/Mdo;

    sget-object v1, LX/8DQ;->A0O:LX/8DQ;

    invoke-static {v1, v3}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    iget-object v4, v3, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/ZJi;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/TCo;

    move-result-object v2

    iget-object v1, v3, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, -0x3831c574

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x6385f8bd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mdo;

    iget-object v5, v4, LX/Mdo;->A09:LX/Qek;

    iget-object v6, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget v10, v4, LX/Mdo;->A00:I

    iget-object v1, v4, LX/Mdo;->A0D:LX/nmz;

    const/4 v9, 0x0

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v9

    :cond_2a
    const-string v7, "creator_unpick"

    const-string v8, "long_press_drop_down_menu"

    invoke-static/range {v5 .. v10}, LX/2Yw;->A0Q(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/329;->A00:LX/329;

    iget-object v2, v4, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_40

    invoke-virtual {v3, v2, v6, v1}, LX/329;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v1, 0x2983717f

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x1c738178

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mdo;

    iget-object v6, v5, LX/Mdo;->A09:LX/Qek;

    iget-object v7, v5, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget v11, v5, LX/Mdo;->A00:I

    iget-object v1, v5, LX/Mdo;->A0D:LX/nmz;

    const/4 v4, 0x0

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v10

    :goto_12
    const-string v8, "creator_pick"

    const-string v9, "long_press_drop_down_menu"

    invoke-static/range {v6 .. v11}, LX/2Yw;->A0Q(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/329;->A00:LX/329;

    iget-object v2, v5, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_40

    invoke-virtual {v3, v2, v4, v7, v1}, LX/329;->A01(Landroidx/fragment/app/Fragment;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v1, -0x2d1e9f5b

    goto/16 :goto_0

    :cond_2b
    move-object v10, v4

    goto :goto_12

    :pswitch_2c
    const v0, 0x6aaf0ab0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mdo;

    iget-object v5, v4, LX/Mdo;->A09:LX/Qek;

    iget-object v6, v4, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget v10, v4, LX/Mdo;->A00:I

    iget-object v1, v4, LX/Mdo;->A0D:LX/nmz;

    const/4 v9, 0x0

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v9

    :cond_2c
    const-string v7, "creator_unpick"

    const-string v8, "long_press_drop_down_menu"

    invoke-static/range {v5 .. v10}, LX/2Yw;->A0Q(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/329;->A00:LX/329;

    iget-object v2, v4, LX/Mdo;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_40

    invoke-virtual {v3, v2, v6, v1}, LX/329;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v1, 0x11342d55

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x575bc1c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mdo;

    sget-object v1, LX/8DQ;->A0a:LX/8DQ;

    invoke-static {v1, v2}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    iget-object v5, v2, LX/Mdo;->A01:Landroid/app/Activity;

    iget-object v4, v2, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_40

    const v1, 0x6c60841e

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    sget-object v2, LX/MML;->A00:LX/MML;

    new-instance v1, LX/Nyh;

    invoke-direct {v1, v5, v4}, LX/Nyh;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v4, v1, v3}, LX/MML;->A01(Lcom/instagram/common/session/UserSession;LX/Pqf;Ljava/lang/String;)V

    :cond_2d
    const v1, -0x366e7921

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0xdf7d800

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mdo;

    sget-object v1, LX/8DQ;->A0C:LX/8DQ;

    invoke-static {v1, v2}, LX/Mdo;->A00(LX/8DQ;LX/Mdo;)V

    iget-object v6, v2, LX/Mdo;->A01:Landroid/app/Activity;

    iget-object v5, v2, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/Mdo;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_40

    const/4 v4, 0x0

    const v1, -0x6a524f6a

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    sget-object v2, LX/MML;->A00:LX/MML;

    new-instance v1, LX/Nyi;

    invoke-direct {v1, v6, v5, v4}, LX/Nyi;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    invoke-virtual {v2, v5, v1, v3}, LX/MML;->A00(Lcom/instagram/common/session/UserSession;LX/Pqf;Ljava/lang/String;)V

    :cond_2e
    const v1, -0x3862e047

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x1034a916

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v5, LX/DKX;

    iget-object v4, v5, LX/DKX;->A05:LX/Qeo;

    if-eqz v4, :cond_30

    sget-object v3, LX/8ot;->A02:LX/8ov;

    iget-object v2, v5, LX/DKX;->A03:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/DKX;->A02:Landroid/view/View;

    invoke-virtual {v3, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v5, LX/DKX;->A02:Landroid/view/View;

    if-eqz v2, :cond_2f

    const v1, 0x782091f5

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2f
    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, v5, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v1, v5, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7JY;->A00(Lcom/instagram/common/session/UserSession;)LX/7KO;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/7KO;->A00(Lcom/instagram/user/model/User;)V

    :cond_30
    const v1, 0x38b96e2d

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x219b73e2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v1, 0x7f1363d5

    invoke-static {v2, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xd

    new-instance v3, LX/Mfj;

    invoke-direct {v3, v2, v1}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v5, v3, v2, v4, v1}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5, v1}, LX/210;->A1Q(LX/24S;Z)V

    const v1, 0x3b9782e3

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x10351ebd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v6, LX/NnC;

    iget-object v5, v6, LX/NnC;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_31

    iget-object v4, v6, LX/NnC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/NnC;->A06:LX/Qek;

    const/4 v2, 0x0

    const-string v1, "pbia_learn_more_action"

    invoke-static {v5, v2, v3, v1}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v2, v3, v1}, LX/2xh;->A0E(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_31
    iget-object v2, v6, LX/NnC;->A09:LX/LSN;

    iget-object v1, v6, LX/NnC;->A00:Landroid/app/Dialog;

    if-nez v1, :cond_32

    if-eqz v2, :cond_32

    iget-object v1, v6, LX/NnC;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v5

    iget-object v1, v2, LX/LSN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_42

    iput-object v1, v5, LX/24S;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/LSN;->A00:Ljava/lang/String;

    if-eqz v1, :cond_41

    invoke-virtual {v5, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v4, v2, LX/LSN;->A03:Ljava/lang/String;

    if-eqz v4, :cond_43

    iget-object v2, v6, LX/NnC;->A02:Landroid/content/DialogInterface$OnClickListener;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v1, v4, v3}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v2, 0x7f1310f5

    sget-object v1, LX/MjX;->A00:LX/MjX;

    invoke-virtual {v5, v1, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v3}, LX/24S;->A0q(Z)V

    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v6, LX/NnC;->A00:Landroid/app/Dialog;

    :cond_32
    if-eqz v1, :cond_33

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_33
    const v1, 0x640a4138

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x54082b2c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v3, LX/NnC;

    iget-object v1, v3, LX/NnC;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_34

    iget-object v11, v3, LX/NnC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->CqJ()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DA5()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_34

    new-instance v4, LX/7Ro;

    invoke-direct {v4, v11}, LX/7Ro;-><init>(LX/1G1;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/LGT;->A0A:LX/LGT;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/7Ro;->A00(LX/LGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v8, LX/6nL;->A00:LX/6nL;

    iget-object v9, v3, LX/NnC;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    move-object v10, v5

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/6nL;->A02(Landroid/content/Context;LX/LGT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const v1, -0x4d88339c

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x1231d6c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v3, LX/DMR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v1, v3, LX/DMR;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v3, LX/DMR;->A03:LX/H1u;

    invoke-static {v2}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v1, 0x7f13563e

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f13563d

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v2, 0x7f1362f4

    const/16 v1, 0x3b

    invoke-static {v3, v4, v5, v1, v2}, LX/Mjp;->A01(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/24S;->A06()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_35
    const v1, -0x520f8158

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x8621f3e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v5, LX/DMR;

    new-instance v4, LX/DpY;

    invoke-direct {v4}, LX/DpY;-><init>()V

    new-instance v1, LX/LIc;

    invoke-direct {v1, v5}, LX/LIc;-><init>(LX/DMR;)V

    iput-object v1, v4, LX/DpY;->A01:LX/LIc;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v5, LX/DMR;->A0D:LX/Bbi;

    invoke-static {v1}, LX/993;->A01(LX/Bbi;)LX/CFU;

    move-result-object v1

    iget-object v1, v1, LX/CFU;->A01:LX/QDH;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7e7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/DMR;->A0C:LX/Bbi;

    invoke-static {v1}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v2

    const v1, 0x7f135645

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v4, v2, LX/78Y;->A0V:LX/myc;

    invoke-static {v5, v4, v2}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, 0x75499bb9

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x79d5aa2c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "https://help.instagram.com/488619974671134"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    const v1, 0x3457c4fc

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x5cead25b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cY;

    invoke-static {v1}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v8, v1, LX/4cY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v2, v1, LX/4cY;->A02:LX/Qek;

    const/16 v1, 0x709

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2, v1}, LX/9p7;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    invoke-static {v8}, LX/KJw;->A00(Lcom/instagram/common/session/UserSession;)LX/DdH;

    move-result-object v6

    new-instance v9, LX/95j;

    invoke-direct {v9, v7, v3, v8, v2}, LX/95j;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const v4, 0x7f0825cc

    const v3, 0x7f1365f8

    const-string v2, "tap_save"

    new-instance v1, LX/7VO;

    invoke-direct {v1, v9, v2, v4, v3}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BGT()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_13
    invoke-static {v9, v1}, LX/7UZ;->A00(LX/95j;Ljava/lang/Integer;)LX/85x;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    const v4, 0x7f136cb9

    const v3, 0x7f082724

    const-string v2, "tap_discover_people"

    new-instance v1, LX/GjX;

    invoke-direct {v1, v9, v2, v3, v4}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    iput-boolean v10, v9, LX/95j;->A02:Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1368a3

    const v3, 0x7f082605

    const-string v2, "tap_settings"

    new-instance v1, LX/7UW;

    invoke-direct {v1, v9, v2, v3, v4}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/DdH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, LX/DdH;->A1Q(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_37
    const v1, 0x1b7587d9

    goto/16 :goto_0

    :cond_38
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_13

    :pswitch_37
    const v0, 0x4aa7af42    # 5494689.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/AfG;

    iget-object v2, v1, LX/AfG;->A05:LX/5QJ;

    const-string v1, "feed_follow_request_unit_end_card"

    invoke-virtual {v2, v1}, LX/5QJ;->A00(Ljava/lang/String;)V

    const v1, -0x3f9f00b0

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x5543ff92

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/AfG;

    iget-object v2, v1, LX/AfG;->A05:LX/5QJ;

    const-string v1, "feed_follow_request_unit_end_card"

    invoke-virtual {v2, v1}, LX/5QJ;->A00(Ljava/lang/String;)V

    const v1, -0x5ddb9ee6

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v6, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v0, v6, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/LC0;->A00:LX/41q;

    sget-object v0, LX/LC0;->A02:[LX/lQb;

    aget-object v1, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, v6, LX/772;->A0C:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/775;

    iget-object v0, v1, LX/775;->A0a:LX/IQi;

    invoke-static {v0}, LX/774;->A00(LX/IQi;)V

    iget-object v0, v1, LX/775;->A0P:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A00()I

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, LX/775;->A05:Landroid/view/View;

    invoke-static {v0, v3}, LX/6eb;->A0i(Landroid/view/View;I)V

    goto :goto_14

    :pswitch_3a
    iget-object v1, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v1, LX/772;

    iget-object v0, v1, LX/772;->A02:LX/BXD;

    iget-object v10, v1, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v4, LX/XOr;->A07:LX/XOr;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1309a8

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v6

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1309a7

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v7

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1309a6

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v8

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1309a4

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v9

    const/4 v5, 0x0

    const/16 v0, 0x9

    new-instance v11, LX/O68;

    invoke-direct {v11, v0, v3, v4, v10}, LX/O68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v13, 0x7f0804b2

    move-object v12, v5

    invoke-static/range {v3 .. v13}, LX/JDs;->A00(Landroid/content/Context;LX/XOr;LX/200;LX/200;LX/200;LX/200;LX/200;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;I)V

    return-void

    :pswitch_3b
    iget-object v0, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08(Landroid/view/View;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    return-void

    :pswitch_3c
    const v0, -0x2bf9e682

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v6

    iget-object v5, v1, LX/69O;->A00:Ljava/lang/Object;

    check-cast v5, LX/DIw;

    iget-object v2, v5, LX/DIw;->A02:LX/Zr1;

    if-eqz v2, :cond_3f

    iget-object v8, v5, LX/DIw;->A04:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, v5, LX/DIw;->A01:Lcom/instagram/model/reels/ReelItem;

    const/4 v12, 0x0

    if-eqz v0, :cond_3e

    iget-object v9, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :goto_15
    iget-object v0, v2, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v7, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0A:Ljava/lang/String;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Zr1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    move-object v12, v1

    :cond_3a
    invoke-virtual {v2}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v2, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v10, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A06:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v13}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_smb_partner_flow_consumer"

    invoke-static {v1, v13, v0}, LX/214;->A0D(LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v0, "story_bottom_sheet_reshare"

    invoke-static {v3, v0}, LX/210;->A18(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v14

    const/16 v11, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v11, v1, v0}, LX/22T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v12, :cond_3b

    invoke-static {v13, v12}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_3b
    invoke-static {v3, v0}, LX/205;->A13(LX/0ww;Z)V

    if-eqz v12, :cond_3d

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-static {v3, v1, v0, v10, v4}, LX/210;->A17(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_3c

    invoke-static {v15}, LX/KLZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v3, v0, v7, v9}, LX/214;->A1C(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/DIw;->A00:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v1, LX/6cs;->A5T:LX/6cs;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_18

    :cond_3c
    const/4 v0, 0x0

    goto :goto_17

    :cond_3d
    const-wide/16 v0, 0x0

    goto :goto_16

    :cond_3e
    move-object v9, v12

    goto/16 :goto_15

    :goto_18
    :try_start_1
    const/16 v0, 0x1e8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    sget-object v1, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v1, v2}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-static {v1, v3, v8}, LX/RTv;->A00(LX/I33;Lcom/instagram/api/schemas/SMBSupportStickerDict;Z)V

    invoke-virtual {v1}, LX/I33;->close()V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_3f

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x51c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v7, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    :catch_1
    :cond_3f
    const v0, -0x3f141c13

    invoke-static {v0, v6}, LX/3ZB;->A0C(II)V

    return-void

    :cond_40
    const-string v6, "media"

    goto :goto_19

    :cond_41
    const-string v6, "description"

    goto :goto_19

    :cond_42
    const-string v6, "title"

    goto :goto_19

    :cond_43
    const-string v6, "visitPageTitle"

    :cond_44
    :goto_19
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
