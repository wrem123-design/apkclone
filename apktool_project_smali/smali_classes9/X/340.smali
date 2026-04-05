.class public final LX/340;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Llh;
.implements LX/1kC;
.implements LX/7tF;
.implements LX/BAZ;
.implements LX/Pun;
.implements LX/5Cu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileWithMenuFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A03:LX/423;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/33P;

.field public final A07:LX/2nx;

.field public final A08:LX/824;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x1f

    new-instance v1, LX/Ziq;

    invoke-direct {v1, p0, v0}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/423;

    invoke-direct {v0, p0, v1}, LX/423;-><init>(LX/00V;LX/LEL;)V

    iput-object v0, p0, LX/340;->A03:LX/423;

    const/16 v1, 0x53

    new-instance v0, LX/Mwf;

    invoke-direct {v0, p0, v1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/340;->A04:LX/Bbi;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, p0, LX/340;->A06:LX/33P;

    new-instance v0, LX/824;

    invoke-direct {v0, p0}, LX/824;-><init>(LX/340;)V

    iput-object v0, p0, LX/340;->A08:LX/824;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/340;->A07:LX/2nx;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/340;->A05:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/340;->A09:Z

    return-void
.end method

.method public static final A00(LX/340;)V
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, LX/340;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/95i;

    if-eqz v0, :cond_1a

    iget-object v5, v0, LX/95i;->A08:LX/95j;

    if-eqz v5, :cond_1a

    iget-object v10, v8, LX/340;->A05:LX/Bbi;

    invoke-static {v10}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v9, LX/2co;->A01:LX/2cn;

    invoke-static {v4, v9}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BGT()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-static {v6}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    move-object v6, v4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8100c500000231L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v4}, LX/637;->A00(Lcom/instagram/common/session/UserSession;)LX/63w;

    move-result-object v0

    iget-boolean v0, v0, LX/63w;->A0E:Z

    if-eqz v0, :cond_d

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v4, v3}, LX/7UR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v19

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101cf001006f4L

    invoke-static {v12, v11, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81010a000002f5L

    invoke-static {v12, v11, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81008800000120L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-virtual {v9, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8102bc00000a20L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81024b00000897L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v4, v2}, LX/7UT;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8105270002198eL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    sget-object v1, LX/2Cb;->A00:LX/2Cb;

    invoke-virtual {v1, v4}, LX/2Cb;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, LX/2Cb;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    invoke-static {v10, v3}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v4

    const v10, 0x7f136a6d

    const v3, 0x7f082605

    const-string v1, "tap_settings"

    new-instance v0, LX/7UW;

    invoke-direct {v0, v5, v1, v3, v10}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_5

    invoke-static {v9}, LX/2Cb;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/695;

    invoke-direct {v0, v9, v5, v1}, LX/695;-><init>(Lcom/instagram/common/session/UserSession;LX/95j;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v5, LX/95j;->A01:Z

    :cond_5
    if-eqz v13, :cond_6

    const v10, 0x7f0821ac

    const v3, 0x7f136cc3

    const-string v1, "tap_scheduled_content"

    new-instance v0, LX/85m;

    invoke-direct {v0, v5, v1, v10, v3}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v5, v7}, LX/7UZ;->A00(LX/95j;Ljava/lang/Integer;)LX/85x;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8103ca000110b0L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v7, 0x7f0821a8

    if-eqz v0, :cond_8

    const v7, 0x7f082270

    :cond_8
    const v3, 0x7f136cc4

    const-string v1, "tap_activity_center"

    new-instance v0, LX/7VB;

    invoke-direct {v0, v5, v1, v7, v3}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f082356

    const v3, 0x7f135b02

    const-string v1, "tap_archive"

    new-instance v0, LX/7VD;

    invoke-direct {v0, v5, v1, v7, v3}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_9

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81051d0000195fL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v3, 0x7f136cb7

    const v1, 0x7f082477

    const-string v0, "tap_creator_experience_hub"

    new-instance v7, LX/GiI;

    invoke-direct {v7, v5, v0, v1, v3}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    const v7, 0x7f0825d7

    const v3, 0x7f136cc2

    const-string v1, "tap_nametag"

    new-instance v0, LX/7VI;

    invoke-direct {v0, v5, v1, v7, v3}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const v7, 0x7f0825cc

    const v3, 0x7f1365f8

    const-string v1, "tap_save"

    new-instance v0, LX/7VO;

    invoke-direct {v0, v5, v1, v7, v3}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f082751

    const v3, 0x7f13706f

    const-string v1, "tap_supervision"

    new-instance v0, LX/7VP;

    invoke-direct {v0, v5, v1, v7, v3}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_b

    new-instance v0, LX/GnB;

    invoke-direct {v0, v6, v5}, LX/GnB;-><init>(Lcom/instagram/common/session/UserSession;LX/95j;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const v3, 0x7f0820a2

    const v1, 0x7f136cb8

    const-string v0, "tap_creator_tools"

    new-instance v7, LX/Gic;

    invoke-direct {v7, v5, v0, v3, v1}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    goto :goto_3

    :cond_d
    invoke-static {v4, v9}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Brw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v20, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    const v3, 0x7f0826ff

    const v1, 0x7f1356da

    const-string v0, "tap_orders_hub"

    new-instance v6, LX/GmI;

    invoke-direct {v6, v5, v0, v3, v1}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    goto :goto_4

    :cond_12
    const v3, 0x7f082511

    const v1, 0x7f133659

    const-string v0, "tap_fbpay"

    new-instance v6, LX/7VQ;

    invoke-direct {v6, v5, v0, v3, v1}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    iput-boolean v2, v5, LX/95j;->A03:Z

    :goto_4
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v12, :cond_14

    const v6, 0x7f082756

    const v3, 0x7f136cc1

    const-string v1, "tap_meta_verified"

    new-instance v0, LX/7VR;

    invoke-direct {v0, v5, v1, v6, v3}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    iput-boolean v2, v5, LX/95j;->A04:Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const v6, 0x7f082669

    const v3, 0x7f136cb6

    const-string v1, "tap_edit_close_friends"

    new-instance v0, LX/7VT;

    invoke-direct {v0, v5, v1, v6, v3}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_15

    const v6, 0x7f08231e

    const v3, 0x7f136cbb

    const-string v1, "tap_view_hall_pass"

    new-instance v0, LX/Gm4;

    invoke-direct {v0, v5, v1, v6, v3}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v18, :cond_16

    const v6, 0x7f082673

    const v3, 0x7f136cba

    const-string v1, "tap_edit_feed_favorites"

    new-instance v0, LX/7VU;

    invoke-direct {v0, v5, v1, v6, v3}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v17, :cond_17

    const v6, 0x7f136cb9

    const v3, 0x7f082724

    const-string v1, "tap_discover_people"

    new-instance v0, LX/GjX;

    invoke-direct {v0, v5, v1, v3, v6}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    iput-boolean v2, v5, LX/95j;->A02:Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v14, :cond_18

    const v3, 0x7f08231e

    const v2, 0x7f136cbf

    const-string v1, "tap_group_profiles"

    new-instance v0, LX/Gla;

    invoke-direct {v0, v5, v1, v3, v2}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v16, :cond_19

    const v3, 0x7f082289

    const v2, 0x7f137c8b

    const-string v1, "tap_voting_info"

    new-instance v0, LX/GmW;

    invoke-direct {v0, v5, v1, v3, v2}, LX/63S;-><init>(LX/95j;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    iput-object v0, v5, LX/95j;->A00:Ljava/util/List;

    iput-object v0, v8, LX/340;->A01:Ljava/util/List;

    :cond_1a
    return-void
.end method

.method private final A01(Ljava/lang/Integer;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v1

    const/4 v3, 0x0

    iget-object v0, p0, LX/340;->A03:LX/423;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeZ;

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/LeZ;->GQw(Z)V

    :cond_0
    invoke-static {}, LX/3hp;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/340;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f0b45a6

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, LX/340;->A00:Landroid/view/View;

    if-nez v1, :cond_5

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/LeZ;->GQw(Z)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    const v0, 0x7f040d33

    invoke-static {v2, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/340;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailFragment;->AMr(LX/0QL;)V

    :cond_0
    return-void
.end method

.method public final AvW(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/340;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->AvW(Z)V

    :cond_0
    return-void
.end method

.method public final DXc()Z
    .locals 1

    iget-boolean v0, p0, LX/340;->A09:Z

    return v0
.end method

.method public final FPi()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/340;->A01(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Fhg()LX/2gL;
    .locals 4

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v3

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/340;->A05:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v2}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final Fwf()V
    .locals 1

    iget-object v0, p0, LX/340;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->Fwf()V

    :cond_0
    return-void
.end method

.method public final GO5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GQP()Z
    .locals 1

    iget-object v0, p0, LX/340;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4KA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/340;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/0v7;
    .locals 3

    iget-object v0, p0, LX/340;->A05:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081098600023976L    # 4.066215988122434E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0v7;->A03:LX/0v7;

    return-object v0

    :cond_0
    sget-object v0, LX/0v7;->A05:LX/0v7;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/340;->A05:LX/Bbi;

    invoke-static {v0}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81111c000061fcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/340;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/340;->A01(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x199203f3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/340;->A05:LX/Bbi;

    invoke-static {v6}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Kot;

    iget-object v0, p0, LX/340;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/7rp;

    iget-object v0, p0, LX/340;->A06:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    const v4, 0x7f0b45a6

    invoke-virtual {v0, v4}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v1, p0, LX/340;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    :goto_0
    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3GS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3GS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "profile_switch"

    invoke-virtual {v1, v0}, LX/3GS;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/637;->A00(Lcom/instagram/common/session/UserSession;)LX/63w;

    move-result-object v2

    invoke-virtual {v2}, LX/63w;->A03()V

    iget-object v1, p0, LX/340;->A08:LX/824;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/63w;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/63w;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/63w;->A0F:Z

    iget-object v7, v2, LX/63w;->A03:LX/I8l;

    new-instance v6, LX/825;

    invoke-direct {v6, v2}, LX/825;-><init>(LX/63w;)V

    const/4 v4, 0x0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-class v2, LX/63W;

    const-string v0, "IGFBPayExperienceEnabled"

    new-instance v1, LX/8qH;

    invoke-direct {v1, v3, v2, v0, v4}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/I8l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/210;->A0I(LX/8gF;LX/1G1;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v6, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    const/16 v0, 0x299

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    :cond_0
    const v0, -0x582cfb96

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v8

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v6}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "profile_with_menu"

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/45R;->A0c:Z

    invoke-static {v7, v8, v1}, LX/45R;->A01(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.fragment.UserDetailFragment"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v2, p0, LX/340;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x238d40f6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v1

    const v0, 0x7f0e0734

    invoke-virtual {v1, p1, p2, v0}, LX/0cR;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x624c7f6d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    const v0, 0x7f0e0734

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x739f6cc9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v3, p0, LX/340;->A05:LX/Bbi;

    invoke-static {v3}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Kot;

    iget-object v0, p0, LX/340;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/7rp;

    iget-object v0, p0, LX/340;->A06:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/637;->A00(Lcom/instagram/common/session/UserSession;)LX/63w;

    move-result-object v0

    iget-object v1, p0, LX/340;->A08:LX/824;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/63w;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v0, 0x609d3594

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2ebe579d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/340;->A00:Landroid/view/View;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x722c8c0d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x26a31a4a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v3, p0, LX/340;->A05:LX/Bbi;

    invoke-static {v3}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112b000016689L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/4af;->A03:LX/4af;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4af;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const v0, -0x1e5ca515

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x41af3d09

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v4, p0, LX/340;->A05:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/340;->A01(Ljava/lang/Integer;Z)V

    :cond_0
    invoke-static {v4}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112b000016689L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/4af;->A03:LX/4af;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4af;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    const v0, 0x68574dcf

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x1e99befa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/340;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U:LX/7SQ;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/7SQ;->A04:LX/340;

    :cond_0
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W:LX/7SL;

    if-eqz v0, :cond_1

    iput-object p0, v0, LX/7SL;->A00:LX/340;

    :cond_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:LX/95l;

    if-eqz v0, :cond_2

    iput-object p0, v0, LX/95l;->A00:LX/340;

    :cond_2
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/95i;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/95i;->A09:LX/340;

    :cond_3
    invoke-static {p0}, LX/340;->A00(LX/340;)V

    const v0, 0x5ef620a1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x4d6c604f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/340;->A01(Ljava/lang/Integer;Z)V

    const v0, -0x1e398a93

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0b45a6

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v5, p0, LX/340;->A05:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/340;->A00:Landroid/view/View;

    :cond_0
    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v4}, LX/0pV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dnd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/K02;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/6J2;->A00:LX/6J2;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v0, "accounts/update_business_info/"

    invoke-static {v4, v0}, LX/203;->A1O(LX/9hg;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v0, "is_profile_audio_call_enabled"

    invoke-static {v4, v0, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, LX/340;->A01(Ljava/lang/Integer;Z)V

    :cond_2
    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4KA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/340;->A00:Landroid/view/View;

    if-nez v0, :cond_5

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {v0, v2}, LX/6eb;->A0n(Landroid/view/View;I)V

    return-void
.end method
