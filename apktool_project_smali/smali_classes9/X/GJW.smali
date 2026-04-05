.class public final LX/GJW;
.super LX/EmE;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/DET;


# direct methods
.method public constructor <init>(LX/DET;Z)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    iput-object v0, p0, LX/GJW;->A01:LX/DET;

    iget-object v5, v0, LX/DET;->A06:LX/2nu;

    if-nez v5, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v8, LX/HkB;->A1d:LX/HkB;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/56O;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v1 .. v14}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    move/from16 v0, p2

    iput-boolean v0, p0, LX/GJW;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 5

    const v0, 0x7e632504

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-boolean v0, p0, LX/GJW;->A00:Z

    iget-object v3, p0, LX/GJW;->A01:LX/DET;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    :goto_0
    const v0, 0x499fd887

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v3, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v2, "confirmButton"

    if-eqz v1, :cond_1

    const v0, 0x14a4bbe5

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v3, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v1, v3, LX/DET;->A04:Landroid/widget/TextView;

    const-string v2, "secondaryButton"

    if-eqz v1, :cond_1

    const v0, -0x6b24740e

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, v3, LX/DET;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x7ccf9a54

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R(LX/F8C;)V
    .locals 12

    const v0, 0x2c4f04eb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/EmE;->A0R(LX/F8C;)V

    instance-of v0, p1, LX/20E;

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/20E;

    iget-object v0, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9x8;

    invoke-virtual {v0}, LX/9x8;->DaB()Z

    move-result v0

    if-ne v0, v5, :cond_c

    const/4 v1, 0x1

    iget-object v0, p0, LX/GJW;->A01:LX/DET;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iget-boolean v0, p0, LX/GJW;->A00:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    iget-object v2, p0, LX/GJW;->A01:LX/DET;

    iget-object v1, v2, LX/DET;->A07:LX/HSQ;

    const-string v0, "twoFacClearMethod"

    if-eqz v1, :cond_1

    sget-object v0, LX/HSQ;->A05:LX/HSQ;

    if-ne v1, v0, :cond_2

    invoke-static {v2, v5}, LX/DET;->A03(LX/DET;Z)V

    :cond_0
    :goto_1
    iget-object v1, v2, LX/DET;->A01:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v0, "rootView"

    :cond_1
    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/HSQ;->A09:LX/HSQ;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/DET;->A01(LX/DET;)V

    goto :goto_1

    :cond_3
    const v0, 0x6093ef2f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9x8;

    if-eqz v2, :cond_6

    iget-object v4, p0, LX/GJW;->A01:LX/DET;

    invoke-virtual {v2}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LX/5zv;->A02:LX/5zw;

    invoke-static {v11}, LX/154;->A01(LX/5zw;)D

    move-result-wide v5

    invoke-static {}, LX/154;->A00()D

    move-result-wide v0

    iget-object v7, v4, LX/DET;->A06:LX/2nu;

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v8

    const-string v7, "two_fac_login_failed"

    invoke-virtual {v8, v7}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const/16 v7, 0x4cb

    invoke-static {v8, v7}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0g(LX/0xa;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v9, v0, v1, v5, v6}, LX/20q;->A1I(LX/0xa;DD)V

    const-string v7, "waterfall_log_in"

    invoke-virtual {v9, v7}, LX/3jz;->A1R(Ljava/lang/String;)V

    iget-object v7, v4, LX/DET;->A0C:LX/HkB;

    if-eqz v7, :cond_a

    iget-object v8, v7, LX/HkB;->A01:Ljava/lang/String;

    const-string v7, "step"

    invoke-virtual {v9, v7, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v11}, LX/205;->A17(LX/0xa;LX/5zw;)V

    invoke-static {v9, v5, v6}, LX/205;->A15(LX/0xa;D)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v9}, LX/Meb;->A0C(LX/0xa;)V

    const-string v0, "message"

    invoke-virtual {v9, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_5
    const-string v0, "sms_code_validation_code_invalid"

    invoke-virtual {v2, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "qplLogger"

    const v5, 0xc1c1790

    iget-object v1, v4, LX/DET;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v6, :cond_9

    if-eqz v1, :cond_1

    const-string v0, "LOGIN_REQUEST_FAILED"

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1378ce

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/5zv;->A23:LX/5zv;

    iget-object v0, v4, LX/DET;->A06:LX/2nu;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    iget-object v1, v4, LX/DET;->A0C:LX/HkB;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    :catch_0
    :cond_6
    :goto_4
    const v0, 0x299aaa7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    const-string v0, "invalid_trusted_device"

    invoke-virtual {v2, v0}, LX/9x8;->DRx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/MWd;

    invoke-direct {v2}, LX/MWd;-><init>()V

    iget-object v1, v4, LX/DET;->A0E:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v0, "pk"

    goto/16 :goto_2

    :cond_8
    iget-object v0, v2, LX/MWd;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, LX/MWd;->A01(LX/MWd;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_3

    :cond_a
    const-string v0, "twoFacStage"

    goto/16 :goto_2

    :cond_b
    const-string v0, "loggedOutSession"

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x15c28998

    invoke-static {p0, p1, v0}, LX/EmE;->A00(LX/EmE;Ljava/lang/Object;I)I

    move-result v1

    const v0, -0xd6dc486

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0W(LX/GIU;)V
    .locals 17

    const v0, -0x69f4d329

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    move-object/from16 v5, p0

    iget-object v8, v5, LX/GJW;->A01:LX/DET;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_is_from_one_click_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x265

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    iget-object v0, v4, LX/GIU;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, LX/DET;->A06:LX/2nu;

    const-string v9, "loggedOutSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/DET;->A06:LX/2nu;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/3JA;->A0C(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v8, LX/DET;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/DET;->A06:LX/2nu;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v10

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    sget-object v14, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v13, v8, LX/DET;->A06:LX/2nu;

    if-eqz v13, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, LX/3JA;->A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v8, LX/DET;->A09:LX/MWd;

    if-nez v0, :cond_4

    const-string v9, "twoFacSecureNonceManager"

    :cond_3
    :goto_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v8, LX/DET;->A0E:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v9, "pk"

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/MWd;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/GJW;->A00:Z

    if-eqz v0, :cond_7

    sget-object v10, LX/5zv;->A02:LX/5zw;

    invoke-static {v10}, LX/154;->A01(LX/5zw;)D

    move-result-wide v6

    invoke-static {}, LX/154;->A00()D

    move-result-wide v1

    iget-object v0, v8, LX/DET;->A06:LX/2nu;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v9

    const-string v0, "two_fac_login_success_with_trusted_device"

    invoke-virtual {v9, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    const/16 v0, 0x4cc

    invoke-static {v9, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v1, v2, v6, v7}, LX/20q;->A1I(LX/0xa;DD)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {v9, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v9, v6, v7}, LX/205;->A15(LX/0xa;D)V

    iget-object v0, v8, LX/DET;->A0C:LX/HkB;

    if-nez v0, :cond_6

    const-string v9, "twoFacStage"

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v9, v10, v0, v1, v2}, LX/215;->A13(LX/3jz;LX/5zw;Ljava/lang/String;D)V

    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_7
    iget-object v2, v8, LX/DET;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v2, :cond_8

    const-string v9, "qplLogger"

    goto :goto_0

    :cond_8
    const v1, 0xc1c1790

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-super {v5, v4}, LX/EmE;->A0W(LX/GIU;)V

    const v0, 0x2bb6029b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, -0x53dae1dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-boolean v0, p0, LX/GJW;->A00:Z

    iget-object v5, p0, LX/GJW;->A01:LX/DET;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/DET;->A01:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v3, "rootView"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v5, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const-string v3, "confirmButton"

    if-eqz v1, :cond_0

    const v0, -0x2aefcc70

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v5, LX/DET;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v1, v5, LX/DET;->A04:Landroid/widget/TextView;

    const-string v3, "secondaryButton"

    if-eqz v1, :cond_0

    const v0, 0x43d0cc6

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, v5, LX/DET;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x53af1277

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_2
    const v0, -0x65791ce8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    :goto_0
    const v0, -0x5bcd0bf7

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
