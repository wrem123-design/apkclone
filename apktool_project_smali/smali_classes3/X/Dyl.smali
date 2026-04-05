.class public final LX/Dyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivk;


# instance fields
.field public final synthetic A00:LX/0Y5;


# direct methods
.method public constructor <init>(LX/0Y5;)V
    .locals 0

    iput-object p1, p0, LX/Dyl;->A00:LX/0Y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asj(LX/BAl;)V
    .locals 65

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Dyl;->A00:LX/0Y5;

    iget-object v1, v0, LX/0Y5;->A0y:LX/9lE;

    new-instance v5, LX/2ii;

    invoke-direct {v5}, LX/2ii;-><init>()V

    iget-object v6, v1, LX/9lE;->A00:LX/0W5;

    sget-object v1, LX/0W5;->A1Y:Ljava/util/List;

    iget-object v1, v6, LX/0W5;->A0L:LX/1Ce;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/1Ce;->A0A:LX/8fl;

    if-eqz v1, :cond_2

    iget-object v4, v6, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/8fl;->A0H:Ljava/lang/String;

    const-string v2, "_"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v7}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_0
    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v3, v1, v7

    const/16 v2, 0x15

    new-instance v1, LX/30P;

    invoke-direct {v1, v2, v5, v6}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v4, v3, v7}, LX/ElX;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    invoke-interface {v1}, LX/Tky;->run()V

    goto :goto_1

    :cond_1
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/2ii;->A00()V

    :goto_1
    :try_start_0
    iget-object v4, v5, LX/2ii;->A01:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, v5, LX/2ii;->A00:Ljava/lang/Object;

    check-cast v5, LX/8fl;

    move-object/from16 v64, p1

    if-eqz v5, :cond_1b

    sget-object v3, LX/6aJ;->A0H:LX/6aP;

    iget-object v4, v0, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/0Y5;->A05:Landroid/net/Uri;

    iget-object v1, v0, LX/0Y5;->A10:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5, v1}, LX/6aP;->A08(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)LX/09L;

    move-result-object v5

    iget-object v8, v0, LX/0Y5;->A0P:Ljava/lang/Integer;

    sget-object v20, LX/7it;->A01:LX/7it;

    iget-object v1, v0, LX/0Y5;->A0M:LX/0W1;

    iget-boolean v1, v1, LX/0W1;->A04:Z

    invoke-static {v4, v1}, LX/8ir;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v40

    iget v1, v0, LX/0Y5;->A03:I

    move/from16 v22, v1

    iget v1, v0, LX/0Y5;->A02:I

    move/from16 v21, v1

    iget v15, v0, LX/0Y5;->A01:I

    iget v14, v0, LX/0Y5;->A04:I

    iget v2, v0, LX/0Y5;->A00:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    const/16 v16, 0x0

    if-gtz v1, :cond_3

    const/16 v16, 0x1

    :cond_3
    iget-object v13, v0, LX/0Y5;->A0E:LX/0B0;

    iget-object v1, v0, LX/0Y5;->A09:LX/0X0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0X0;->A00()Ljava/lang/String;

    move-result-object v27

    :goto_2
    iget-boolean v9, v0, LX/0Y5;->A0c:Z

    iget-object v12, v0, LX/0Y5;->A0S:Ljava/lang/String;

    iget-object v1, v0, LX/0Y5;->A0M:LX/0W1;

    iget-boolean v11, v1, LX/0W1;->A03:Z

    const-string v2, "Companion.createVideoPlayRequestBuilder"

    const v1, 0x2a758a8c

    invoke-static {v2, v1}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    const-string v27, ""

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v1, v5, LX/09L;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/6aP;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v49

    invoke-static {v1}, LX/6aP;->A07(Ljava/lang/String;)Z

    move-result v56

    invoke-static {v1}, LX/9MA;->A00(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810271001c090fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_5
    sget-object v2, LX/9Mz;->A00:LX/Kag;

    const/16 v18, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v5, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v2, :cond_6

    const-string v3, "msys"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v10, LX/XaF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/XaF;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-static {v5, v4}, LX/6aP;->A04(LX/09L;Lcom/instagram/common/session/UserSession;)Z

    move-result v50

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x830484003d01a3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    if-ne v8, v2, :cond_7

    iget-object v3, v5, LX/09L;->A08:LX/07O;

    sget-object v2, LX/07O;->A05:LX/07O;

    const/16 v51, 0x1

    if-eq v3, v2, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v10, v18

    goto :goto_4

    :cond_7
    :goto_5
    const/16 v51, 0x0

    :cond_8
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810b37000c4681L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x820b37000d19eeL

    invoke-static {v6, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    const/4 v2, 0x3

    invoke-static {v2}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    aget-object v25, v2, v3

    :goto_6
    invoke-static/range {v25 .. v25}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810bcd00004a41L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1}, LX/6aP;->A06(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810b37002c4689L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x820b37002d19f9L

    invoke-static {v6, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    const/4 v2, 0x3

    invoke-static {v2}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    aget-object v25, v2, v3

    goto :goto_6

    :cond_a
    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :goto_7
    if-eqz v16, :cond_c

    :cond_b
    const/16 v45, 0x1

    goto :goto_8

    :cond_c
    const/16 v45, 0x0

    :goto_8
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810b270003461dL

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810b270004461eL

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "reel_"

    const/16 v44, 0x0

    const/16 v42, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, v5, LX/09L;->A0W:Z

    if-eqz v2, :cond_d

    if-eqz v3, :cond_e

    const/16 v44, 0x1

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :cond_e
    :goto_9
    const/16 v2, 0x11c

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v41

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-string v6, "clips_viewer_"

    const/4 v2, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "clips_tab"

    invoke-static {v1, v6, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "homecoming_fyp"

    invoke-static {v1, v6, v7}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    move-object/from16 v23, v18

    goto :goto_b

    :cond_11
    :goto_a
    iget-boolean v1, v5, LX/09L;->A0W:Z

    invoke-static {v4, v2, v1}, LX/2vD;->A0N(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :goto_b
    invoke-static {v8}, LX/6aP;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/16 v33, 0x1

    goto :goto_c

    :cond_12
    const/16 v33, 0x0

    :goto_c
    const-string v26, "IgGrootPlayer"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v31

    const/16 v1, 0x148

    invoke-static {v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v59, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_d

    :cond_13
    const/16 v1, 0x147

    invoke-static {v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v59, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_14
    sget-object v59, LX/009;->A0C:Ljava/lang/Integer;

    :goto_d
    if-eqz v41, :cond_15

    const-wide v1, 0x810913006736d4L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v61, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/16 v61, 0x0

    if-eqz v41, :cond_17

    :cond_16
    const-wide v1, 0x810913006b36d7L    # 3.0324100791779996E-306

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v62, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/16 v62, 0x0

    if-nez v41, :cond_18

    const/16 v60, 0x0

    goto :goto_e

    :cond_18
    const-wide v1, 0x820913006c15dbL

    invoke-static {v3, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v60

    :goto_e
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v58

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810913006e36d9L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v63

    new-instance v17, LX/7sA;

    move-object/from16 v57, v17

    invoke-direct/range {v57 .. v63}, LX/7sA;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    new-instance v19, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v19 .. v19}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    if-nez v9, :cond_19

    const/16 v52, 0x0

    if-eqz v16, :cond_1a

    :cond_19
    const/16 v52, 0x1

    :cond_1a
    sget-object v1, LX/9Nz;->A00:LX/9Nz;

    invoke-virtual {v1, v5, v4}, LX/9Nz;->A01(LX/09L;Lcom/instagram/common/session/UserSession;)Z

    move-result v53

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8113df00006a55L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v55
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x39d25f15

    invoke-static {v1}, LX/1ql;->A00(I)V

    iget-object v1, v0, LX/0Y5;->A0M:LX/0W1;

    iget-boolean v3, v1, LX/0W1;->A00:Z

    iget-boolean v2, v1, LX/0W1;->A01:Z

    iget-boolean v1, v0, LX/0Y5;->A0b:Z

    const/high16 v32, -0x40800000    # -1.0f

    const/16 v39, -0x1

    const/16 v38, 0x7d0

    new-instance v0, LX/9OA;

    move-object/from16 v24, v18

    move-object/from16 v28, v12

    move/from16 v34, v22

    move/from16 v35, v21

    move/from16 v36, v15

    move/from16 v37, v14

    move/from16 v43, v42

    move/from16 v46, v7

    move/from16 v47, v3

    move/from16 v48, v2

    move/from16 v54, v7

    move/from16 v57, v1

    move/from16 v58, v7

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v11

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    invoke-direct/range {v15 .. v61}, LX/9OA;-><init>(LX/Imp;LX/7sA;LX/QRm;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/7it;LX/0B0;LX/09L;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v1, v64

    invoke-virtual {v1, v0}, LX/BAl;->A01(LX/9OA;)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3a780e14

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_1b
    invoke-virtual/range {v64 .. v64}, LX/BAl;->A00()V

    return-void
.end method
