.class public final LX/GBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GBt;->$t:I

    iput-object p1, p0, LX/GBt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/24S;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/GBt;

    invoke-direct {v0, p1, p2}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/GBt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKS;

    iget-object v0, v0, LX/DKS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39n;

    iget-object v0, v3, LX/39n;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0}, LX/1L2;->A0d(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEQ;

    iget-object v4, v5, LX/DEQ;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/DEQ;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A0k(LX/Bbi;)LX/7H2;

    move-result-object v0

    invoke-virtual {v0}, LX/7H2;->GUl()V

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/Hpi;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Hpi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v2, LX/EOs;

    iget-object v0, v2, LX/EOs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0F(Ljava/lang/Boolean;)V

    iget-object v1, v2, LX/EOs;->A02:LX/J2o;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/J2o;->A03(Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    iget-object v0, v1, LX/GFb;->A1U:LX/EM2;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/EM2;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v2, LX/Fri;->A00:LX/Fri;

    invoke-virtual {v1}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v6, LX/lqC;

    invoke-direct {v6, v1, v0}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v7, LX/lBC;

    invoke-direct {v7, v1, v0}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/Fri;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BTp;

    iget-object v0, v1, LX/BTp;->A0I:LX/Bbi;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BTk;

    iget-object v0, v1, LX/BTk;->A0F:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxF;

    invoke-virtual {v0}, LX/OxF;->A04()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    return-void

    :pswitch_7
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIx;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v0, LX/BIx;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_secret_reels_keep_editing_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cty;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Cty;->A01(LX/Cty;ZZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/LxC;->A01(Landroid/content/Context;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEQ;

    iget-object v0, v0, LX/BEQ;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F41;

    iget-object v3, v4, LX/F41;->A00:LX/3Wi;

    iget-object v2, v4, LX/F41;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/F41;->A02:Ljava/lang/String;

    const-string v0, "leaving_blend"

    invoke-virtual {v3, v2, v1, v0}, LX/3Wi;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/F41;->A06:LX/1U8;

    sget-object v0, LX/Hc7;->A00:LX/Hc7;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Erq;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/27o;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/27p;

    move-result-object v3

    const-string v2, "quiet_mode_interstitial"

    const-string v1, "quiet_mode_interstitial_ok_button"

    const-string v0, "click"

    invoke-static {v3, v0, v2, v1}, LX/27p;->A00(LX/27p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DI0;

    iget-object v1, v0, LX/DI0;->A02:LX/2gh;

    const-string v0, "remove_self_followers_dialog_dismissed"

    invoke-static {v1, v0}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNx;

    sget-object v0, LX/6BS;->A0A:LX/6BS;

    invoke-virtual {v1, v0}, LX/BNx;->A1e(LX/6BS;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BNx;->A1g(Z)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNx;

    invoke-virtual {v1}, LX/BNx;->A1Y()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BNx;->A1g(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyZ;

    iget-object v1, v0, LX/GyZ;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8yn;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8yp;->A0C:LX/8yp;

    invoke-static {v1, v0}, LX/3Lz;->A0A(Landroid/content/Context;LX/8yp;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/3gj;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_11
    iget-object v6, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v6, LX/EOs;

    iget-object v4, v6, LX/EOs;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    new-instance v1, LX/NaU;

    invoke-direct {v1, v5}, LX/NaU;-><init>(I)V

    new-instance v0, LX/3aA;

    invoke-direct {v0, v4}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/ccy;

    invoke-direct {v3, v1, v0}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, -0x2

    new-instance v2, LX/8lB;

    invoke-direct {v2, v4, v3, v1, v0}, LX/9jd;-><init>(LX/1G1;LX/Izo;LX/Izo;I)V

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "bypass_rate_limit_dialog"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v3

    iget-object v2, v6, LX/EOs;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/EOs;->A02:LX/J2o;

    new-instance v1, LX/EOs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EOs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/EOs;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/EOs;->A02:LX/J2o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_16
    iget-object v5, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v5, LX/PeI;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v4, v5, LX/PeI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81030a00000c30L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x13d

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v2, v5, LX/PeI;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const v0, 0x7f133a59

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_2
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x21f

    goto :goto_1

    :pswitch_17
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v3, LX/1mS;

    invoke-direct {v3, v0}, LX/1mS;-><init>(LX/0wt;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0N:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary"

    invoke-static {v3, v1, v2, v0}, LX/1mS;->A00(LX/1mS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTp;

    iget-object v0, v0, LX/BTp;->A0I:LX/Bbi;

    goto :goto_3

    :pswitch_1a
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTk;

    iget-object v0, v0, LX/BTk;->A0F:LX/Bbi;

    :goto_3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxF;

    invoke-virtual {v0}, LX/OxF;->A03()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v4, LX/BIx;

    const-string v0, ""

    iput-object v0, v4, LX/BIx;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/BIx;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/BIx;->A1Q()V

    goto :goto_4

    :pswitch_1d
    iget-object v4, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v4, LX/BIx;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v4, LX/BIx;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_secret_reels_discard_changes_tap"

    invoke-static {v1, v0, v2}, LX/149;->A1D(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v4}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3gj;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/GBt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Payment Failed"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_3
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
        :pswitch_2
    .end packed-switch
.end method
