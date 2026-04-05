.class public final LX/BYU;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BYU;->$t:I

    iput-object p1, p0, LX/BYU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BYU;I)Ljava/lang/Object;
    .locals 10

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v4, LX/UIv;

    iget-boolean v0, v4, LX/UIv;->A0h:Z

    if-eqz v0, :cond_f

    iget-object v3, v4, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103da002a10c7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/UIv;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "IG_REELS_PANAVISION_COMPOSER"

    new-instance v0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUL;

    iget-object v0, v1, LX/QUL;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/QUL;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v1, LX/QUL;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/QUL;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/B6D;->A0c(LX/QUL;)LX/aCx;

    move-result-object v5

    iget-object v0, v1, LX/QUL;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/QUL;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v2, LX/QUL;

    iget-object v1, v2, LX/QUL;->A0K:LX/Bbi;

    invoke-static {v1}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, LX/QUL;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/QUL;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/QUL;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/QUL;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WLY;

    const/4 p0, 0x0

    const-string v8, "reconsideration_destination"

    move-object p1, p0

    invoke-static/range {v3 .. v11}, LX/2BE;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WLY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/96y;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV6;

    iget-object v0, v0, LX/QV6;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Upt;->A08:LX/Upt;

    invoke-static {v1, v0}, LX/LvJ;->A00(Lcom/instagram/common/session/UserSession;LX/Upt;)LX/WLY;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/QV6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/QV6;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/QV6;->A0R:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/QV6;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/QV6;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WLY;

    const/4 v8, 0x0

    const/16 v0, 0x49

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v8

    move-object p0, v8

    invoke-static/range {v2 .. v10}, LX/2BE;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WLY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/96y;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/ECI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ECI;->A00:LX/3vz;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/ITn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/ITn;->A00:LX/3vz;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0J(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object p0, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast p0, LX/QUL;

    iget-object v0, p0, LX/QUL;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, p0, LX/QUL;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QUL;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/QUL;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/QUL;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v5

    invoke-static {p0}, LX/B6D;->A0c(LX/QUL;)LX/aCx;

    move-result-object v3

    iget-object v0, p0, LX/QUL;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/QUL;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {v9, v8, v3}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/Rf7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Rf7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/Rf7;->A06:Ljava/lang/String;

    iput-object v7, v4, LX/Rf7;->A04:Ljava/lang/String;

    iput-object v6, v4, LX/Rf7;->A05:Ljava/lang/String;

    iput-boolean v5, v4, LX/Rf7;->A08:Z

    iput-object v3, v4, LX/Rf7;->A02:LX/aCx;

    iput-boolean v2, v4, LX/Rf7;->A09:Z

    iput-object v1, v4, LX/Rf7;->A00:LX/AHT;

    iput-object p0, v4, LX/Rf7;->A03:LX/QUL;

    iput-boolean v0, v4, LX/Rf7;->A07:Z

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v3, LX/QUL;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v3, LX/QUL;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, LX/4Wz;

    invoke-direct {v0}, LX/4Wz;-><init>()V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/haq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/haq;->A01:Landroidx/fragment/app/Fragment;

    iput-object v2, v4, LX/haq;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/haq;->A02:LX/AHT;

    iput-object v0, v4, LX/haq;->A05:LX/4Wz;

    const/16 v1, 0x44

    new-instance v0, LX/lB4;

    invoke-direct {v0, v4, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/haq;->A06:LX/Bbi;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUL;

    iget-object v0, v0, LX/QUL;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Upt;->A09:LX/Upt;

    invoke-static {v1, v0}, LX/LvJ;->A00(Lcom/instagram/common/session/UserSession;LX/Upt;)LX/WLY;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmX;

    iget-object v2, v0, LX/PmX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/PmX;->A02:LX/AHT;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/1tj;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3tM;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmX;

    iget-object v0, v0, LX/PmX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmX;

    iget-object v0, v0, LX/PmX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2000035001L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7t0;->A03:LX/7t0;

    return-object v0

    :cond_1
    sget-object v0, LX/7t0;->A02:LX/7t0;

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/BYU;->A00:Ljava/lang/Object;

    new-instance v4, LX/Gnq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/lkX;

    invoke-direct {v0, v2, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/Gnq;->A00:LX/Bbi;

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v0, LX/atq;

    iget-object v0, v0, LX/atq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EjT;->A00(Lcom/instagram/common/session/UserSession;)LX/Gnq;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82119300082050L

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211930007204fL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :pswitch_14
    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ni9;

    iget-object v0, v0, LX/Ni9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCz;

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a3000063e6bL

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ni9;

    iget-object v0, v0, LX/Ni9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCz;

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a30002f3e8dL

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v4, LX/VCz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v4, LX/VCz;->A00:LX/0AA;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_17
    iget-object v2, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v2, LX/QF7;

    iget-object v0, v2, LX/QF7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v2, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_3

    const-wide v0, 0x810dd1000152a8L

    goto/16 :goto_4

    :cond_3
    const-wide v0, 0x810dce000152a1L

    goto/16 :goto_4

    :pswitch_18
    iget-object v2, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v2, LX/QF7;

    iget-object v0, v2, LX/QF7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v2, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_4

    const-wide v0, 0x820dd100051cd7L

    goto/16 :goto_7

    :cond_4
    const-wide v0, 0x820dce00021cd5L

    goto/16 :goto_7

    :pswitch_19
    iget-object v2, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v2, LX/QF7;

    iget-object v0, v2, LX/QF7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v2, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_5

    const-wide v0, 0x8110ee00016151L

    goto/16 :goto_4

    :cond_5
    const-wide v0, 0x8110ee00036153L

    goto/16 :goto_4

    :pswitch_1a
    iget-object v2, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v2, LX/QF7;

    iget-object v0, v2, LX/QF7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v2, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_6

    const-wide v0, 0x8110ee00086158L

    goto/16 :goto_4

    :cond_6
    const-wide v0, 0x8110ee00076157L

    goto/16 :goto_4

    :pswitch_1b
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_7

    const-wide v0, 0x820a840028186dL

    :goto_3
    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    const-wide v0, 0x8202ec006b08c5L

    goto :goto_3

    :pswitch_1c
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a84001b186cL

    goto/16 :goto_5

    :pswitch_1d
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a84003a1876L

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_1e
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00470b70L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_b

    const-wide v0, 0x820b30000e19d9L

    goto :goto_7

    :cond_b
    const-wide v0, 0x820b30000f19daL

    goto :goto_7

    :pswitch_20
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_c

    const-wide v0, 0x81107200015f9fL

    :goto_4
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const-wide v0, 0x81107200005f9eL

    goto :goto_4

    :pswitch_21
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a840012186aL

    :goto_5
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    const/16 v0, 0xa

    goto :goto_6

    :pswitch_22
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_e

    const-wide v0, 0x820b30000819d7L

    :goto_7
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    const-wide v0, 0x820b30000919d8L

    goto :goto_7

    :cond_f
    iget-object v0, v4, LX/UIv;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    const-string v1, "IG_REELS_COMPOSER"

    new-instance v0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/QV6;

    iget-object v0, v1, LX/QV6;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/QV6;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/QV6;->A0R:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    :goto_8
    new-instance v1, LX/Ypf;

    invoke-direct/range {v1 .. v7}, LX/Ypf;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/aCx;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x22
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
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_23
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/BYU;

    invoke-direct {v0, p0, p1}, LX/BYU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/BYU;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/BYU;->A00(LX/BYU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ba000001a85L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ba00001491dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ba000031a86L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ba00005491eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ba00006491fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    new-instance v4, LX/1qW;

    invoke-direct/range {v4 .. v11}, LX/1qW;-><init>(JJZZZ)V

    return-object v4

    :pswitch_2
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x820adb000f193bL

    goto/16 :goto_4

    :cond_1
    const-wide v0, 0x820b97000e1a68L

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    iget-object v0, v1, LX/Q9h;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a8400311872L

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x810bc4000449fdL

    goto/16 :goto_0

    :cond_2
    const-wide v0, 0x8102ec005f0b86L

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_3

    const-wide v0, 0x810a84002441abL

    goto/16 :goto_0

    :cond_3
    const-wide v0, 0x8102ec006c0b8fL

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_4

    const-wide v0, 0x810a84001d41a4L    # 3.033412336999009E-306

    goto/16 :goto_0

    :cond_4
    const-wide v0, 0x8102ec00640b8bL

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148b00006c13L

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a84001841a0L

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_5

    const-wide v0, 0x810dd1000152a8L

    goto/16 :goto_0

    :cond_5
    const-wide v0, 0x810dce000152a1L

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a84002f41b0L

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c2001560abL

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_6

    const-wide v0, 0x810b300006463eL

    goto/16 :goto_0

    :cond_6
    const-wide v0, 0x810b300007463fL

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a84002641adL

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_7

    const-wide v0, 0x20810bc4000249fcL

    goto/16 :goto_0

    :cond_7
    const-wide v0, 0x8102ec00590b80L

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9h;

    invoke-static {v0}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a84003941b6L

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_8

    const-wide v0, 0x810a84000a4196L

    goto/16 :goto_0

    :cond_8
    const-wide v0, 0x8102ec005e0b85L

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_9

    const-wide v0, 0x820dd100051cd7L

    goto/16 :goto_4

    :cond_9
    const-wide v0, 0x820dce00021cd5L

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_a

    const-wide v0, 0x810dd1000052a7L

    goto/16 :goto_0

    :cond_a
    const-wide v0, 0x810dce000052a0L

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a84003741b4L

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb002d43edL

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb003643efL

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_b

    const-wide v0, 0x8110ee00016151L

    goto/16 :goto_0

    :cond_b
    const-wide v0, 0x8110ee00036153L

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c300093afdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00570b7eL

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00610b88L

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q9h;

    iget-object v1, v2, LX/Q9h;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb002b43ecL

    goto :goto_0

    :cond_d
    invoke-static {v1}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {v2}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97001f48c9L

    goto :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a84002541acL

    goto :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd700095d7bL

    goto :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_e

    const-wide v0, 0x810a84000b4197L

    goto :goto_0

    :cond_e
    const-wide v0, 0x8102ec00600b87L

    goto :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_f

    const-wide v0, 0x810a84003841b5L

    goto :goto_0

    :cond_f
    const-wide v0, 0x8102ec006e0b90L

    goto :goto_0

    :pswitch_20
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111f50001643eL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_21
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_11

    const-wide v0, 0x820adb0013193fL

    goto :goto_4

    :cond_11
    const-wide v0, 0x820b9700121a6cL

    goto :goto_4

    :pswitch_22
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a8400321873L

    :goto_2
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_23
    iget-object v1, p0, LX/BYU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    invoke-static {v1}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    invoke-static {v1}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_13

    const-wide v0, 0x820a8400331874L

    :goto_4
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    const-wide v0, 0x820a8400341875L

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
