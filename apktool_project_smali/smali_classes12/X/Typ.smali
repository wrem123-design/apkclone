.class public final LX/Typ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/IXa;

.field public A02:LX/1tz;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Tmg;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;LX/Tmg;LX/Typ;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 56

    invoke-interface/range {p2 .. p2}, LX/Kab;->BYW()Z

    move-result v3

    const-string v2, "error"

    const v1, 0x37021267

    move-object/from16 v0, p4

    move-object/from16 v55, p5

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/Typ;->A02:LX/1tz;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v0, "thread_in_vanish_mode"

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0}, LX/Wa1;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v4, p3

    iget-object v3, v4, LX/Tmg;->A00:Ljava/lang/String;

    const-wide/16 v8, 0x3c

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v3, v10, v8

    if-lez v3, :cond_2

    iget-object v4, v0, LX/Typ;->A02:LX/1tz;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v0, "duration_exceeded_limit"

    invoke-interface {v4, v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "StartShareLocationRequestHandler"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Duration exceeds maximum allowed limit: %d minutes"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x3c

    :cond_2
    iget-object v5, v4, LX/Tmg;->A02:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v15, 0x0

    const-string v20, ""

    sget-object v13, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0g:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v26, 0x0

    const/16 v32, 0x1

    sget-object v14, LX/2bo;->A08:LX/2bo;

    const/16 v28, -0x1

    new-instance v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v5

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v27, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v33, v26

    move/from16 v34, v26

    move/from16 v35, v26

    move/from16 v36, v26

    move/from16 v37, v26

    move/from16 v38, v26

    move/from16 v39, v26

    move/from16 v40, v26

    move/from16 v41, v26

    move/from16 v42, v26

    move/from16 v43, v26

    move/from16 v44, v26

    move/from16 v45, v26

    move/from16 v46, v26

    move/from16 v47, v26

    move/from16 v48, v26

    move/from16 v49, v26

    move/from16 v50, v26

    move/from16 v51, v26

    move/from16 v52, v26

    move/from16 v53, v26

    move/from16 v54, v26

    invoke-direct/range {v12 .. v54}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v12}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    new-instance v5, LX/Vvm;

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    invoke-direct {v5, v7, v6, v15, v3}, LX/Vvm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/bce;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v5}, LX/Vvm;->A01()LX/3Yi;

    move-result-object v52

    iget-object v3, v5, LX/Vvm;->A04:LX/3Yd;

    invoke-virtual {v3}, LX/3Yd;->A00()LX/3Yh;

    move-result-object v7

    invoke-virtual {v5}, LX/Vvm;->A02()LX/UgA;

    move-result-object v53

    invoke-virtual {v5}, LX/Vvm;->A00()LX/RAv;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget-object v3, v0, LX/Typ;->A02:LX/1tz;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "missing_thread_id"

    invoke-static {v3, v0, v1, v2}, LX/Wa1;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)I

    move-result v1

    const-string v0, "Thread id is null"

    goto/16 :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    mul-long/2addr v10, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v10, v8

    add-long p2, p2, v10

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    const-string v5, "StartShareLocationRequestHandler"

    invoke-virtual {v6, v5}, LX/RAv;->A00(Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/Location;

    move-result-object v5

    iput-object v5, v3, LX/3br;->A00:Ljava/lang/Object;

    if-nez v5, :cond_4

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/32 v8, 0x240c8400

    sub-long v16, v16, v8

    const/16 v15, 0x64

    const-wide v11, 0x4042bdf7a4e7ab75L    # 37.48412

    const-wide v13, -0x3fa176833c60029fL    # -122.14824

    new-instance v5, Lcom/facebook/locationsharing/core/models/Location;

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Lcom/facebook/locationsharing/core/models/Location;-><init>(Ljava/util/Set;DDIJ)V

    iput-object v5, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    sget-object v5, LX/VAL;->A00:LX/VAL;

    new-instance v9, LX/UaO;

    invoke-direct {v9, v5, v7}, LX/UaO;-><init>(LX/VAL;LX/nho;)V

    new-instance v5, LX/Xmd;

    invoke-direct {v5, v8, v0, v4}, LX/Xmd;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/Typ;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, LX/UaO;->A00(LX/mpA;)V

    new-instance v5, LX/lde;

    move-object/from16 p1, v3

    move-object/from16 v49, v5

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v54, v0

    move-object/from16 p0, v4

    invoke-direct/range {v49 .. v59}, LX/lde;-><init>(LX/3Yh;LX/RAv;LX/3Yi;LX/UgA;LX/Typ;Ljava/lang/String;Ljava/lang/String;LX/3br;J)V

    const/4 v3, 0x6

    new-instance v4, LX/DYR;

    invoke-direct {v4, v5, v3}, LX/DYR;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Typ;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4, v8, v3}, LX/32b;->A00(LX/maa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/DYV;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, v0, LX/Typ;->A02:LX/1tz;

    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v3, v2, v4, v1, v0}, LX/260;->A1Q(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/Throwable;II)V

    const-string v0, "StartShareLocationRequestHandler"

    const-string v1, "Error starting live location sharing"

    invoke-static {v0, v4, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v1}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
