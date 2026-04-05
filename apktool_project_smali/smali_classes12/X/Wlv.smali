.class public final LX/Wlv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lsp;

.field public A01:LX/lsy;

.field public A02:LX/8AD;

.field public A03:LX/RBl;

.field public A04:LX/Uba;

.field public A05:LX/7xy;

.field public A06:LX/6vk;

.field public A07:LX/C07;

.field public A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A09:LX/mwA;

.field public A0A:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private final A00(Ljava/lang/String;JJ)I
    .locals 10

    iget-object v1, p0, LX/Wlv;->A02:LX/8AD;

    iget-object v0, p0, LX/Wlv;->A05:LX/7xy;

    iget-object v5, v0, LX/7xy;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8AD;->A04()LX/0PQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0PQ;->A00:LX/9hp;

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v3 .. v9}, LX/9hp;->A08(Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DownloadExecutor"

    const-string v0, "Moved %d pre-existing spans to offline for key=%s pos=%d"

    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v3
.end method

.method public static final A01(LX/Wlv;LX/09L;LX/7wG;I)LX/8nS;
    .locals 17

    move-object/from16 v3, p2

    iget-object v1, v3, LX/7wG;->A03:LX/0DV;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/7wG;->A02()LX/0DV;

    move-result-object v2

    invoke-virtual {v3}, LX/7wG;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0DV;->A01(LX/0DV;Ljava/lang/String;)LX/0DV;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v3}, LX/7wG;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3}, LX/7wG;->A03()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    invoke-direct {v4, v2, v3, v0, v11}, LX/Wlv;->A02(LX/09L;LX/7wG;II)LX/Da7;

    move-result-object v2

    iget-object v12, v4, LX/Wlv;->A07:LX/C07;

    iget-object v3, v3, LX/7wG;->A02:LX/0EK;

    sget-object v16, LX/BTg;->A00:LX/BTg;

    sget-object v14, LX/8mQ;->A03:LX/8mQ;

    move-object v13, v3

    move-object v15, v6

    move/from16 p0, v0

    move/from16 p1, v11

    invoke-virtual/range {v12 .. v18}, LX/C07;->Ak1(LX/0EK;LX/8mQ;LX/8mY;Ljava/util/List;IZ)LX/CAC;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    iget-wide v14, v1, LX/0DV;->A02:J

    iget-wide v0, v1, LX/0DV;->A01:J

    const-wide/16 v12, 0x0

    cmp-long v4, v0, v12

    if-gtz v4, :cond_1

    const-wide/16 v0, -0x1

    :cond_1
    invoke-static {v5}, LX/260;->A1S(Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-instance v4, LX/0vx;

    move-object v9, v6

    move-wide/from16 v16, v0

    invoke-direct/range {v4 .. v17}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    new-instance v0, LX/8nG;

    invoke-direct {v0, v2}, LX/8nG;-><init>(LX/mot;)V

    new-instance v14, LX/8nH;

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 p0, v4

    move-object/from16 p2, v6

    move/from16 p3, v11

    invoke-direct/range {v14 .. v20}, LX/8nH;-><init>(LX/0EK;LX/mot;LX/0vx;LX/CAC;Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v14}, LX/8nH;->Dun()V

    iget-object v0, v14, LX/8nH;->A02:LX/CAC;

    check-cast v0, LX/8nE;

    iget-object v1, v0, LX/8nE;->A00:LX/ke5;

    instance-of v0, v1, LX/8nS;

    if-eqz v0, :cond_2

    check-cast v1, LX/8nS;

    return-object v1

    :cond_2
    return-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DownloadExecutor"

    const-string v0, "Failed to load init chunk for %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6

    :cond_3
    return-object v6
.end method

.method private final A02(LX/09L;LX/7wG;II)LX/Da7;
    .locals 36

    move-object/from16 v4, p1

    iget-object v3, v4, LX/09L;->A0M:Ljava/lang/String;

    iget-object v2, v4, LX/09L;->A0C:Ljava/lang/String;

    iget-object v1, v4, LX/09L;->A0D:Ljava/lang/String;

    sget-object v13, LX/7it;->A02:LX/7it;

    iget-object v0, v4, LX/09L;->A07:LX/7iw;

    const/16 v28, 0x0

    const/4 v9, 0x0

    new-instance v12, LX/0tW;

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move/from16 v19, v28

    move/from16 v20, v28

    invoke-direct/range {v12 .. v20}, LX/0tW;-><init>(LX/7it;LX/7iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x2

    move/from16 v1, p3

    if-ne v1, v0, :cond_1

    sget-object v11, LX/0MH;->A06:LX/0MH;

    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, LX/Wlv;->A00:LX/lsp;

    if-eqz v8, :cond_0

    iget-object v7, v0, LX/Wlv;->A09:LX/mwA;

    if-eqz v7, :cond_0

    iget-object v6, v0, LX/Wlv;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v5, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:LX/6bj;

    iget-object v3, v0, LX/Wlv;->A06:LX/6vk;

    iget-object v2, v0, LX/Wlv;->A01:LX/lsy;

    new-instance v17, LX/7je;

    invoke-direct/range {v17 .. v17}, LX/7je;-><init>()V

    new-instance v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    move-object v13, v1

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v2

    move/from16 v18, v28

    invoke-direct/range {v13 .. v19}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/6bj;LX/6vk;LX/lsy;LX/7je;ZZ)V

    invoke-interface {v8, v7, v1, v6}, LX/lsp;->create(LX/llj;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/kyV;

    move-result-object v8

    :goto_1
    iget-object v7, v0, LX/Wlv;->A02:LX/8AD;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v19

    const/16 v24, 0x1f40

    iget-boolean v3, v4, LX/09L;->A0V:Z

    iget-boolean v2, v4, LX/09L;->A0W:Z

    iget-object v13, v0, LX/Wlv;->A09:LX/mwA;

    move-object/from16 v1, p2

    iget-object v1, v1, LX/7wG;->A02:LX/0EK;

    iget-object v1, v1, LX/0EK;->A0W:Ljava/lang/String;

    invoke-static/range {v28 .. v28}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v20

    invoke-static/range {v28 .. v28}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v21

    invoke-static/range {v28 .. v28}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v22

    iget-object v0, v0, LX/Wlv;->A05:LX/7xy;

    iget-object v0, v0, LX/7xy;->A02:Ljava/lang/String;

    const-wide/16 v26, 0x0

    const-string v15, "OfflineDownload"

    move/from16 v23, p4

    move-object v10, v9

    move-object v14, v9

    move-object/from16 v17, v9

    move/from16 v25, v24

    move/from16 v29, v28

    move/from16 v30, v3

    move/from16 v31, v2

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v35}, LX/8AD;->A03(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0MH;LX/0tW;LX/mwA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/Da7;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sget-object v11, LX/0MH;->A03:LX/0MH;

    goto :goto_0
.end method

.method public static final A03(LX/8nS;LX/Wlv;LX/HPr;LX/09L;LX/7wG;Ljava/util/concurrent/atomic/AtomicBoolean;I)LX/Pf8;
    .locals 29

    move-object/from16 v2, p4

    invoke-virtual {v2}, LX/7wG;->A03()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_0

    sget-object v2, LX/J0b;->A00:LX/J0b;

    return-object v2

    :cond_0
    invoke-virtual {v2}, LX/7wG;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    const/4 v4, 0x1

    move-object/from16 v5, p3

    move/from16 v1, p6

    move-object/from16 v0, p1

    invoke-direct {v0, v5, v2, v1, v4}, LX/Wlv;->A02(LX/09L;LX/7wG;II)LX/Da7;

    move-result-object v13

    const/high16 v12, 0x10000

    new-array v15, v12, [B

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v7, p0

    iget v10, v7, LX/8nS;->A00:I

    const-wide/16 v24, 0x0

    if-lez v10, :cond_1

    iget-object v0, v7, LX/8nS;->A03:[J

    aget-wide v22, v0, v11

    cmp-long v0, v22, v24

    if-lez v0, :cond_1

    move-object/from16 v18, p1

    move-wide/from16 v20, v24

    invoke-direct/range {v18 .. v23}, LX/Wlv;->A00(Ljava/lang/String;JJ)I

    :cond_1
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LX/J0S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/J0S;->A00:J

    goto/16 :goto_4

    :cond_2
    iget-object v2, v7, LX/8nS;->A03:[J

    aget-wide v26, v2, v6

    iget-object v2, v7, LX/8nS;->A01:[I

    aget v2, v2, v6

    int-to-long v8, v2

    move-object/from16 v18, p1

    move-wide/from16 v20, v26

    move-wide/from16 v22, v8

    invoke-direct/range {v18 .. v23}, LX/Wlv;->A00(Ljava/lang/String;JJ)I

    move-result v3

    move-object/from16 v14, p2

    if-lez v3, :cond_3

    move-object/from16 v3, p1

    iget-object v3, v3, LX/Wlv;->A02:LX/8AD;

    invoke-virtual {v3}, LX/8AD;->A04()LX/0PQ;

    move-result-object v18

    if-eqz v18, :cond_3

    int-to-long v8, v2

    move-wide/from16 v22, v8

    invoke-virtual/range {v18 .. v23}, LX/0PQ;->DZn(Ljava/lang/String;JJ)Z

    move-result v3

    if-ne v3, v4, :cond_3

    add-long/2addr v0, v8

    iget-object v2, v14, LX/HPr;->A02:LX/Vip;

    if-eqz v2, :cond_6

    iget-object v2, v5, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v20

    int-to-long v8, v2

    invoke-static/range {v17 .. v17}, LX/260;->A1S(Ljava/lang/Object;)V

    new-instance v2, LX/0vx;

    move-object/from16 v21, v18

    move/from16 v23, v11

    move-wide/from16 v28, v8

    move-object/from16 v16, v2

    move/from16 v22, v4

    invoke-direct/range {v16 .. v29}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v13, v2}, LX/mot;->open(LX/0vx;)J

    :cond_4
    :goto_2
    invoke-interface {v13, v15, v11, v12}, LX/lpj;->read([BII)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-lez v3, :cond_4

    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-interface {v13}, LX/mot;->close()V

    iget-object v2, v14, LX/HPr;->A02:LX/Vip;

    if-eqz v2, :cond_6

    iget-object v2, v5, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v13}, LX/mot;->close()V

    throw v0

    :cond_7
    new-instance v2, LX/J0W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/J0W;->A00:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :catch_0
    move-exception v3

    iget-object v0, v5, LX/09L;->A0M:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DownloadExecutor"

    const-string v0, "Failed to download track for videoId=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LX/J0b;->A00:LX/J0b;

    return-object v0
.end method

.method public static final A04(LX/Wlv;LX/09L;)LX/0FP;
    .locals 8

    iget-object v1, p1, LX/09L;->A0B:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Wlv;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v6, p1, LX/09L;->A0M:Ljava/lang/String;

    const/4 p0, -0x1

    const/4 p1, 0x0

    new-instance v3, LX/0CK;

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/0CK;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    :try_start_0
    invoke-static {v0, v3, v1}, LX/0CT;->A02(Landroid/net/Uri;LX/9jh;Ljava/lang/String;)LX/0FP;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch LX/9xm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DownloadExecutor"

    const-string v0, "Failed to parse manifest for videoId=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    :cond_0
    return-object v4
.end method

.method public static final A05(Ljava/util/List;)LX/7wG;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    check-cast v3, LX/7wG;

    return-object v3

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/7wG;

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget v2, v0, LX/0EK;->A05:I

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7wG;

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget v0, v0, LX/0EK;->A05:I

    if-ge v2, v0, :cond_3

    move-object v3, v1

    move v2, v0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public static final A06(Ljava/util/List;)LX/7wG;
    .locals 10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/6xk;->A04:LX/6xv;

    invoke-virtual {v0}, LX/6xv;->A00()LX/6xk;

    move-result-object v0

    invoke-virtual {v0}, LX/BxB;->A02()J

    move-result-wide v8

    const-wide/32 v1, 0xf4240

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    const-wide/32 v8, 0xf4240

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/7wG;

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget v0, v0, LX/0EK;->A05:I

    int-to-long v0, v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7wG;

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget v0, v0, LX/0EK;->A05:I

    int-to-long v0, v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    move-object v6, v3

    move-wide v4, v1

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    check-cast v6, LX/7wG;

    :cond_4
    return-object v6
.end method

.method public static final A07(LX/0FP;I)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-static {v2}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-object v0, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FG;

    iget v0, v1, LX/0FG;->A06:I

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/0FG;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A08(LX/Wlv;LX/HPr;LX/PEz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v7, 0x3

    filled-new-array {p3, p2, p4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DownloadExecutor"

    const-string v0, "Download failed for videoId=%s errorCode=%s: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, LX/Wlv;->A04:LX/Uba;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HPe;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/HPe;->A00:Ljava/lang/Integer;

    :cond_0
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v2, p3}, LX/Uba;->A00(LX/Uba;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/Wlv;->A03:LX/RBl;

    const/4 v3, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/RBl;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/RBl;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v4, v1, LX/RBl;->A00:LX/1tz;

    invoke-virtual {v4}, LX/9e6;->currentMonotonicTimestamp()J

    move-result-wide v8

    const-string v1, "error_code"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const v5, 0x1d0765

    invoke-virtual {v4, v5, v6, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "successful_download"

    const-string v0, "false"

    invoke-virtual {v4, v5, v6, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_succeeded"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_succeeded"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v4, v5, v6, v0, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, LX/9e6;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_1
    iget-object v3, p1, LX/HPr;->A02:LX/Vip;

    if-eqz v3, :cond_2

    invoke-static {v2}, LX/659;->A0U(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download FAILED for media: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Vip;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {p2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A09(LX/Wlv;LX/HPr;Ljava/lang/String;JJ)V
    .locals 3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DownloadExecutor"

    const-string v0, "video: %s download cancelled, downloadedBytes=%d totalBytes=%d"

    invoke-static {v1, v0, v2}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/Wlv;->A04:LX/Uba;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Uba;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HPe;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/HPe;->A00:Ljava/lang/Integer;

    :cond_0
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v2, v1, p2}, LX/Uba;->A00(LX/Uba;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wlv;->A03:LX/RBl;

    invoke-virtual {v0, p2}, LX/RBl;->A01(Ljava/lang/String;)V

    iget-object v0, p1, LX/HPr;->A02:LX/Vip;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
