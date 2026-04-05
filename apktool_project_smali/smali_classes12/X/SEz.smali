.class public abstract LX/SEz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v3, 0x3

    move-object/from16 v4, p1

    iget-object v0, v4, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v5

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    invoke-direct {v1, v8}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/1sq;)V

    invoke-virtual {v1, v7}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    move-result-object v1

    sget-object v5, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v7, LX/XC5;->A03:LX/XC5;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v25, 0x0

    const-string v8, "v2_id"

    new-instance v6, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object/from16 v11, v25

    move-object v12, v10

    invoke-direct/range {v6 .. v12}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/XC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    invoke-static/range {p0 .. p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v0, v3}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/TpH;

    move-object v8, v11

    move-object v10, v11

    invoke-direct/range {v5 .. v11}, LX/TpH;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "bloks_action_called"

    invoke-interface {v1, v6}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, Ljava/lang/Number;

    if-eqz v6, :cond_2

    invoke-static {v7}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    :goto_2
    invoke-virtual {v4}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    sget-object v8, LX/X0H;->A00:LX/X0H;

    :goto_3
    invoke-static {v0, v3}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v24

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v23

    const/4 v3, 0x5

    invoke-static {v0, v3}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v22

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/C2T;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-virtual {v15, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v21

    invoke-virtual {v15, v4}, LX/C2T;->A0X(Z)Z

    move-result v20

    const/16 v0, 0x24

    invoke-virtual {v15, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v19

    invoke-virtual {v15}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x2d

    invoke-virtual {v15, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v17

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v13

    iget-object v14, v15, LX/C2T;->A06:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v16

    iget-object v0, v15, LX/C2T;->A07:LX/7Cl;

    invoke-virtual {v0}, LX/7Cl;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    add-int v11, v11, v16

    const/4 v10, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {v8}, LX/X0H;->valueOf(Ljava/lang/String;)LX/X0H;

    move-result-object v8

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v8, LX/X0H;->A00:LX/X0H;

    goto :goto_3

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_2

    :goto_4
    if-ge v10, v11, :cond_5

    add-int/lit8 v0, v16, -0x1

    if-gt v10, v0, :cond_3

    goto :goto_5

    :cond_3
    sub-int v0, v10, v16

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    goto :goto_6

    :goto_5
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    :goto_6
    invoke-static {v15, v3}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    const/16 v0, 0x28

    if-ne v3, v0, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :goto_7
    check-cast v9, Ljava/util/Map;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->A00:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v13, LX/3br;->A00:Ljava/lang/Object;

    :cond_5
    iget-object v3, v13, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    invoke-static/range {v24 .. v24}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/659;->A0m(Ljava/lang/Object;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/dd0;->A0D:Ljava/lang/String;

    iput-object v8, v5, LX/dd0;->A03:LX/X0H;

    iput-wide v6, v5, LX/dd0;->A01:J

    move-object/from16 v0, v24

    iput-object v0, v5, LX/dd0;->A0E:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v5, LX/dd0;->A0K:Z

    move/from16 v0, v19

    iput-boolean v0, v5, LX/dd0;->A0J:Z

    move/from16 v0, v17

    iput-boolean v0, v5, LX/dd0;->A0I:Z

    if-eqz v3, :cond_6

    iput-object v3, v5, LX/dd0;->A08:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    :cond_6
    const-string v3, "XMDS"

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/TpH;->A03(Ljava/lang/Integer;)V

    :cond_7
    if-eqz v21, :cond_8

    move-object/from16 v0, v25

    iput-object v0, v5, LX/dd0;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    :cond_8
    invoke-virtual {v5}, LX/dd0;->A01()Landroid/content/Intent;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9Tg;->A03:LX/2nw;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Tlr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Tlr;->A00:LX/2nw;

    iput-object v0, v6, LX/Tlr;->A01:LX/9Tg;

    move-object/from16 v0, v23

    iput-object v0, v6, LX/Tlr;->A02:LX/7Dl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v4, LX/QlS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/QlS;->A00:LX/2nw;

    move-object/from16 v0, p0

    iput-object v0, v4, LX/QlS;->A01:LX/9Tg;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/QlS;->A02:LX/7Dl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v3, :cond_9

    new-instance v0, LX/caY;

    invoke-direct {v0, v2, v4, v6, v3}, LX/caY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_9
    invoke-static/range {p0 .. p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0xa12d

    invoke-static {v2, v5, v0}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-object v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "OpenIdCapture call failed"

    invoke-interface {v1, v0, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
