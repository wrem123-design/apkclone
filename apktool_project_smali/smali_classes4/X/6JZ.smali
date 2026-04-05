.class public final LX/6JZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/naN;

.field public static final A04:LX/1kD;


# instance fields
.field public final A00:LX/Jwj;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public volatile A02:LX/6JY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A04:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    const-string v0, "RasDownloader"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v0

    sput-object v0, LX/6JZ;->A04:LX/1kD;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/naN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/6JZ;->A03:LX/naN;

    return-void
.end method

.method public constructor <init>(LX/BDl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JZ;->A00:LX/Jwj;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/6JZ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method

.method public static final A00(LX/2e3;LX/6JZ;)LX/6KG;
    .locals 20

    :try_start_0
    move-object/from16 v11, p0

    iget-object v2, v11, LX/2e3;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "RasDownloader.download"

    const v0, -0xa1d0d5e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, LX/0YZ;->A0C:LX/lrI;

    invoke-interface {v0, v2}, LX/lrI;->Fdc(Ljava/lang/String;)LX/0YZ;

    move-result-object v2

    const/16 p0, 0x0

    sget-object v0, LX/4jq;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v7, v11, LX/2e3;->A01:Ljava/lang/String;

    sget-object v6, LX/4jq;->A00:LX/1tz;

    if-eqz v6, :cond_0

    const v1, 0x2500004

    invoke-virtual {v6, v1, v5}, LX/9e6;->markerStart(II)V

    const-string v0, "File Downloaded"

    invoke-virtual {v6, v1, v0, v7}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, LX/6JZ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x26c41db6

    invoke-interface {v4, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {}, LX/2nR;->A00()LX/2nU;

    move-result-object v1

    sget-object v0, LX/6JZ;->A04:LX/1kD;

    invoke-virtual {v1, v0, v2, v8}, LX/WJF;->A02(LX/1kD;LX/0YZ;LX/1G1;)LX/8lG;

    move-result-object v8

    if-eqz v6, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const v0, 0x2500004

    invoke-virtual {v6, v0, v5}, LX/9e6;->A0X(II)V

    :cond_1
    iget-object v9, v8, LX/8lG;->A03:Ljava/io/InputStream;

    iget-wide v1, v8, LX/8lG;->A01:J

    const/16 v19, 0x0

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iget-object v13, v0, LX/6JZ;->A00:LX/Jwj;

    iget-object v10, v11, LX/2e3;->A00:Ljava/lang/String;

    iget-boolean v0, v11, LX/2e3;->A03:Z

    move/from16 v17, v0

    check-cast v13, LX/BDl;

    invoke-virtual {v13}, LX/BDl;->A05()LX/Ltf;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v12, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, LX/BDl;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v12, v0}, LX/Ltf;->DWX(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v15, v9}, LX/Rde;->A00(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v13}, LX/BDl;->A07()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, LX/Ltf;->DWX(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2
    if-eqz v17, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v9}, LX/0Hk;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_4

    goto :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v13

    :try_start_9
    throw v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v9, v13}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3
    :goto_0
    :try_start_b
    invoke-virtual {v15, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, LX/BDl;->A06()LX/6Jr;

    move-result-object v9

    iget-object v0, v9, LX/6Jr;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    iget-object v0, v9, LX/6Jr;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9, v11}, LX/6Jr;->A00(Ljava/io/File;)V

    goto :goto_1

    :catch_0
    :cond_4
    const-class v15, LX/BDl;

    const-string v13, "Unable to copy temp file to new location"

    sget-object v9, LX/01o;->A01:LX/1dh;

    const/4 v0, 0x6

    invoke-interface {v9, v0}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v9, LX/01o;->A01:LX/1dh;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v13}, LX/1dh;->GiU(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v12, v14}, LX/Ltf;->FnK(Ljava/lang/String;)V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    move-exception v14

    move-object v9, v14

    :cond_6
    :try_start_c
    instance-of v0, v9, Lcom/facebook/tigon/TigonErrorException;

    if-nez v0, :cond_7

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v13, "Unable to copy stream to temp file"

    const-class v15, LX/BDl;

    sget-object v9, LX/01o;->A01:LX/1dh;

    const/4 v0, 0x6

    invoke-interface {v9, v0}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, LX/01o;->A01:LX/1dh;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v13, v14}, LX/1dh;->GiV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    move-object/from16 v0, v16

    invoke-interface {v12, v0}, LX/Ltf;->FnK(Ljava/lang/String;)V

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p1

    iget-object v13, v0, LX/6JZ;->A02:LX/6JY;

    if-eqz v13, :cond_8

    iget-object v0, v13, LX/6JY;->A01:LX/BDl;

    invoke-virtual {v0}, LX/BDl;->A04()LX/IBL;

    move-result-object v0

    invoke-interface {v0, v11}, LX/IBL;->ANt(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v12

    iget-object v9, v13, LX/6JY;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, v13, LX/6JY;->A05:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v9

    invoke-static {v13}, LX/3vu;->A00(LX/BaP;)V

    if-eqz v12, :cond_8

    iget-object v0, v13, LX/6JY;->A00:LX/Lke;

    if-eqz v0, :cond_8

    invoke-interface {v0, v12}, LX/Lke;->Ef6(Ljava/lang/Object;)V

    :cond_8
    new-instance v9, LX/6KG;

    move/from16 v0, v19

    invoke-direct {v9, v11, v7, v10, v0}, LX/6KG;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    :goto_2
    move-object/from16 p0, v9

    if-eqz v9, :cond_b

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-gez v0, :cond_a

    const-wide/16 v1, 0x0

    :cond_a
    sget-object v0, LX/67J;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/67J;->A00:Ljava/lang/Object;

    monitor-enter v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    sget-wide v9, LX/67J;->A02:J

    add-long/2addr v9, v1

    sput-wide v9, LX/67J;->A02:J

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    :try_start_10
    move-exception v0

    monitor-exit v11

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v9

    :goto_3
    throw v0

    :goto_4
    monitor-exit v11

    invoke-static {}, LX/67K;->A00()V

    sget-object v0, LX/67K;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/67K;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sput-boolean v18, LX/67K;->A03:Z

    invoke-static {}, LX/67K;->A01()V

    :cond_b
    const/4 v0, 0x2

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v8}, LX/8lG;->close()V

    goto :goto_5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-static {v8, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_2
    if-eqz v6, :cond_c

    :try_start_14
    const v1, 0x2500004

    const/4 v0, 0x3

    invoke-virtual {v6, v1, v5, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_c
    const/4 v0, 0x3

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_5
    :try_start_15
    const v0, -0x1536d7eb

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object p0

    :catchall_6
    move-exception v1

    const v0, -0x25515738

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/2e3;LX/6JZ;Z)LX/6KG;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_1

    sget-object v0, LX/6KD;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p1, LX/6JZ;->A00:LX/Jwj;

    invoke-virtual {v0}, LX/Jwj;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, LX/6JZ;->A00(LX/2e3;LX/6JZ;)LX/6KG;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/6KD;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/6JZ;->A03:LX/naN;

    new-instance v0, LX/LAK;

    invoke-direct {v0, p0, p1}, LX/LAK;-><init>(LX/2e3;LX/6JZ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method
