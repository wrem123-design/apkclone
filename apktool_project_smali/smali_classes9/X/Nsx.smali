.class public final LX/Nsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PuA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQg(Landroidx/fragment/app/Fragment;LX/2nu;LX/LGH;LX/HkB;)V
    .locals 27

    move-object/from16 v4, p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v12, p2

    if-eqz p2, :cond_5

    move-object/from16 v0, p3

    if-eqz p3, :cond_5

    iget-object v0, v0, LX/LGH;->A00:LX/LKi;

    iget-object v5, v0, LX/LKi;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/LKi;->A00:Ljava/lang/String;

    instance-of v0, v4, LX/BXD;

    if-eqz v0, :cond_5

    check-cast v4, LX/BXD;

    move-object/from16 v15, p4

    if-eqz p4, :cond_0

    iget-object v9, v15, LX/HkB;->A01:Ljava/lang/String;

    :goto_0
    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v12}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_android_smart_lock_login_attempt"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    sget-object v8, LX/5zv;->A02:LX/5zw;

    invoke-static {v7, v8}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-virtual {v8}, LX/5zw;->A00()J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, LX/210;->A14(LX/0ww;JJ)V

    invoke-static {v8}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v7, v9}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    sget-object v2, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v2}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    const/4 v1, 0x1

    const/16 v26, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    invoke-static/range {v16 .. v26}, LX/82T;->A07(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/8kB;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v13, LX/GKS;

    invoke-direct {v13, v0}, LX/Nsp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v3, v13, LX/GKS;->A01:Landroid/content/Context;

    iput-object v12, v13, LX/GKS;->A04:LX/2nu;

    iput-object v4, v13, LX/GKS;->A03:LX/BXD;

    iput-object v0, v13, LX/GKS;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v15, v13, LX/GKS;->A05:LX/HkB;

    invoke-virtual {v4, v13}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v8, LX/GJf;

    move-object v14, v10

    move-object/from16 v18, v10

    move-object/from16 v21, v10

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v21}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    iput-object v4, v8, LX/GJf;->A00:LX/BXD;

    invoke-static {v4, v1}, LX/205;->A0U(Landroidx/fragment/app/Fragment;Z)LX/2H1;

    move-result-object v1

    iput-object v1, v8, LX/GJf;->A01:LX/2H1;

    const v0, 0x7f1345f1

    invoke-static {v4, v1, v0}, LX/1F3;->A15(Landroidx/fragment/app/Fragment;LX/2H1;I)V

    invoke-virtual {v4, v8}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v8}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final DQi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
