.class public final LX/MoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/MoC;->$t:I

    .line 268435458
    iput-boolean p3, p0, LX/MoC;->A01:Z

    .line 268435460
    iput-object p2, p0, LX/MoC;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/Mbc;IZ)V
    .locals 1

    iput p2, p0, LX/MoC;->$t:I

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    iput-boolean p3, p0, LX/MoC;->A01:Z

    iput-object p1, p0, LX/MoC;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/MoC;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/MoC;->A01:Z

    goto :goto_0
.end method

.method public constructor <init>(LX/Mta;IZ)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/MoC;->$t:I

    .line 536870914
    iput-boolean p3, p0, LX/MoC;->A01:Z

    .line 536870916
    iput-object p1, p0, LX/MoC;->A00:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/MoC;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x4bc17e39

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-boolean v2, p0, LX/MoC;->A01:Z

    iget-object v1, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v1, LX/68W;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, LX/68W;->A0N()V

    :goto_0
    const v1, -0x7cd1e4ef

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x7962a20c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mbc;

    iget-object v6, v2, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v3, 0x8109bb00003adfL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v6}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v2, LX/Hqx;->A0E:LX/Hqx;

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v0, v5}, LX/KFv;->A00(Landroid/app/Activity;LX/Hqx;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_2
    const v0, 0x6f2b2864

    goto/16 :goto_8

    :cond_0
    iget-object v3, v2, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/009;->A15:Ljava/lang/Integer;

    sget-object v4, LX/Hqx;->A0E:LX/Hqx;

    sget-object v5, LX/Hqt;->A0A:LX/Hqt;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/MZs;->A03(Landroidx/fragment/app/Fragment;LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, LX/MoC;->A01:Z

    if-eqz v0, :cond_2

    const-string v0, "follow_contacts"

    invoke-static {v2, v0}, LX/Mbc;->A02(LX/Mbc;Ljava/lang/String;)V

    const v0, 0x6dec8634

    goto/16 :goto_8

    :cond_2
    iget-object v5, v2, LX/Mbc;->A02:LX/AHT;

    iget-object v4, v2, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    new-instance v3, LX/Mbg;

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    sget-object v0, LX/Hhd;->A03:LX/Hhd;

    invoke-virtual {v3, v0}, LX/Mbg;->A03(LX/Hhd;)V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/KFs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/Mbc;->A01(LX/Mbc;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x11fb2c9b

    goto/16 :goto_8

    :pswitch_1
    const v0, 0x6d36a47b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v4, LX/DFS;

    iget-boolean v0, p0, LX/MoC;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, v4, LX/DFS;->A01:LX/Dy3;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Dy3;->A07:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Dy3;->A05:LX/Byf;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Dy3;->A04:LX/Byf;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Dy3;->A03:LX/Byf;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v3}, LX/Dy3;->A09()V

    invoke-virtual {v3}, LX/E8E;->Gbw()V

    iget-object v3, v4, LX/DFS;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DFS;->A01:LX/Dy3;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dy3;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v2

    const v0, 0x45cb9886

    invoke-static {v3, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, -0x73195630

    goto/16 :goto_8

    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    goto :goto_3

    :pswitch_2
    const v0, -0x757ce17f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-boolean v1, p0, LX/MoC;->A01:Z

    iget-object v2, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v2, LX/LQ3;

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/LQ3;->A02:LX/DLh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/LQ3;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "support_requests"

    invoke-static {v3, v2, v1}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x35ae8cf1

    goto/16 :goto_1

    :cond_4
    iget-object v1, v2, LX/LQ3;->A02:LX/DLh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v2, LX/LQ3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/MTf;->A00:LX/MTf;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/MTf;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v11, "com.bloks.www.ig.ixt.triggers.screen.support_inbox"

    new-instance v8, LX/HFa;

    invoke-direct {v8}, LX/HFa;-><init>()V

    new-instance v2, LX/MbU;

    move-object v7, v4

    move-object v9, v4

    move-object v12, v4

    invoke-direct/range {v2 .. v13}, LX/MbU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/XEj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Li4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/MbU;->A04()V

    const v1, 0x958c174

    goto/16 :goto_1

    :pswitch_3
    const v0, 0xdb4fc58

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-boolean v1, p0, LX/MoC;->A01:Z

    iget-object v2, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mbc;

    if-eqz v1, :cond_5

    const-string v1, "follow_contacts"

    invoke-static {v2, v1}, LX/Mbc;->A02(LX/Mbc;Ljava/lang/String;)V

    const v1, -0xf0b76f5

    goto/16 :goto_1

    :cond_5
    iget-object v6, v2, LX/Mbc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Mbc;->A02:LX/AHT;

    iget-object v4, v2, LX/Mbc;->A00:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    new-instance v3, LX/Mbg;

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    sget-object v1, LX/Hhd;->A03:LX/Hhd;

    invoke-virtual {v3, v1}, LX/Mbg;->A03(LX/Hhd;)V

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v1}, LX/KFs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/Mbc;->A01(LX/Mbc;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x117c4fc1

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x59e032a2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-boolean v1, p0, LX/MoC;->A01:Z

    if-eqz v1, :cond_6

    sget-object v3, LX/Frj;->A00:LX/Frj;

    iget-object v2, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/Mta;->A01:LX/222;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x4bf

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/Frj;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V

    const v1, -0x288b7f7

    goto/16 :goto_1

    :cond_6
    iget-object v6, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v6, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v5, v6, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/Mta;->A01:LX/222;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v1, v5, v2}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v3

    const-string v1, "com.instagram.shopping.screens.age_gate_selection_load_screen"

    invoke-static {v5, v2, v1, v2}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v2, v3, v6, v1}, LX/Dv9;->A01(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    const v1, -0x23bb7ff5

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x4a178934

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-boolean v1, p0, LX/MoC;->A01:Z

    if-eqz v1, :cond_7

    sget-object v3, LX/Frj;->A00:LX/Frj;

    iget-object v2, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/Mta;->A01:LX/222;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v2, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    const-string v8, "ad_payments"

    invoke-virtual/range {v3 .. v8}, LX/Frj;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V

    :goto_4
    const v1, 0x569a696b

    goto/16 :goto_1

    :cond_7
    const-string v5, "business"

    iget-object v4, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mta;

    sget-object v1, LX/Mta;->A0A:Ljava/lang/String;

    iget-object v3, v4, LX/Mta;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, "promotion_payments_entered_from_business_settings"

    invoke-static {v2, v3, v5, v1, v2}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Mta;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/aEa;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1sq;)V

    goto :goto_4

    :pswitch_6
    const v0, 0x7e0ba182

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mba;

    iget-boolean v1, v5, LX/Mba;->A01:Z

    if-eqz v1, :cond_8

    const v1, -0x4d78083d

    goto/16 :goto_1

    :cond_8
    iget-boolean v1, p0, LX/MoC;->A01:Z

    if-eqz v1, :cond_9

    const-string v1, "professional_switch_account"

    invoke-static {v5, v1}, LX/Mba;->A02(LX/Mba;Ljava/lang/String;)V

    const v1, 0x1e902711

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/L0p;->A00:LX/LVl;

    invoke-virtual {v1}, LX/LVl;->A00()V

    iget-object v1, v5, LX/Mba;->A04:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v7, "switch_back"

    const/4 v10, 0x0

    const-string v8, "setting"

    const-string v9, "switch_back_button"

    new-instance v6, LX/edR;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v5, LX/Mba;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Ewq;->A00:LX/Ewq;

    invoke-static {v3, v1, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "business/account/get_meta_verified_for_business_info/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v3

    const/16 v1, 0x2a

    invoke-static {v3, v5, v4, v1}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/Mba;->A03:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    :cond_a
    const v1, 0x356b14bb

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x3f36d1e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v2, LX/92j;

    iget-boolean v1, p0, LX/MoC;->A01:Z

    invoke-static {v2, v1}, LX/92j;->A02(LX/92j;Z)V

    iget-object v3, v2, LX/92j;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/92j;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Hzi;->A04:LX/92e;

    iget-object v1, v1, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v1, v1, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v1}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/2cA;->A2m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x33f181f1    # -3.7353532E7f

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x4fb1d5ba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qev;

    iget-boolean v2, p0, LX/MoC;->A01:Z

    const-string v1, "see_all_in_header"

    invoke-interface {v3, v2, v1}, LX/Qev;->Ege(ZLjava/lang/String;)V

    const v1, -0x214d17d4

    goto/16 :goto_1

    :pswitch_9
    const v0, -0xf10d975

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v2, LX/B3t;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_b

    iget-object v2, v2, LX/B3t;->A0A:LX/LX6;

    iget-boolean v1, p0, LX/MoC;->A01:Z

    invoke-virtual {v2, v3, v1}, LX/LX6;->A00(IZ)V

    :cond_b
    const v1, -0x7a87be19

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x787ee554

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-boolean v1, p0, LX/MoC;->A01:Z

    iget-object v2, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v2, LX/DIa;

    if-eqz v1, :cond_c

    sget-object v1, LX/HMR;->A03:LX/HMR;

    invoke-static {v1, v2}, LX/DIa;->A02(LX/HMR;LX/DIa;)V

    :goto_5
    const v1, 0x55ed9e4d

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/HMe;->A04:LX/HMe;

    invoke-static {v1, v2}, LX/DIa;->A01(LX/HMe;LX/DIa;)V

    goto :goto_5

    :pswitch_b
    const v0, 0x2777b0ea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-boolean v1, p0, LX/MoC;->A01:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v1, LX/XQA;

    invoke-virtual {v1}, LX/XQA;->A00()V

    :cond_d
    iget-object v1, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v1, LX/XQA;

    iget-object v1, v1, LX/XQA;->A02:LX/mmp;

    invoke-interface {v1}, LX/mmp;->onCancel()V

    const v1, 0x3aef0f47

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x70aa87a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/MoC;->A00:Ljava/lang/Object;

    check-cast v0, LX/DeE;

    iget-object v4, v0, LX/DeE;->A02:LX/952;

    if-eqz v4, :cond_e

    iget-boolean v2, p0, LX/MoC;->A01:Z

    if-eqz v2, :cond_12

    const-string v3, "professional"

    :goto_6
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    const-string v2, "selected_account_type"

    invoke-virtual {v11, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/952;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v5, "personal_or_professional_account_selection"

    const/4 v8, 0x0

    iget-object v6, v4, LX/952;->A01:Ljava/lang/String;

    const-string v7, "continue"

    new-instance v4, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_e
    iget-boolean v2, p0, LX/MoC;->A01:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/DeE;->A01:LX/Pzd;

    const-string v5, "controller"

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/Pzd;->BVD()LX/Msr;

    iget-object v2, v0, LX/DeE;->A01:LX/Pzd;

    if-eqz v2, :cond_14

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/instagram/business/activity/BusinessConversionActivity;->E4I(Landroid/os/Bundle;)V

    iget-object v2, v0, LX/DeE;->A02:LX/952;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/952;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v3, "personal_or_professional_account_selection"

    iget-object v4, v2, LX/952;->A01:Ljava/lang/String;

    new-instance v2, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    :cond_f
    :goto_7
    const v0, 0x2129f21f

    :goto_8
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_10
    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v6

    iget-object v7, v0, LX/DeE;->A00:Landroid/app/Activity;

    const-string v5, "hostActivity"

    if-eqz v7, :cond_14

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v12, 0x1

    const-string v11, "settings"

    invoke-interface/range {v6 .. v12}, LX/QAF;->AH5(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;Z)LX/IHW;

    move-result-object v2

    iget-object v4, v2, LX/IHW;->A00:Landroid/os/Bundle;

    if-nez v4, :cond_11

    const v0, 0x6f9f15af

    goto :goto_8

    :cond_11
    iget-object v3, v0, LX/DeE;->A00:Landroid/app/Activity;

    if-eqz v3, :cond_14

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0}, LX/2cA;->A1P(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;Z)V

    goto :goto_7

    :cond_12
    const-string v3, "personal"

    goto/16 :goto_6

    :cond_13
    iget-object v5, v1, LX/68W;->A0C:LX/MWe;

    if-nez v5, :cond_15

    const-string v5, "bulkActionHandler"

    :cond_14
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_15
    iget-object v1, v5, LX/MWe;->A07:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71U;

    iget-object v1, v1, LX/71U;->A0y:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3, v2}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_16
    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v3, 0x214

    iget-object v2, v5, LX/MWe;->A05:Ljava/lang/String;

    const-string v1, "BATCH_MANAGE_FOLLOWING"

    invoke-static {v5, v1, v2, v4, v3}, LX/MWe;->A02(LX/MWe;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x15da7d5c

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_19
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x445eb648

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
