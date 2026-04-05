.class public final LX/ljR;
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

    iput p2, p0, LX/ljR;->$t:I

    iput-object p1, p0, LX/ljR;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/ljR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9Sc;->A00(Landroid/content/Context;)LX/9Sp;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsS;

    iget-object v0, v0, LX/BsS;->A03:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, LX/UAn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/UAn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v4, LX/UAn;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/UAn;->A00:LX/2gh;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/UAn;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QHQ;

    iget-object v0, v2, LX/QHQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v2, LX/QHQ;->A01:LX/Qek;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-virtual {v1, v0}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/35n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/35n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1rp;->A07(LX/KaC;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZa;

    iget-object v0, v0, LX/ZZa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/bRm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/bRm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, v4, LX/bRm;->A00:J

    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "instagram_ibc_pinned_channel_settings_actions"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/bRm;->A01:LX/2gh;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/bRl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/bRl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v0

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/bRl;->A00:LX/2gh;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/bRl;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/OwL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/OwL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v0

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/OwL;->A00:LX/2gh;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/MDC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/MDC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    new-instance v0, LX/lpr;

    invoke-direct {v0, v4, v1}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/MDC;->A01:LX/Bbi;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/B36;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/B36;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/233;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, v4, LX/B36;->A00:J

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/B36;->A03:Ljava/lang/String;

    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "creator_subscriber_chat"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/B36;->A01:LX/2gh;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v0, LX/1PP;

    iget-object v0, v0, LX/1PP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1PP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/1PP;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x11

    new-instance v0, LX/ljR;

    invoke-direct {v0, v4, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/1PP;->A02:LX/Bbi;

    const-string v0, "FbAutoCrossPostingSettingsLogger"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v4, LX/1PP;->A00:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1XQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/1XQ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v0, LX/40w;

    iget-object v0, v0, LX/40w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5XW;->A00(Lcom/instagram/common/session/UserSession;)LX/5Xu;

    move-result-object v0

    invoke-static {v0}, LX/5Xu;->A00(LX/5Xu;)LX/Pvq;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/40w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/40w;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xe

    new-instance v0, LX/ljR;

    invoke-direct {v0, v4, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/40w;->A01:LX/Bbi;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/OxF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/OxF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    const-string v0, "creator_subscriber_chat"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/OxF;->A00:LX/2gh;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    new-instance v4, LX/Ngs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Ngs;->A02:LX/1sq;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Ngs;->A05:Z

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/Ngs;->A00:LX/2gh;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Ngs;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/HrS;

    invoke-direct {v0, v4, v1}, LX/HrS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Ngs;->A01:LX/KaC;

    invoke-static {v0}, LX/1rp;->A07(LX/KaC;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vva;

    iget-object v0, v0, LX/Vva;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0X;

    iget-object v1, v0, LX/Q0X;->A04:LX/WFG;

    iget-object v13, v0, LX/Q0X;->A09:Ljava/lang/String;

    sget-object v0, LX/XNM;->A0Q:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v1, LX/WFG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5XW;->A00(Lcom/instagram/common/session/UserSession;)LX/5Xu;

    move-result-object v0

    iget-object v0, v0, LX/5Xu;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pvq;

    move-object v7, v13

    const-string v2, "BoostPackageRepository"

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v13, :cond_0

    const-string v7, ""

    :cond_0
    sget-object v1, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "ig_android_promote_ads_manager_ig_to_fb_boost_media"

    new-instance v4, LX/5XR;

    invoke-direct/range {v4 .. v9}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/Pvq;->BTP(LX/5XR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YP7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YP7;->A01:LX/69G;

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v13, :cond_1

    const-string v13, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/5XR;

    move-object v12, v6

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v3}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "Ad Account ID is non null for payment flow"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v2, v1, LX/ljR;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/bCm;

    invoke-direct {v0, v2, v1}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_14
    iget-object v2, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v4, LX/Zo7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Zo7;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, v4, LX/Zo7;->A01:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x8

    new-instance v0, LX/ljR;

    invoke-direct {v0, v4, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/Zo7;->A02:LX/Bbi;

    goto :goto_0

    :pswitch_15
    iget-object v4, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    new-instance v3, LX/Tdr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3um;

    invoke-direct {v1, v4}, LX/3um;-><init>(LX/1G1;)V

    sget-object v0, LX/2gf;->A03:LX/2gf;

    invoke-virtual {v1, v0}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, v3, LX/Tdr;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/iwo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iput-object v0, v2, LX/iwo;->A00:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/WgJ;

    invoke-direct {v1}, LX/WgJ;-><init>()V

    const/16 v0, 0xa

    new-instance v4, LX/UDw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/UDw;->A02:LX/Tdr;

    iput-object v2, v4, LX/UDw;->A03:LX/iwo;

    iput v0, v4, LX/UDw;->A00:I

    iput-object v1, v4, LX/UDw;->A04:LX/WgJ;

    const/16 v1, 0xd

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/UDw;->A06:LX/Bbi;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/UDw;->A05:LX/Bbi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_16
    iget-object v2, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v2, LX/FnM;

    iget-object v0, v2, LX/FnM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v2, LX/FnM;->A00:LX/AHT;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, v1, LX/ljR;->A00:Ljava/lang/Object;

    check-cast v2, LX/RDr;

    iget-object v0, v2, LX/RDr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v2, LX/RDr;->A00:LX/AHT;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, v1, LX/ljR;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/ljR;

    invoke-direct {v0, v2, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, v1, LX/ljR;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/ljR;

    invoke-direct {v0, v2, v1}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_0
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
    .end packed-switch
.end method
