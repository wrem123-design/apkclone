.class public final LX/lqB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EKw;I)V
    .locals 1

    iput p2, p0, LX/lqB;->$t:I

    iput-object p1, p0, LX/lqB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/lqB;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lqB;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lqB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKw;

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "TURN_ON_EB_LEARN_MORE_CLICK"

    invoke-static {v1, v0}, LX/26Q;->A03(LX/26Q;Ljava/lang/String;)V

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/EKw;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/51v;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2s:LX/3QC;

    const-string v0, "https://help.instagram.com/766857281395358"

    invoke-static {v4, v2, v1, v0, v3}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMc;

    iget-object v0, v1, LX/SMc;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/SMc;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3QC;->A6c:LX/3QC;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v5, LX/SMh;

    iget-object v4, v5, LX/SMh;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    invoke-direct {v0, v4}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A00:LX/0AA;

    const-wide v0, 0x83078200080330L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v5, LX/SMh;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/3QC;->A6c:LX/3QC;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v3, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    iget-object v1, v0, LX/SDN;->A00:LX/J2C;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v0, v1, LX/J2C;->A01:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/J2C;->A03:LX/mnL;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x161

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/JFC;

    iget-object v0, v0, LX/JFC;->A04:LX/J7Y;

    if-nez v0, :cond_0

    :cond_1
    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v3, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v3, LX/SDN;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/SDN;->A05(LX/SDN;LX/TOK;ZZ)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v3, LX/SDN;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/SDN;->A05(LX/SDN;LX/TOK;ZZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8PL;

    iget-object v2, v0, LX/8PL;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x32b92293

    const-string v0, "image_postprocessing"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v1, LX/RBk;

    const-string v0, "failed to create call from RtcPlugin"

    invoke-virtual {v1, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    const/16 v0, 0x126

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "START_CALL_ACTION request failed to create call from RtcPlugin"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKw;

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "DELETE_EB_DIALOG_DELETE_CLICK"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v3

    iget-object v1, v3, LX/51v;->A07:LX/DkF;

    const-string v0, "DELETE_EB_START"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v1, v3, LX/51v;->A0R:LX/LEo;

    sget-object v0, LX/FD0;->A03:LX/FD0;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/51v;->A02:LX/280;

    const/16 v1, 0x9

    new-instance v0, LX/KUV;

    invoke-direct {v0, v3, v1}, LX/KUV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v2

    iget-object v1, v3, LX/51v;->A03:LX/2Tk;

    sget-object v0, LX/fTm;->A00:LX/fTm;

    invoke-virtual {v1, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKw;

    invoke-static {v0}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "DELETE_EB_DIALOG_CANCEL_CLICK"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKw;

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "TURN_OFF_CLICK"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    invoke-virtual {v0}, LX/51v;->A0m()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKw;

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "TURN_OFF_EB_DIALOG_LEARN_MORE_CLICK"

    invoke-static {v1, v0}, LX/26Q;->A03(LX/26Q;Ljava/lang/String;)V

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/EKw;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/51v;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2s:LX/3QC;

    const-string v0, "https://help.instagram.com/390056059980348"

    invoke-static {v4, v2, v1, v0, v3}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKw;

    invoke-static {v0}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "TURN_OFF_EB_DIALOG_CANCEL_CLICK"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKw;

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "TURN_OFF_EB_LEARN_MORE_CLICK"

    invoke-static {v1, v0}, LX/26Q;->A03(LX/26Q;Ljava/lang/String;)V

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/EKw;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/51v;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2s:LX/3QC;

    const-string v0, "https://help.instagram.com/1224884341728748"

    invoke-static {v4, v2, v1, v0, v3}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v3, LX/EKw;

    invoke-static {v3}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "TURN_OFF_3P_DIALOG_TURN_OFF_CLICK"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-static {v3}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/51v;->A0o(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKw;

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "DELETE_EB_LEARN_MORE_CLICK"

    invoke-static {v1, v0}, LX/26Q;->A03(LX/26Q;Ljava/lang/String;)V

    invoke-static {v2}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/EKw;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/51v;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2s:LX/3QC;

    const-string v0, "https://help.instagram.com/1224884341728748"

    invoke-static {v4, v2, v1, v0, v3}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dnc;

    iget-object v0, v3, LX/Dnc;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42u;

    iget-object v2, v0, LX/42u;->A00:LX/Dk4;

    const-string v1, "END_REASON"

    const-string v0, "MORE_OPTIONS_SETTINGS_DEEP_LINK_TAP"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x27f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGV;

    iget-object v2, v0, LX/RGV;->A06:LX/1tz;

    const v1, 0x8f708fd

    const-string v0, "install_cancel_clicked"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/56F;

    check-cast v0, LX/mdy;

    iget-object v1, v0, LX/mdy;->A02:LX/mnL;

    new-instance v0, LX/MMZ;

    invoke-direct {v0, v1}, LX/MMZ;-><init>(LX/mnL;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pw4;

    iget-object v2, v0, LX/Pw4;->A01:LX/mnL;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/Pw4;->A03:LX/YpZ;

    if-eqz v1, :cond_3

    new-instance v0, LX/XJy;

    invoke-direct {v0, v2, v1}, LX/XJy;-><init>(LX/mnL;LX/YpZ;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSV;

    iget-object v5, v0, LX/QSV;->A05:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v4, v0, LX/QSV;->A00:LX/mnL;

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/QSV;->A03:LX/YpZ;

    if-eqz v3, :cond_5

    sget-object v2, LX/YcI;->A01:LX/YcI;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/YcI;->A00:Landroid/util/LruCache;

    const v0, 0x4e7039d7

    invoke-static {v1, v5, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XJy;

    if-nez v0, :cond_4

    new-instance v0, LX/XJy;

    invoke-direct {v0, v4, v3}, LX/XJy;-><init>(LX/mnL;LX/YpZ;)V

    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVI;

    iget-object v0, v1, LX/EVI;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, v1, LX/EVI;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/EVI;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v1, LX/EVI;->A05:Z

    iget-object v3, v1, LX/EVI;->A01:LX/1tz;

    new-instance v1, LX/8UU;

    invoke-direct/range {v1 .. v6}, LX/8UU;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_18
    iget-object v2, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/mdy;

    invoke-direct {v1}, LX/56F;-><init>()V

    iput-object v2, v1, LX/mdy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tS;->A00(Lcom/instagram/common/session/UserSession;)LX/2tT;

    move-result-object v0

    iput-object v0, v1, LX/mdy;->A03:LX/21X;

    iput-object v2, v1, LX/mdy;->A02:LX/mnL;

    sget-object v0, LX/HqZ;->A04:LX/HqZ;

    iput-object v0, v1, LX/mdy;->A00:LX/HqZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_19
    iget-object v1, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v1, LX/Plf;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v1, LX/Plf;->A08:LX/Bbi;

    invoke-static {v3}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d820002516cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_6

    check-cast v0, LX/1sq;

    invoke-static {v0}, LX/AAj;->A00(LX/mnL;)LX/HGb;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tS;->A00(Lcom/instagram/common/session/UserSession;)LX/2tT;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGZ;

    sget-object v0, LX/93X;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/HGZ;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/AAj;->A00(LX/mnL;)LX/HGb;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v4, p0, LX/lqB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A23()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f0b4848

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "BaseFragmentActivity"

    const-string v0, "Activity supports the zero banner but no stub found in the view tree"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v3

    :cond_8
    new-instance v0, LX/1yM;

    invoke-direct {v0, v1, v4, v2}, LX/1yM;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1G1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_4
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_14
    .end packed-switch
.end method
