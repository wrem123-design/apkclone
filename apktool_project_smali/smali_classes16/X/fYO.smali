.class public final LX/fYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UNC;LX/XME;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/fYO;->$t:I

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/fYO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/fYO;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/fYO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/fYO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/fYO;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/fYO;->$t:I

    .line 268435458
    iput-object p2, p0, LX/fYO;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/fYO;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/fYO;->A02:Ljava/lang/String;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/fYO;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0xd8bf747

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/fYO;->A01:Ljava/lang/Object;

    check-cast v5, LX/BnC;

    iget-object v4, v5, LX/BnC;->A00:LX/IKw;

    if-nez v4, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "extend_ad"

    const-string v2, "ad_action_type"

    invoke-static {v2, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "igd_campaign_card_action_button_click"

    invoke-static {v4, v2, v3}, LX/IKw;->A00(LX/IKw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v0, LX/fYO;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/fYO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "remaining_budget"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "remaining_duration"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "daily_spend_offset"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "spent_budget_offset_amount"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "total_budget_offset_amount"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "elapsed_duration_in_days"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "total_duration_in_days"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const/16 v0, 0x16

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const/4 v10, 0x0

    const-string v6, "inbox_campaign_message_list"

    invoke-static/range {v3 .. v15}, LX/eci;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    const v0, -0x52d23faf

    goto/16 :goto_1

    :pswitch_0
    const v1, 0x7f08a6cb

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fYO;->A00:Ljava/lang/Object;

    check-cast v2, LX/YC9;

    iget-object v3, v0, LX/fYO;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v8, v0, LX/fYO;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/YC9;->A01:LX/ahd;

    iget-object v0, v0, LX/ahd;->A00:LX/alh;

    iget-object v0, v0, LX/alh;->A00:LX/5RT;

    iget-object v0, v0, LX/HBD;->A00:LX/6JB;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/6JB;->A01:LX/Qek;

    iget-object v5, v2, LX/YC9;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/XQ6;->A07:LX/XQ6;

    sget-object v7, LX/XPf;->A04:LX/XPf;

    invoke-static/range {v3 .. v8}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    :cond_1
    const v0, 0x4b3e4b62    # 1.2471138E7f

    goto/16 :goto_1

    :pswitch_1
    const v1, -0x1ecd3eb

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fYO;->A00:Ljava/lang/Object;

    check-cast v3, LX/YlT;

    iget-object v2, v0, LX/fYO;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/fYO;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v10, 0x0

    const/4 v6, 0x1

    iget-object v7, v3, LX/YlT;->A03:LX/ibU;

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/ibU;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v7, v0}, LX/ibU;->A00(LX/ibU;Ljava/lang/String;)I

    move-result v4

    invoke-static {v7, v2}, LX/ibU;->A00(LX/ibU;Ljava/lang/String;)I

    move-result v3

    iput-object v2, v7, LX/ibU;->A0E:Ljava/lang/String;

    invoke-static {v7, v4, v10}, LX/ibU;->A02(LX/ibU;IZ)V

    invoke-static {v7, v3, v6}, LX/ibU;->A02(LX/ibU;IZ)V

    iget-object v9, v7, LX/ibU;->A06:LX/YlT;

    iget-object v0, v7, LX/ibU;->A0F:Ljava/util/List;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/YlT;->A04:LX/4Sx;

    invoke-static {v0}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v2, v4}, LX/9hw;->A0D(I)V

    invoke-virtual {v2, v3}, LX/9hw;->A0D(I)V

    invoke-virtual {v7}, LX/ibU;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v7, LX/ibU;->A07:LX/AHT;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/YlT;->A03:LX/ibU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ibU;->A04:LX/ibT;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/ibT;->A03:LX/jjq;

    iput-boolean v10, v2, LX/jjq;->A09:Z

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/jjq;->A03(LX/jjq;Ljava/lang/String;)V

    iget-object v0, v9, LX/YlT;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f134001

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134000

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f133fff

    const/16 v0, 0x1d

    new-instance v2, LX/ekt;

    invoke-direct {v2, v9, v0}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5, v8}, LX/24S;->A0e(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v4, v6}, LX/24S;->A0p(Z)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    :cond_2
    iget-object v2, v7, LX/ibU;->A04:LX/ibT;

    if-eqz v2, :cond_3

    iget-object v0, v7, LX/ibU;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, LX/ibT;->A02(Ljava/lang/String;Z)V

    const v0, 0x48361f3

    goto/16 :goto_1

    :cond_3
    const-string v0, "delegate could not be null when user selected one media item in grid"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const v1, 0x7f953b21

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/fYO;->A02:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v6, v0, LX/fYO;->A01:Ljava/lang/Object;

    check-cast v6, LX/UNC;

    iget-object v2, v6, LX/UNC;->A0h:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nls;

    invoke-interface {v4}, LX/nls;->CMu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v4, LX/ihq;

    if-eqz v4, :cond_a

    iget-object v5, v0, LX/fYO;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v4}, LX/ihq;->D6L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    invoke-virtual {v4}, LX/ihq;->C0P()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v2

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    const/4 v8, 0x1

    new-instance v3, LX/ei2;

    invoke-direct/range {v3 .. v8}, LX/ei2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v10, v3

    invoke-static/range {v9 .. v14}, LX/edV;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :cond_9
    :goto_0
    const v0, 0xb563054

    goto/16 :goto_1

    :cond_a
    iget-object v4, v6, LX/UNC;->A06:LX/c3m;

    if-eqz v4, :cond_d

    const-string v3, "active"

    const-string v2, "FB Login failed or cancelled"

    const-string v0, "ads_manager_highlights_hub"

    invoke-virtual {v4, v0, v3, v7, v2}, LX/c3m;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135ba7

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_3
    const v1, 0x2293f447

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fYO;->A01:Ljava/lang/Object;

    check-cast v3, LX/UNC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v3, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v9, v0, LX/fYO;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/UNC;->A06:LX/c3m;

    if-eqz v5, :cond_d

    iget-object v6, v0, LX/fYO;->A00:Ljava/lang/Object;

    check-cast v6, LX/XME;

    iget-object v10, v3, LX/UNC;->A0f:Ljava/lang/String;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static/range {v3 .. v10}, LX/dhx;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/c3m;LX/XME;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x50ceb606

    goto/16 :goto_1

    :pswitch_4
    const v1, -0xdaa204c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fYO;->A01:Ljava/lang/Object;

    check-cast v3, LX/UNC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, v3, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v0, LX/fYO;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/UNC;->A06:LX/c3m;

    if-eqz v4, :cond_d

    iget-object v5, v0, LX/fYO;->A00:Ljava/lang/Object;

    check-cast v5, LX/XME;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/dhx;->A02(Landroidx/fragment/app/Fragment;LX/c3m;LX/XME;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x3a657b96

    goto/16 :goto_1

    :pswitch_5
    const v1, -0x9696f1e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/fYO;->A01:Ljava/lang/Object;

    check-cast v3, LX/UNC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v2, v3, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, LX/fYO;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/UNC;->A06:LX/c3m;

    if-eqz v4, :cond_d

    iget-object v0, v0, LX/fYO;->A00:Ljava/lang/Object;

    check-cast v0, LX/XME;

    const-string v3, "ads_manager_highlights_hub"

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v5, :cond_b

    invoke-static {v0}, LX/edV;->A02(LX/XME;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v0}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/if2;

    invoke-direct {v2, v7, v4, v6, v5}, LX/if2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/c3m;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, v2, v6, v0}, LX/dhw;->A02(Landroidx/fragment/app/FragmentActivity;LX/nQd;Lcom/instagram/common/session/UserSession;Z)V

    :cond_b
    const v0, -0x1afe30e

    goto/16 :goto_1

    :pswitch_6
    const v1, 0x3eb31454

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fYO;->A01:Ljava/lang/Object;

    check-cast v2, LX/USn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v0, LX/fYO;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/USn;->A00:LX/c3m;

    if-eqz v4, :cond_d

    iget-object v5, v0, LX/fYO;->A00:Ljava/lang/Object;

    check-cast v5, LX/XME;

    const-string v9, "promote_ads_manager_highlights_hub_see_all_fragment"

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static/range {v2 .. v9}, LX/dhx;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/c3m;LX/XME;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x151ebdd3

    goto/16 :goto_1

    :pswitch_7
    const v1, -0x5d01c320

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fYO;->A01:Ljava/lang/Object;

    check-cast v2, LX/USn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v0, LX/fYO;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/USn;->A00:LX/c3m;

    if-eqz v3, :cond_d

    iget-object v4, v0, LX/fYO;->A00:Ljava/lang/Object;

    check-cast v4, LX/XME;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/dhx;->A02(Landroidx/fragment/app/Fragment;LX/c3m;LX/XME;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x109e7b38

    goto/16 :goto_1

    :pswitch_8
    const v1, 0xe1920b3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fYO;->A01:Ljava/lang/Object;

    check-cast v2, LX/USn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, LX/fYO;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/USn;->A00:LX/c3m;

    if-eqz v4, :cond_d

    iget-object v0, v0, LX/fYO;->A00:Ljava/lang/Object;

    check-cast v0, LX/XME;

    const-string v3, "ads_manager_highlights_hub"

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v5, :cond_c

    invoke-static {v0}, LX/edV;->A02(LX/XME;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v0}, LX/c3m;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/if2;

    invoke-direct {v2, v7, v4, v6, v5}, LX/if2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/c3m;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, v2, v6, v0}, LX/dhw;->A02(Landroidx/fragment/app/FragmentActivity;LX/nQd;Lcom/instagram/common/session/UserSession;Z)V

    :cond_c
    const v0, 0x2eb137d

    goto :goto_1

    :cond_d
    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    const v1, -0x784666e3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fYO;->A00:Ljava/lang/Object;

    check-cast v2, LX/acd;

    iget-object v5, v0, LX/fYO;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/acd;->A00:LX/UWP;

    invoke-static {v4}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0z:LX/XNM;

    const-string v0, "media_cell"

    invoke-virtual {v3, v2, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v0, v4, LX/UWP;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q01;

    invoke-virtual {v0, v5}, LX/Q01;->A0n(Ljava/lang/String;)V

    const v0, -0x587bece0

    goto :goto_1

    :pswitch_a
    const v1, 0x52c46e2b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/fYO;->A00:Ljava/lang/Object;

    check-cast v2, LX/aca;

    iget-object v5, v0, LX/fYO;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/aca;->A00:LX/UVj;

    invoke-static {v4}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0z:LX/XNM;

    const-string v0, "media_cell"

    invoke-virtual {v3, v2, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v0, v4, LX/UVj;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q01;

    invoke-virtual {v0, v5}, LX/Q01;->A0n(Ljava/lang/String;)V

    const v0, 0x328ce068

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
