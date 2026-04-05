.class public final LX/8My;
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

    iput p2, p0, LX/8My;->$t:I

    iput-object p1, p0, LX/8My;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/8My;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hW;

    iget-object v0, v0, LX/2hW;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v1, LX/2hW;

    iget-object v0, v1, LX/2hW;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v0}, LX/3Lx;->A0p()V

    iget-object v0, v1, LX/2hW;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hW;

    iget-object v0, v0, LX/2hW;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hW;

    iget-object v0, v0, LX/2hW;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A04:LX/3Ke;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hW;

    iget-object v0, v0, LX/2hW;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hW;

    iget-object v0, v0, LX/2hW;->A06:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A00:LX/3Ny;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sendAttributionTracker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hW;

    iget-object v0, v0, LX/2hW;->A05:LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A02:LX/AHT;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hW;

    iget-object v0, v0, LX/2hW;->A05:LX/2Wk;

    iget-object v0, v0, LX/2Wk;->A03:LX/2gh;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hW;

    iget-object v0, v0, LX/2hW;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ya;

    iget-object v0, v1, LX/2Ya;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/2Ya;->A02:LX/AHT;

    const-string v0, "all"

    invoke-static {v2, v1, v0}, LX/8j2;->A00(Landroid/content/Context;LX/AHT;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ya;

    iget-object v0, v0, LX/2Ya;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3d4;->A00(Lcom/instagram/common/session/UserSession;)LX/3d5;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xi;

    iget-object v1, v0, LX/2Xi;->A08:LX/2Xb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Xb;->A01(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    sget-object v4, LX/1wO;->A00:LX/1wO;

    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zm;

    iget-object v3, v0, LX/2Zm;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1V:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3Xe;

    invoke-direct {v0}, LX/3Xe;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0i:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3Xf;

    invoke-direct {v0}, LX/3Xf;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0k:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3Xg;

    invoke-direct {v0}, LX/3Xg;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A07:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/3Xh;

    invoke-direct {v0}, LX/3Xh;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zp;

    iget-object v1, v0, LX/2Zp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Zp;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zp;

    iget-object v3, v0, LX/2Zp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/2Zp;->A01:LX/BXD;

    iget-object v1, v0, LX/2Zp;->A04:LX/2Zr;

    new-instance v0, LX/NxF;

    invoke-direct {v0, v2, v3, v1}, LX/NxF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/TaT;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Zp;

    invoke-static {v1}, LX/2Zp;->A00(LX/2Zp;)LX/3Ma;

    move-result-object v0

    iget-object v2, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v1, LX/2Zp;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/821;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/821;->A01:LX/3Jl;

    iput-object v0, v1, LX/821;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yh;

    iget-object v0, v0, LX/2Yh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3m9;->A00(Lcom/instagram/common/session/UserSession;)LX/Kai;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yh;

    iget-object v0, v0, LX/2Yh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035700080d1bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eI;

    iget-object v0, v0, LX/2eI;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/2H1;

    invoke-direct {v1, v2, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f132faa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0e:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v0, :cond_2

    const-string v0, "directAggregatedMediaViewerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v1, LX/A9v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A9v;->A00:LX/2gh;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/A9v;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/A9v;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Bk;

    iget-object v1, v4, LX/2Bk;->A07:Landroid/os/Bundle;

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_META_AI_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_META_AI_BOUNCE_RATE_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v1, LX/A9w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A9w;->A00:LX/2gh;

    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    iput-object v3, v1, LX/A9w;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/A9w;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/A9w;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A10:LX/3Ma;

    if-nez v0, :cond_4

    const-string v0, "infra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v0}, LX/3Lx;->A14()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0f:LX/3Ub;

    if-nez v0, :cond_5

    const-string v0, "headerActionBarListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/3Ub;->A04()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0P()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0I()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3Te;->A02(LX/Kdx;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/3Te;->A03(LX/Kdx;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0U:LX/2Na;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0V:LX/2Na;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A04(LX/2Bk;)LX/2Gx;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0M:LX/2Wx;

    iget-object v0, v0, LX/2Wx;->A02:LX/3Ng;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Ng;->A07:LX/3Ne;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0M:LX/2Wx;

    iget-object v0, v0, LX/2Wx;->A02:LX/3Ng;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A1I:LX/2o5;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A1e:Ljava/lang/Integer;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget v1, v0, LX/2Bk;->A01:F

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bk;

    invoke-static {v1}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0P()V

    invoke-static {v1}, LX/2Bk;->A09(LX/2Bk;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0I()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v0

    iget-object v0, v0, LX/2o5;->A0q:LX/AEB;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/AEB;->A02:LX/AED;

    const-string v2, "direct_thread"

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bk;

    iget-object v0, v1, LX/2Bk;->A06:Landroid/content/Context;

    if-nez v0, :cond_9

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2Bk;->A0E:LX/BXD;

    iget-object v2, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/2Bk;->A1i:Ljava/lang/String;

    new-instance v0, LX/2Se;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2Se;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v1, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Jm;

    invoke-direct {v0, v1}, LX/2Jm;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v1, v0, LX/2Bk;->A1c:LX/Cbn;

    iget-object v0, v0, LX/2Bk;->A0x:LX/2Lb;

    if-nez v0, :cond_a

    const-string v0, "octaneThreadLifecycleListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v1, v0}, LX/Cbn;->unregisterLifecycleListener(LX/DA7;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v1

    sget-object v0, LX/3BF;->A03:LX/3BF;

    invoke-virtual {v1, v0}, LX/2o5;->A1j(LX/3BF;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BK;

    iget-object v0, v0, LX/2BK;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2e1;

    iget-object v3, v0, LX/2e1;->A00:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const v0, 0x7f0b4227

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_b
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b1282

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x2f3b4f9e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_31
    iget-object v4, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v4, LX/2e1;

    iget-object v0, v4, LX/2e1;->A00:LX/BXD;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/2BK;

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    iget-object v0, v4, LX/2e1;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v1, v0}, LX/Atf;->A0h(Ljava/util/Collection;LX/Avc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3b;

    const/4 v1, 0x4

    new-instance v0, LX/lBN;

    invoke-direct {v0, v3, v1}, LX/lBN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/2e1;->A00(LX/A3b;LX/2e1;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2e1;

    iget-object v3, v0, LX/2e1;->A00:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b38a6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_f

    const-string v1, "tacoo"

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b389a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    new-instance v0, LX/8Vc;

    invoke-direct {v0, v1}, LX/8Vc;-><init>(LX/BXD;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v0, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ehn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ehn;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_36
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Eho;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Eho;->A00:LX/KZN;

    goto :goto_0

    :pswitch_37
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2If;

    new-instance v1, LX/Ehp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ehp;->A00:LX/2If;

    goto :goto_0

    :pswitch_38
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Eik;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Eik;->A00:LX/KZN;

    goto :goto_0

    :pswitch_39
    iget-object v1, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    new-instance v0, LX/2d7;

    invoke-direct {v0, v1}, LX/2d7;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/A1f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A1f;->A00:LX/KZN;

    goto :goto_0

    :pswitch_3b
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v3, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Ejm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e

    new-instance v0, LX/Mwf;

    invoke-direct {v0, v3, v1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Ejm;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3c
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Xy;

    new-instance v1, LX/Ejn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ejn;->A00:LX/2Xy;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_21
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
