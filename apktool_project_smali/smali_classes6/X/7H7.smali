.class public final LX/7H7;
.super LX/BXD;
.source ""

# interfaces
.implements LX/1jZ;
.implements LX/lUl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnlyQuickCaptureFragment"


# instance fields
.field public A00:LX/31Y;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/lAR;

    invoke-direct {v0, p0, v1}, LX/lAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7H7;->A01:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7H7;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final CFq()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/7H7;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600024405eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600011404cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0Fm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "QuickCaptureFragment"

    return-object v0
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/BXD;->beforeOnCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H8;

    iget-object v0, v0, LX/7H8;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/7H7;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x6b4007ca

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H8;

    iget-object v0, v0, LX/7H8;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7H8;

    iget-object v0, v6, LX/7H8;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PO0;

    iget-boolean v0, v0, LX/PO0;->A00:Z

    iput-boolean v0, v6, LX/7H8;->A0O:Z

    iget-object v0, v6, LX/7H8;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Dk;

    iget-object v7, v6, LX/7H8;->A02:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/3aq;->A0S:LX/3am;

    iget-object v5, v6, LX/7H8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/3am;->A02(LX/1G1;)LX/3aq;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v2, v0, v1}, LX/8Dk;->A0L(Landroid/content/Context;LX/3aq;LX/AHT;Z)V

    iget-object v0, v6, LX/7H8;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jA;

    const-string v0, "QCC"

    invoke-virtual {v1, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, v6, LX/7H8;->A01:LX/1fV;

    if-eqz p1, :cond_1

    iget-object v0, v6, LX/7H8;->A07:LX/mIl;

    if-nez v0, :cond_0

    sget-object v2, LX/D5d;->A04:LX/1wC;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    iget-object v1, v0, LX/D5d;->A02:Ljava/lang/String;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1wC;->A03(Ljava/lang/String;)LX/D5d;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1wM;

    invoke-static {v1, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v6, LX/7H8;->A04:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    :cond_0
    const/16 v0, 0x2ec

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7H8;->A0I:Ljava/lang/String;

    :cond_1
    iget-object v0, v6, LX/7H8;->A0I:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0xab

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/7H8;->A0I:Ljava/lang/String;

    :cond_2
    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {}, LX/1xC;->A01()LX/1xD;

    move-result-object v0

    invoke-static {v7, v2, v5, v0, v1}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v6, LX/7H8;->A0C:LX/Qfd;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/310;

    invoke-direct {v1, v6, v0}, LX/310;-><init>(Ljava/lang/Object;I)V

    const-string v0, "QuickCaptureFragment"

    invoke-virtual {v3, v2, v5, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_3
    const v0, -0x6f01ac31

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x19e0d3af

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e0739

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x64d09c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 10

    const v0, 0x3f013904

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7H8;

    iget-object v0, v4, LX/7H8;->A00:LX/30R;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v2}, LX/Npj;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Npj;->disconnect()V

    :cond_0
    iget-object v0, v4, LX/7H8;->A07:LX/mIl;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/7H8;->A03:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/6cb;

    invoke-virtual {v1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWH;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iput-object v1, v0, LX/6cm;->A0I:LX/Dis;

    :cond_1
    iget-object v2, v4, LX/7H8;->A0G:LX/F8U;

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/27Y;

    move v8, v7

    move v9, v7

    invoke-direct/range {v4 .. v9}, LX/27Y;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ZZZ)V

    new-instance v0, LX/27Z;

    invoke-direct {v0, v7, v7}, LX/27Z;-><init>(ZZ)V

    new-instance v1, LX/27L;

    invoke-direct {v1, v4, v0, v5, v7}, LX/27L;-><init>(LX/27Y;LX/27Z;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/F8U;->A04:LX/YHC;

    iget-object v0, v0, LX/YHC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmK;

    iget-object v0, v0, LX/FmK;->A00:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    const v0, -0x2d49596d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, -0x37f4eac3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7H8;

    iget-object v1, v4, LX/7H8;->A0B:LX/lyV;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/7H8;->A0A:LX/D83;

    invoke-interface {v1, v0}, LX/lyV;->FoM(LX/D83;)V

    :cond_0
    iget-object v0, v4, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ECM;->A01()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v4, LX/7H8;->A0E:LX/ECM;

    iget-object v6, v4, LX/7H8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a60001b4055L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/YBq;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBq;

    iput-object v3, v0, LX/YBq;->A00:LX/bBU;

    :cond_2
    iget-object v0, v4, LX/7H8;->A07:LX/mIl;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/7H8;->A0D:LX/8aS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8aS;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/7H8;->A0D:LX/8aS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8aS;->A00()V

    :cond_3
    iget-object v0, v4, LX/7H8;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A22(Z)V

    :cond_4
    iget-object v0, p0, LX/7H7;->A00:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/7H7;->A00:LX/31Y;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_5
    iput-object v3, p0, LX/7H7;->A00:LX/31Y;

    const v0, -0x6ac3eff1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x75d2d13

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7H8;

    iget-object v0, v2, LX/7H8;->A0B:LX/lyV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lyV;->CFM()LX/D6V;

    move-result-object v0

    invoke-static {v0, v2}, LX/7H8;->A03(LX/D6V;LX/7H8;)V

    :cond_0
    iget-object v0, v2, LX/7H8;->A0B:LX/lyV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lyV;->CFM()LX/D6V;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/D6V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v3, v2, LX/7H8;->A02:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/33F;->A01(Landroid/app/Activity;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fM;->A02(Landroid/app/Activity;)V

    :cond_2
    const v0, -0x63f2dac9

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H8;

    new-instance v0, LX/Bbr;

    invoke-direct {v0, p1, v1}, LX/Bbr;-><init>(Landroid/os/Bundle;LX/7H8;)V

    invoke-static {v1, v0}, LX/7H8;->A06(LX/7H8;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/BXD;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    invoke-super {v0, v6, v5}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v4, LX/31Y;

    invoke-direct {v4}, LX/31Y;-><init>()V

    iput-object v4, v0, LX/7H7;->A00:LX/31Y;

    invoke-virtual {v0, v4}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v0, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7H8;

    iget-object v0, v8, LX/7H8;->A0B:LX/lyV;

    if-nez v0, :cond_0

    const-string v1, "QCC View creation occurred without fragment initialization."

    const-string v0, "QuickCaptureFragment"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/Akt;

    invoke-direct {v2, v5, v6, v4, v8}, LX/Akt;-><init>(Landroid/os/Bundle;Landroid/view/View;LX/31Y;LX/7H8;)V

    sget-object v1, LX/0XJ;->A0B:LX/0XL;

    iget-object v4, v8, LX/7H8;->A02:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object v6, v8, LX/7H8;->A07:LX/mIl;

    if-eqz v6, :cond_3

    sget-object v9, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v12, 0x0

    const/16 v19, 0xb

    new-instance v13, LX/7E3;

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v13, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v13, 0xc

    new-instance v1, LX/7E3;

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v20, 0xd

    new-instance v1, LX/7E3;

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v8, LX/7H8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810d3700015076L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v20, 0xe

    new-instance v1, LX/7E3;

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    iget-object v7, v8, LX/7H8;->A0G:LX/F8U;

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/F8U;->A03:LX/YNN;

    iget-object v11, v1, LX/YNN;->A02:LX/mWj;

    invoke-interface {v11}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/Dgs;

    if-eqz v1, :cond_2

    invoke-interface {v6, v3}, LX/mIl;->Fsj(Z)V

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v10

    invoke-static {v10}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    new-instance v5, LX/31X;

    invoke-direct/range {v5 .. v13}, LX/31X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    invoke-static {v8}, LX/7H8;->A05(LX/7H8;)V

    return-void
.end method
