.class public abstract LX/aF2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()J
    .locals 6

    sget-object v0, LX/a5u;->A0S:LX/a5u;

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/a5u;->A08:LX/lxk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lxk;->Bkt()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v4
.end method

.method public static final A01(LX/mKi;LX/C5K;LX/WTM;LX/lg5;LX/mKz;LX/C1t;LX/lr1;LX/lg6;LX/mKj;LX/lxk;LX/lg8;LX/lxr;LX/mAq;LX/lh4;Ljava/lang/String;Ljava/lang/String;)LX/a5u;
    .locals 14

    const/4 v2, 0x0

    sget-object v0, LX/a5u;->A0S:LX/a5u;

    move-object/from16 v4, p14

    move-object/from16 v3, p15

    if-nez v0, :cond_2

    const-class v6, LX/a5u;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/a5u;->A0S:LX/a5u;

    if-nez v0, :cond_1

    new-instance v13, LX/YpX;

    invoke-direct {v13}, LX/YpX;-><init>()V

    new-instance v2, LX/YLb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/YLb;->A00:LX/mKi;

    iput-object v4, v2, LX/YLb;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/YLb;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v1, 0x7

    new-instance v0, LX/ZrM;

    move-object/from16 v10, p5

    move-object/from16 v3, p9

    invoke-direct {v0, v1, v10, v3}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    const/16 v1, 0xb

    new-instance v0, LX/D36;

    invoke-direct {v0, v4, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v9

    new-instance v12, LX/Zz0;

    invoke-direct {v12, v2, v13}, LX/Zz0;-><init>(LX/YLb;LX/YpX;)V

    const/4 v8, 0x0

    new-instance v7, LX/lnU;

    move-object/from16 v11, p6

    invoke-direct/range {v7 .. v13}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YQN;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v10, LX/C1t;->A02:LX/E2E;

    new-instance v1, LX/a5u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p8

    iput-object v4, v1, LX/a5u;->A07:LX/mKj;

    move-object/from16 v4, p12

    iput-object v4, v1, LX/a5u;->A0B:LX/mAq;

    move-object/from16 v4, p10

    iput-object v4, v1, LX/a5u;->A09:LX/lg8;

    move-object/from16 v4, p11

    iput-object v4, v1, LX/a5u;->A0A:LX/lxr;

    move-object/from16 v4, p13

    iput-object v4, v1, LX/a5u;->A0C:LX/lh4;

    move-object/from16 v4, p7

    iput-object v4, v1, LX/a5u;->A06:LX/lg6;

    iput-object v3, v1, LX/a5u;->A08:LX/lxk;

    move-object/from16 v3, p4

    iput-object v3, v1, LX/a5u;->A03:LX/mKz;

    move-object/from16 v3, p3

    iput-object v3, v1, LX/a5u;->A02:LX/lg5;

    move-object/from16 v3, p2

    iput-object v3, v1, LX/a5u;->A01:LX/WTM;

    iput-object p1, v1, LX/a5u;->A00:LX/C5K;

    iput-object v11, v1, LX/a5u;->A05:LX/lr1;

    iput-object v5, v1, LX/a5u;->A04:LX/E2E;

    iput-object v2, v1, LX/a5u;->A0D:LX/YLb;

    iput-object v0, v1, LX/a5u;->A0H:Ljava/util/List;

    iput-object v13, v1, LX/a5u;->A0E:LX/YpX;

    sget-object v4, LX/009;->A0G:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/E2E;->A0I()Z

    move-result v0

    const/4 v3, 0x1

    iget-object v2, v1, LX/a5u;->A03:LX/mKz;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/E2E;->A08()I

    move-result v0

    invoke-interface {v2, v4, v3, v0}, LX/mKz;->Ais(Ljava/lang/Integer;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/a5u;->A0J:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/a5u;->A0M:LX/Bbi;

    invoke-static {v1, v8}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/a5u;->A0K:LX/Bbi;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/a5u;->A0F:Ljava/lang/Object;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/a5u;->A0G:Ljava/util/HashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/a5u;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, LX/lAs;->A00(Ljava/lang/Object;I)LX/lAs;

    move-result-object v0

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/a5u;->A0L:LX/Bbi;

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4, v3}, LX/mKz;->Air(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v1, LX/a5u;->A0S:LX/a5u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_2
    sget-object v1, LX/a5u;->A0S:LX/a5u;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/a5u;->A0D:LX/YLb;

    iput-object v4, v0, LX/YLb;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/YLb;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/a5u;->A0N:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/a5u;->A0S:LX/a5u;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/UVA;Ljava/io/File;)Ljava/io/File;
    .locals 4

    sget-object v0, LX/a5u;->A0S:LX/a5u;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/a5u;->A0H:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YQN;

    iget-object v0, v0, LX/YQN;->A00:LX/UVA;

    if-ne v0, p0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YQN;

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, LX/WZM;->A00(LX/YQN;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/YQN;->A01:LX/WMw;

    invoke-virtual {v0, p1}, LX/WMw;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/WMw;->A00:Ljava/io/File;

    invoke-static {v0, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No transcoded media file exists for sourceFile: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (mediaType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Strategy not found for MediaType: "

    invoke-static {p0, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/YQN;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/YQN;->A03:LX/WCB;

    iget-object v0, v0, LX/WCB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/XNy;

    invoke-direct {v0, p1}, LX/XNy;-><init>(Ljava/io/File;)V

    iget-object v0, v0, LX/XNy;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;I)Z
    .locals 7

    const/4 v6, 0x0

    if-lez p1, :cond_1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    iget-boolean v0, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_0

    int-to-long v4, p1

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FLOW_memory_check action=skip reason=low_memory availableMb="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " thresholdMb="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " systemLowMemory="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    :cond_1
    return v6
.end method
