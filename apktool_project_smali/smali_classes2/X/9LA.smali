.class public abstract LX/9LA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7it;LX/9Kz;Z)LX/9OA;
    .locals 62

    move-object/from16 v0, p1

    iget-object v5, v0, LX/9Kz;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/9Kz;->A03:LX/8fl;

    iget-boolean v2, v4, LX/8fl;->A0a:Z

    invoke-static {v5}, LX/9MA;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    const/16 v9, 0x7530

    :goto_0
    iget v1, v4, LX/8fl;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v12, v4, LX/8fl;->A00:I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v33

    sget-object v3, LX/6aJ;->A0H:LX/6aP;

    iget-object v2, v4, LX/8fl;->A0K:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v0, LX/9Kz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v4, v5}, LX/6aP;->A08(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)LX/09L;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8105b100261d55L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v4, LX/8fl;->A0I:Ljava/lang/String;

    invoke-static {v1, v2}, LX/2pq;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8113df00036a58L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v8, v4, LX/8fl;->A0G:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v6}, LX/8ir;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v38

    iget-object v7, v4, LX/8fl;->A0E:Ljava/lang/Integer;

    iget v11, v0, LX/9Kz;->A00:I

    xor-int/lit8 v13, p2, 0x1

    new-instance v19, LX/0B0;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-boolean v10, v0, LX/9Kz;->A05:Z

    const/16 v16, 0x0

    const-string v25, ""

    iget-object v0, v5, LX/09L;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6aP;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v47

    invoke-static {v0}, LX/6aP;->A07(Ljava/lang/String;)Z

    move-result v54

    invoke-static {v0}, LX/9MA;->A00(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810271001c090fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_0
    sget-object v4, LX/9Mz;->A00:LX/Kag;

    if-eqz v4, :cond_15

    iget-object v2, v5, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v2, :cond_15

    const-string/jumbo v3, "msys"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4, v1}, LX/Kag;->AiQ(Lcom/instagram/common/session/UserSession;)LX/XaF;

    move-result-object v14

    :goto_3
    invoke-static {v5, v1}, LX/6aP;->A04(LX/09L;Lcom/instagram/common/session/UserSession;)Z

    move-result v48

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x830484003d01a3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    if-ne v7, v2, :cond_1

    iget-object v3, v5, LX/09L;->A08:LX/07O;

    sget-object v2, LX/07O;->A05:LX/07O;

    const/16 v49, 0x1

    if-eq v3, v2, :cond_2

    :cond_1
    const/16 v49, 0x0

    :cond_2
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810b37000c4681L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    if-eqz v2, :cond_13

    const-wide v2, 0x820b37000d19eeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v4, v2

    const/4 v2, 0x3

    invoke-static {v2}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    aget-object v23, v2, v4

    :goto_4
    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v3, 0x810bcd00004a41L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v0}, LX/6aP;->A06(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v13, :cond_12

    :cond_3
    const/16 v43, 0x1

    :goto_5
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v3, 0x810b270003461dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v3, 0x810b270004461eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const-string/jumbo v2, "reel_"

    const/16 v42, 0x0

    const/16 v40, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-boolean v2, v5, LX/09L;->A0W:Z

    if-eqz v2, :cond_11

    if-eqz v3, :cond_4

    const/16 v42, 0x1

    :cond_4
    :goto_6
    const/16 v2, 0x11c

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v39

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-string/jumbo v4, "clips_viewer_"

    const/4 v3, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string/jumbo v4, "clips_tab"

    invoke-static {v0, v4, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "homecoming_fyp"

    invoke-static {v0, v4, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iget-boolean v0, v5, LX/09L;->A0W:Z

    invoke-static {v1, v3, v0}, LX/2vD;->A0N(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :goto_7
    invoke-static {v7}, LX/6aP;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    const/16 v31, 0x1

    :goto_8
    const-string v24, "IgGrootPlayer"

    const/high16 v30, -0x40800000    # -1.0f

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x148

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v57, LX/009;->A00:Ljava/lang/Integer;

    :goto_9
    if-eqz v39, :cond_7

    const-wide v3, 0x810913006736d4L

    move-object v0, v2

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v59, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v59, 0x0

    if-eqz v39, :cond_9

    :cond_8
    const-wide v3, 0x810913006b36d7L    # 3.0324100791779996E-306

    move-object v0, v2

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v60, 0x1

    if-nez v0, :cond_c

    :cond_9
    const/16 v60, 0x0

    if-nez v39, :cond_c

    const/4 v4, 0x0

    :goto_a
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v56

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810913006e36d9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v61

    new-instance v15, LX/7sA;

    move-object/from16 v55, v15

    move/from16 v58, v4

    invoke-direct/range {v55 .. v61}, LX/7sA;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    new-instance v17, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v17 .. v17}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    const/16 v50, 0x0

    if-eqz v13, :cond_a

    const/16 v50, 0x1

    :cond_a
    sget-object v0, LX/9Nz;->A00:LX/9Nz;

    invoke-virtual {v0, v5, v1}, LX/9Nz;->A01(LX/09L;Lcom/instagram/common/session/UserSession;)Z

    move-result v51

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8113df00006a55L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v53

    sget-object v0, LX/7it;->A04:LX/7it;

    move-object/from16 v1, p0

    if-ne v1, v0, :cond_b

    if-nez p2, :cond_b

    const/16 v30, 0x0

    :cond_b
    const/16 v35, -0x1

    const/16 v36, 0x7d0

    new-instance v13, LX/9OA;

    move-object/from16 v22, v16

    move-object/from16 v26, v8

    move/from16 v32, v11

    move/from16 v34, v12

    move/from16 v37, v9

    move/from16 v41, v40

    move/from16 v44, v10

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v52, v6

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v6

    move/from16 v58, v6

    move/from16 v59, v6

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v59}, LX/9OA;-><init>(LX/Imp;LX/7sA;LX/QRm;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/7it;LX/0B0;LX/09L;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v13

    :cond_c
    const-wide v3, 0x820913006c15dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v4, v2

    goto :goto_a

    :cond_d
    const/16 v0, 0x147

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v57, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_e
    sget-object v57, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_f
    const/16 v31, 0x0

    goto/16 :goto_8

    :cond_10
    move-object/from16 v21, v16

    goto/16 :goto_7

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_12
    const/16 v43, 0x0

    goto/16 :goto_5

    :cond_13
    const-wide v2, 0x810b37002c4689L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x820b37002d19f9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v4, v2

    const/4 v2, 0x3

    invoke-static {v2}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    aget-object v23, v2, v4

    goto/16 :goto_4

    :cond_14
    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_15
    move-object/from16 v14, v16

    goto/16 :goto_3

    :cond_16
    iget-object v3, v4, LX/8fl;->A0J:Ljava/lang/String;

    sget-object v2, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v2, v1, v3}, LX/8vz;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_18
    sget-object v1, LX/6aJ;->A0G:LX/meA;

    invoke-static {v1, v2}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    :cond_19
    iget v9, v0, LX/9Kz;->A01:I

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    invoke-static {p0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object p0

    iget-object v0, p0, LX/6aJ;->A00:LX/6ow;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6aJ;->A03()LX/6ow;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/6ow;->A0A()V

    return-void
.end method

.method public static final A02(LX/9Kz;)V
    .locals 9

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x182c8cb

    const-string v0, "PlayerWarmer.warmupPlayer"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/7xe;->A00:LX/7pX;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Kz;->A03:LX/8fl;

    iget-object v5, v0, LX/8fl;->A0H:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/7xe;->A00:LX/7pX;

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v0, LX/9Lz;

    invoke-direct {v0, v5, v1, v2}, LX/9Lz;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v3, v4}, LX/7pX;->A00(LX/7q2;LX/7pX;Z)V

    :cond_1
    iget-object v5, p0, LX/9Kz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x830e4300000600L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "ENABLE_ALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/9LA;->A03(LX/9Kz;Ljava/lang/Float;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/9Kz;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fb800025ce5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_4
    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0}, LX/1ua;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810fb800015ce4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v6, p0, LX/9Kz;->A03:LX/8fl;

    iget-boolean v0, v6, LX/8fl;->A0b:Z

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x65fbd197

    goto/16 :goto_7

    :cond_7
    :try_start_1
    invoke-static {v5}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v2}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    move-result v4

    sget-object v0, LX/7it;->A07:LX/7it;

    invoke-static {v0, p0, v4}, LX/9LA;->A00(LX/7it;LX/9Kz;Z)LX/9OA;

    move-result-object v3

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    invoke-static {v5}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v2

    iget-object v0, v2, LX/6aJ;->A00:LX/6ow;

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/6aJ;->A03()LX/6ow;

    move-result-object v0

    :cond_8
    iget-object v0, v0, LX/6ow;->A09:LX/8ku;

    iget-object v1, v0, LX/8ku;->A04:LX/8lA;

    iget-object v0, v3, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8lA;->A00(LX/8lA;Ljava/lang/String;)LX/9Oz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/9Kz;->A06:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/14V;

    invoke-direct {v0, v3, v2}, LX/14V;-><init>(LX/9OA;LX/6aJ;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x41f873a2

    goto :goto_7

    :cond_a
    :try_start_2
    iget-object v1, v6, LX/8fl;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-boolean v0, v6, LX/8fl;->A0a:Z

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3ki;->A04(Z)Z

    move-result v2

    :goto_2
    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_b

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_3
    new-instance v0, LX/9PA;

    invoke-direct {v0, v3, p0, v2}, LX/9PA;-><init>(LX/9OA;LX/9Kz;Z)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_4

    :cond_b
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4df85ee0    # 5.208709E8f

    goto :goto_7

    :cond_d
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x48dd6cbb

    goto :goto_7

    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x7c0addc5

    :goto_7
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x70cf9fe8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
.end method

.method public static final A03(LX/9Kz;Ljava/lang/Float;)V
    .locals 5

    iget-object v2, p0, LX/9Kz;->A03:LX/8fl;

    iget-boolean v0, v2, LX/8fl;->A0b:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preloading Video: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8fl;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Kz;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/9Kz;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e4300015566L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v0

    iget-object v0, v0, LX/8np;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    move-result-object v0

    iget v0, v0, LX/8nr;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    sget-object v1, LX/7it;->A04:LX/7it;

    invoke-static {v1, p0, v0}, LX/9LA;->A00(LX/7it;LX/9Kz;Z)LX/9OA;

    move-result-object v2

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    invoke-static {v3}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    iget-object v0, v1, LX/6aJ;->A00:LX/6ow;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/6aJ;->A03()LX/6ow;

    move-result-object v0

    :cond_2
    iget-object v0, v0, LX/6ow;->A09:LX/8ku;

    iget-object v1, v0, LX/8ku;->A04:LX/8lA;

    iget-object v0, v2, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8lA;->A00(LX/8lA;Ljava/lang/String;)LX/9Oz;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/9mY;

    invoke-direct {v0, v2, p0}, LX/9mY;-><init>(LX/9OA;LX/9Kz;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v4}, LX/8np;->A01(Ljava/lang/Integer;ZZ)Z

    move-result v0

    goto :goto_0
.end method
