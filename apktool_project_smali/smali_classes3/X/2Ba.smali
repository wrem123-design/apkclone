.class public abstract LX/2Ba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/BXD;Lcom/instagram/common/session/UserSession;Z)LX/2Bk;
    .locals 47

    const/16 v27, 0x1

    move-object/from16 v6, p2

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "DirectThreadToggleController.create"

    const v0, 0x9d1610c

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    const/4 v5, 0x0

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v8, p0

    invoke-static {v8, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v9, :cond_11

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_POSITION"

    const/16 v26, -0x1

    move/from16 v0, v26

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    new-instance v10, LX/2Bb;

    invoke-direct {v10, v0}, LX/2Bb;-><init>(LX/1tu;)V

    invoke-virtual {v0, v10}, LX/1tu;->A0R(LX/Jxp;)V

    invoke-static {}, LX/2Bd;->A00()LX/2Bg;

    move-result-object v3

    const-string v1, "direct_thread_toggle"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/2Bh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v2, LX/2Bh;->A00:Landroidx/fragment/app/Fragment;

    iput-object v6, v2, LX/2Bh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/2Bh;->A01:LX/AHT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v4, v3, LX/2Bg;->A00:LX/2Bf;

    const/4 v12, 0x5

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2Bi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/2Bi;->A00:LX/BXD;

    iput-object v6, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/2Bi;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v11, v1, LX/2Bi;->A04:Ljava/lang/Integer;

    move/from16 v28, p3

    move/from16 v0, v28

    iput-boolean v0, v1, LX/2Bi;->A06:Z

    iput-object v4, v1, LX/2Bi;->A03:LX/2Bf;

    new-instance v0, LX/2Bj;

    invoke-direct {v0, v6}, LX/2Bj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/2Bj;->A00()Z

    move-result v0

    iput-boolean v0, v1, LX/2Bi;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const-string v0, "DirectThreadToggleFragment.THREAD_FRAGMENT_TAG"

    new-instance v4, LX/2Bk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/2Bk;->A0E:LX/BXD;

    iput-object v6, v4, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/2Bk;->A0O:LX/Tby;

    iput-object v7, v4, LX/2Bk;->A1c:LX/Cbn;

    iput-object v8, v4, LX/2Bk;->A07:Landroid/os/Bundle;

    iput-object v2, v4, LX/2Bk;->A1U:LX/2Bh;

    iput-object v1, v4, LX/2Bk;->A0v:LX/2Bi;

    iput-object v9, v4, LX/2Bk;->A0W:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, v4, LX/2Bk;->A1k:Ljava/lang/String;

    iput-object v10, v4, LX/2Bk;->A1P:LX/2Bb;

    iput-object v3, v4, LX/2Bk;->A18:LX/2Bg;

    new-instance v0, LX/2Bl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/2Bk;->A1Y:LX/Qek;

    invoke-static {v8}, LX/2Bm;->A00(Landroid/os/Bundle;)LX/ldU;

    move-result-object v3

    iput-object v3, v4, LX/2Bk;->A1a:LX/ldU;

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_OPEN_THREAD_SUBTYPE"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/2Bk;->A05:I

    const/16 v25, 0x24

    new-instance v1, LX/8Vj;

    move/from16 v0, v25

    invoke-direct {v1, v4, v0}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/2Bk;->A0I:LX/2nx;

    new-instance v0, LX/2Bx;

    invoke-direct {v0, v4}, LX/2Bx;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0P:LX/mli;

    new-instance v0, LX/2By;

    invoke-direct {v0}, LX/2By;-><init>()V

    iput-object v0, v4, LX/2Bk;->A1b:LX/2By;

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v4, LX/2Bk;->A0G:LX/3wd;

    invoke-static {v8}, LX/2Bm;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, LX/2Bk;->A1i:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Bk;->A1g:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, LX/2Ca;

    invoke-direct {v0, v6, v9}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iput-object v0, v4, LX/2Bk;->A16:LX/2Ca;

    const/16 v1, 0x33

    new-instance v0, LX/8My;

    invoke-direct {v0, v4, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/2Bk;->A1q:LX/Bbi;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v13

    iput-object v13, v4, LX/2Bk;->A0F:LX/1tz;

    const/16 v1, 0x1c

    new-instance v0, LX/8My;

    invoke-direct {v0, v4, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/2Bk;->A1p:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/8My;

    invoke-direct {v0, v4, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/2Bk;->A1o:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/2Bk;->A1r:LX/Bbi;

    invoke-static {v6}, LX/2Cd;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ce;

    move-result-object v0

    iput-object v0, v4, LX/2Bk;->A1Q:LX/2Ce;

    const-string v0, ""

    iput-object v0, v4, LX/2Bk;->A1l:Ljava/lang/String;

    invoke-static {v6}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    iput-object v0, v4, LX/2Bk;->A12:LX/2Cg;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8113820000694bL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v46, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v14

    move/from16 v0, v27

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/A3t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/A3t;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/A3t;->A00:LX/AHT;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, v4, LX/2Bk;->A0z:LX/A3t;

    sget-object v15, LX/8xj;->A05:LX/8xj;

    sget-object v14, LX/2co;->A01:LX/2cn;

    invoke-virtual {v14, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v1

    const/16 v0, 0x28b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/2Bb;->A02(Ljava/lang/String;Z)V

    const-string v0, "is_tangerine"

    invoke-virtual {v10, v0, v5}, LX/2Bb;->A02(Ljava/lang/String;Z)V

    const-string v0, "has_linked_open_thread_id"

    invoke-virtual {v10, v0, v5}, LX/2Bb;->A02(Ljava/lang/String;Z)V

    sget-boolean v16, LX/2Bk;->A27:Z

    iget-object v1, v4, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v19, 0x1e5000c

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v18, "messages"

    new-instance v0, LX/2Ci;

    move-object/from16 v17, v1

    move/from16 v21, v27

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/BB4;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    iput-object v15, v0, LX/2Ci;->A07:LX/8xj;

    iput-object v14, v0, LX/2Ci;->A08:Ljava/lang/Boolean;

    iput-object v2, v0, LX/2Ci;->A09:Ljava/lang/Boolean;

    const-string v1, "inflate_composer"

    invoke-virtual {v0, v1}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v1

    iput-object v1, v0, LX/2Ci;->A00:LX/1fV;

    const-string v1, "on_create_direct_thread_toggle_fragment"

    invoke-virtual {v0, v1}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v1

    iput-object v1, v0, LX/2Ci;->A03:LX/1fV;

    const-string v1, "on_create_view_direct_thread_toggle_fragment"

    invoke-virtual {v0, v1}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v1

    iput-object v1, v0, LX/2Ci;->A04:LX/1fV;

    const-string v1, "on_create_direct_thread_data_view_model"

    invoke-virtual {v0, v1}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v1

    iput-object v1, v0, LX/2Ci;->A02:LX/1fV;

    const-string v1, "on_view_created_direct_thread_toggle_fragment"

    invoke-virtual {v0, v1}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v1

    iput-object v1, v0, LX/2Ci;->A05:LX/1fV;

    const-string v1, "thread_loaded"

    invoke-virtual {v0, v1}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v1

    iput-object v1, v0, LX/2Ci;->A06:LX/1fV;

    const-string v1, "initial_resnapshot"

    invoke-virtual {v0, v1}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v1

    iput-object v1, v0, LX/2Ci;->A01:LX/1fV;

    sget-object v14, LX/7t0;->A04:LX/7t0;

    new-instance v1, LX/8Fj;

    invoke-direct {v1, v0, v12}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v1

    iput-object v1, v0, LX/2Ci;->A0B:LX/Bbi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v4, LX/2Bk;->A1B:LX/2Ci;

    const-string v1, "via_push_notification"

    invoke-static {v11, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "push"

    new-instance v11, LX/6fl;

    invoke-direct {v11, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v10, LX/2Bb;->A08:LX/1tu;

    invoke-virtual {v1}, LX/1tu;->A0C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_1
    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto/16 :goto_1

    :goto_3
    if-nez p3, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v6}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v16

    move-object v14, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/8Dk;->A0K(Landroid/content/Context;LX/3aq;LX/AHT;LX/Cbn;Z)V

    invoke-static {v6}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810d6d00005128L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v0, 0x1332dbf

    invoke-interface {v13, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v10

    invoke-static {v6, v5}, LX/0jD;->A01(Lcom/instagram/common/session/UserSession;I)LX/1q6;

    move-result-object v1

    invoke-virtual {v1}, LX/1q6;->FKf()V

    invoke-virtual {v1, v6}, LX/1q6;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "n/a"

    invoke-virtual {v1, v0}, LX/1q6;->annotateNotificationType(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1q6;->annotateConnectivityStatesOnStart()V

    invoke-virtual {v1}, LX/1q6;->annotateSyncStatesOnStart()V

    invoke-virtual {v1, v10}, LX/1q6;->annotateIsMarkerOn(Z)V

    :cond_4
    invoke-static {v6}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v0

    invoke-static {v6, v9, v0, v3}, LX/2Ec;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/2Cy;LX/ldU;)LX/2Ee;

    move-result-object v0

    iput-object v0, v4, LX/2Bk;->A1H:LX/2Ee;

    iget-object v0, v4, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v0

    const/16 v0, 0x19

    new-instance v9, LX/77I;

    invoke-direct {v9, v7, v0}, LX/77I;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x1a

    new-instance v1, LX/77I;

    invoke-direct {v1, v7, v14}, LX/77I;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/2Ef;

    move-object/from16 v0, v29

    invoke-direct {v13, v0, v9, v1}, LX/2Ef;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    const/16 v0, 0x1f

    new-instance v12, LX/8My;

    invoke-direct {v12, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v11, LX/8My;

    invoke-direct {v11, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v10, LX/8Fa;

    invoke-direct {v10, v4, v0}, LX/8Fa;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v9, LX/8My;

    invoke-direct {v9, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/597;

    invoke-direct {v1, v4, v14}, LX/597;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2Bk;->A1Y:LX/Qek;

    move-object/from16 p0, v0

    const/4 v0, 0x3

    new-instance v14, LX/77Y;

    invoke-direct {v14, v7, v0}, LX/77Y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Eg;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, p0

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    invoke-direct/range {v15 .. v23}, LX/2Eg;-><init>(LX/2Ef;LX/Qek;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    iput-object v0, v4, LX/2Bk;->A0T:LX/2Eg;

    const/16 v24, 0x27

    new-instance v23, LX/8My;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x28

    new-instance v21, LX/8My;

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-direct {v1, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v17, LX/8My;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v16, LX/8My;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v15, LX/8My;

    invoke-direct {v15, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v14, LX/8My;

    invoke-direct {v14, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v12, LX/8My;

    invoke-direct {v12, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v11, LX/8My;

    invoke-direct {v11, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v10, LX/8My;

    invoke-direct {v10, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x25

    new-instance v9, LX/8My;

    move/from16 v0, v20

    invoke-direct {v9, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x26

    new-instance v1, LX/8My;

    move/from16 v0, v19

    invoke-direct {v1, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Ek;

    invoke-direct {v0, v4}, LX/2Ek;-><init>(LX/2Bk;)V

    invoke-static/range {v29 .. v29}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v31

    new-instance v18, LX/2El;

    move-object/from16 v30, v7

    move-object/from16 v32, v29

    move-object/from16 v33, v0

    move-object/from16 v34, v13

    move-object/from16 v35, v23

    move-object/from16 v36, v21

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    move-object/from16 v41, v12

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v1

    move-object/from16 v29, v18

    invoke-direct/range {v29 .. v45}, LX/2El;-><init>(LX/BXD;LX/2gh;Lcom/instagram/common/session/UserSession;LX/2Ek;LX/2Ef;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    move-object/from16 v0, v18

    iput-object v0, v4, LX/2Bk;->A0d:LX/2El;

    const/16 v0, 0x22

    new-instance v9, LX/8My;

    invoke-direct {v9, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x23

    new-instance v1, LX/8My;

    invoke-direct {v1, v4, v10}, LX/8My;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Ex;

    invoke-direct {v0, v7, v13, v9, v1}, LX/2Ex;-><init>(Landroidx/fragment/app/Fragment;LX/2Ef;LX/LEL;LX/LEL;)V

    iput-object v0, v4, LX/2Bk;->A1N:LX/2Ex;

    const-string v1, "bundle_extra_omnipicker_is_chat_preview"

    iget-object v0, v4, LX/2Bk;->A07:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v17, LX/2Fa;

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    invoke-direct {v1, v7, v0, v13, v9}, LX/2Fa;-><init>(LX/BXD;LX/AHT;LX/2Ef;Z)V

    new-instance v16, LX/2Fc;

    move-object/from16 v0, v16

    invoke-direct {v0, v13}, LX/2Fc;-><init>(LX/2Ef;)V

    new-instance v1, LX/8My;

    move/from16 v0, v25

    invoke-direct {v1, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/2Fe;

    invoke-direct {v15, v7, v13, v1}, LX/2Fe;-><init>(LX/BXD;LX/2Ef;LX/LEL;)V

    iget-object v12, v4, LX/2Bk;->A0T:LX/2Eg;

    if-nez v12, :cond_5

    const-string v0, "safetyRewriteHost"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v11, v4, LX/2Bk;->A1N:LX/2Ex;

    if-nez v11, :cond_6

    const-string v0, "suggestedMediaHost"

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_c

    :cond_6
    :try_start_3
    const/16 v0, 0x1d

    new-instance v1, LX/8My;

    invoke-direct {v1, v4, v0}, LX/8My;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x1e

    new-instance v0, LX/8My;

    invoke-direct {v0, v4, v9}, LX/8My;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/2Fh;

    invoke-direct {v9, v13}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object v7, v9, LX/2Fh;->A00:LX/BXD;

    iput-object v1, v9, LX/2Fh;->A03:LX/LEL;

    iput-object v0, v9, LX/2Fh;->A02:LX/LEL;

    const/16 v0, 0x36

    new-instance v14, LX/8Dd;

    invoke-direct {v14, v13, v0}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Fi;

    new-instance v13, LX/1sr;

    invoke-direct {v13, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x35

    new-instance v7, LX/8Dd;

    invoke-direct {v7, v9, v0}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9bj;

    invoke-direct {v1, v5}, LX/9bj;-><init>(I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v7, v14, v1, v13}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v9, LX/2Fh;->A01:LX/Bbi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v18

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    filled-new-array/range {v29 .. v35}, [LX/8Qf;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2Fj;

    invoke-direct {v0, v1}, LX/2Fj;-><init>(Ljava/util/List;)V

    iput-object v0, v4, LX/2Bk;->A1A:LX/2Fj;

    instance-of v0, v3, LX/8xk;

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/8xk;

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/2Fk;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    goto :goto_6

    :cond_7
    instance-of v0, v3, LX/2Fl;

    if-nez v0, :cond_8

    instance-of v0, v3, LX/5NC;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, LX/5NC;

    iget-object v0, v0, LX/5NC;->A00:Ljava/util/List;

    invoke-static {v0}, LX/2Fk;->A01(Ljava/util/Collection;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    :goto_6
    if-nez p3, :cond_8

    invoke-virtual {v4, v2}, LX/2Bk;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_8
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/2Bk;->A02:I

    new-instance v1, LX/2Ib;

    invoke-direct {v1, v6}, LX/2Ib;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v4, LX/2Bk;->A13:LX/2Ib;

    if-nez v2, :cond_9

    instance-of v0, v3, LX/2Fl;

    if-eqz v0, :cond_c

    :cond_9
    invoke-static {v4}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, LX/0sY;->D5o()I

    move-result p3

    :goto_7
    iget-object v0, v4, LX/2Bk;->A06:Landroid/content/Context;

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_a
    const/16 p3, 0x0

    goto :goto_7

    :goto_8
    move-object/from16 v46, v0

    :cond_b
    new-instance v0, LX/2Ic;

    move-object/from16 v45, v0

    move-object/from16 p0, v6

    move-object/from16 p1, v1

    invoke-direct/range {v45 .. v50}, LX/2Ic;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ib;LX/Kdx;I)V

    iput-object v0, v4, LX/2Bk;->A14:LX/2Ic;

    :cond_c
    sput-boolean v27, LX/2Bk;->A27:Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f001d6947L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sput-boolean v27, LX/4Yi;->A08:Z

    :cond_d
    :goto_9
    new-instance v0, LX/2Ie;

    invoke-direct {v0, v4}, LX/2Ie;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A1E:LX/iuO;

    new-instance v0, LX/BVF;

    invoke-direct {v0, v4, v5}, LX/BVF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/2Bk;->A1d:LX/DA7;

    new-instance v1, LX/8e1;

    move/from16 v0, v27

    invoke-direct {v1, v4, v0}, LX/8e1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/2Bk;->A0A:LX/0eh;

    new-instance v0, LX/2If;

    invoke-direct {v0, v4}, LX/2If;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0s:LX/2If;

    new-instance v0, LX/2Ig;

    invoke-direct {v0, v4}, LX/2Ig;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0B:LX/nPy;

    new-instance v0, LX/2Ih;

    invoke-direct {v0, v4}, LX/2Ih;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0r:LX/2Ih;

    new-instance v0, LX/2Ii;

    invoke-direct {v0, v4}, LX/2Ii;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0i:LX/2Ii;

    new-instance v0, LX/2Ij;

    invoke-direct {v0, v4}, LX/2Ij;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0j:LX/2Ij;

    new-instance v0, LX/2Ik;

    invoke-direct {v0, v4}, LX/2Ik;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A15:LX/Ta4;

    new-instance v0, LX/2Ix;

    invoke-direct {v0, v4}, LX/2Ix;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0p:LX/2Ix;

    const/16 v1, 0x12

    new-instance v0, LX/8Jc;

    invoke-direct {v0, v4, v1}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/2Bk;->A1n:LX/KZN;

    new-instance v0, LX/2Iy;

    invoke-direct {v0, v4}, LX/2Iy;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A1W:LX/KaA;

    new-instance v0, LX/2Ja;

    invoke-direct {v0, v4}, LX/2Ja;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0l:LX/2Ja;

    new-instance v0, LX/2Jb;

    invoke-direct {v0, v4}, LX/2Jb;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0k:LX/2Jb;

    new-instance v0, LX/2Jc;

    invoke-direct {v0, v4}, LX/2Jc;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0m:LX/2Jc;

    new-instance v0, LX/2Jd;

    invoke-direct {v0, v4}, LX/2Jd;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0u:LX/2Jd;

    new-instance v0, LX/2Jf;

    invoke-direct {v0, v4}, LX/2Jf;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0o:LX/2Jf;

    new-instance v0, LX/2Jg;

    invoke-direct {v0, v4}, LX/2Jg;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A1O:LX/Jso;

    new-instance v1, LX/8Vj;

    move/from16 v0, v20

    invoke-direct {v1, v4, v0}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/2Bk;->A0J:LX/2nx;

    new-instance v0, LX/8Vj;

    invoke-direct {v0, v4, v10}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/2Bk;->A0H:LX/2nx;

    new-instance v1, LX/8Vj;

    move/from16 v0, v19

    invoke-direct {v1, v4, v0}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/2Bk;->A0K:LX/2nx;

    new-instance v1, LX/8Vj;

    move/from16 v0, v22

    invoke-direct {v1, v4, v0}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/2Bk;->A0M:LX/2nx;

    new-instance v1, LX/8Vj;

    move/from16 v0, v24

    invoke-direct {v1, v4, v0}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/2Bk;->A0L:LX/2nx;

    new-instance v0, LX/2Jh;

    invoke-direct {v0, v4}, LX/2Jh;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0t:LX/2Jh;

    new-instance v0, LX/2Ji;

    invoke-direct {v0, v4}, LX/2Ji;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0q:LX/2Ji;

    new-instance v0, LX/2Jj;

    invoke-direct {v0, v4}, LX/2Jj;-><init>(LX/2Bk;)V

    iput-object v0, v4, LX/2Bk;->A0n:LX/2Jj;

    goto :goto_a

    :cond_e
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ce800014ea1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/4Yi;->A06:LX/27A;

    if-nez v0, :cond_d

    new-instance v6, LX/6J1;

    invoke-direct {v6}, LX/6J1;-><init>()V

    sget-object v3, LX/6K8;->A01:LX/6K8;

    iget-object v2, v6, LX/6J1;->A06:LX/6K8;

    const/4 v1, 0x0

    if-nez v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    const-string v0, "Key strength was already set to %s"

    invoke-static {v2, v0, v1}, LX/3a2;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v3, v6, LX/6J1;->A06:LX/6K8;

    const/4 v3, 0x4

    iget v2, v6, LX/6J1;->A00:I

    const/4 v1, 0x0

    move/from16 v0, v26

    if-ne v2, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    const-string v0, "concurrency level was already set to %s"

    invoke-static {v0, v2, v1}, LX/3a2;->A0E(Ljava/lang/String;IZ)V

    iput v3, v6, LX/6J1;->A00:I

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, LX/6J1;->A01(J)V

    invoke-virtual {v6}, LX/6J1;->A00()LX/7P9;

    move-result-object v0

    sput-object v0, LX/4Yi;->A06:LX/27A;

    goto/16 :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x79c969a0

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v4

    :cond_11
    :try_start_4
    const-string v1, "DirectFragment.ENTRY_POINT"

    const-string v0, "not_in_arguments"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_12
    const-string v0, "]"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    invoke-virtual {v8}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Starting thread with no capabilities.  DeepLinkingEntryPoint: %s, Found %d keys: %s."

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x43440bde

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
