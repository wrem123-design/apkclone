.class public abstract LX/daM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/Thd;

.field public A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final run()V
    .locals 41

    :try_start_0
    move-object/from16 v40, p0

    move-object/from16 v5, v40

    check-cast v5, LX/GUW;

    const-string v2, "Fetching Download-on-Demand resource must not happen on UI thread"

    sget-object v0, LX/Skq;->A00:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catch LX/PTg; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/0Kf;->A09(ZLjava/lang/String;)V

    iget-object v0, v5, LX/GUW;->A00:LX/Tzc;

    move-object/from16 v27, v0

    iget-object v11, v0, LX/Tzc;->A03:LX/Wcw;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v5, LX/GUW;->A01:LX/QzK;

    const/16 v29, 0x4

    const-string v3, "_id"

    const/4 v4, 0x0

    const-string v25, "build_number"

    const/16 v21, 0x1

    const-string v30, "js_segment_hash"

    const/16 v20, 0x2

    const-string v31, "version"

    const/16 v16, 0x3

    move-object/from16 v2, v25

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v34

    iget-object v2, v10, LX/QzK;->A04:Ljava/lang/String;

    iget-object v1, v10, LX/QzK;->A03:Ljava/lang/String;

    iget v0, v10, LX/QzK;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v36

    iget-object v0, v11, LX/Wcw;->A01:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    const-string v22, "cached_resources"

    const-string v35, "name = ? AND flavor = ? AND build_number <= ?"

    const-string v39, "build_number DESC"

    move-object/from16 v32, v0

    move-object/from16 v33, v22

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    invoke-virtual/range {v32 .. v39}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch LX/PTg; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object/from16 v0, v31

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v11, v10, v8}, LX/577;->A0Y(LX/Wcw;LX/QzK;I)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, LX/Wcw;->A01:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "_id = ?"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget v3, v10, LX/QzK;->A00:I

    if-eq v8, v3, :cond_1

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/354;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/QzK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    iget-object v1, v11, LX/Wcw;->A03:Ljava/io/File;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-static {v14}, Lcom/google/common/io/Files;->A00(Ljava/io/File;)V

    invoke-static {v7, v14}, Lcom/google/common/io/Files;->A02(Ljava/io/File;Ljava/io/File;)V

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/Wcw;->A01:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v15, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "_id = ?"

    move-object/from16 v2, v22

    invoke-virtual {v15, v2, v12, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :try_start_4
    new-instance v12, LX/QkY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, LX/QkY;->A00:I

    iput v13, v12, LX/QkY;->A01:I

    iput-object v14, v12, LX/QkY;->A02:Ljava/io/File;

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "OnDemandDiskCache"

    const-string v0, "Failed to move not modified resource"

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    new-instance v12, LX/QkY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v8, v12, LX/QkY;->A00:I

    iput v13, v12, LX/QkY;->A01:I

    iput-object v7, v12, LX/QkY;->A02:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :goto_0
    :try_start_5
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    if-eqz v12, :cond_4

    iget v1, v12, LX/QkY;->A00:I

    iget v0, v10, LX/QzK;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v1, v12, LX/QkY;->A02:Ljava/io/File;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/QgT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_3

    iput-object v1, v2, LX/QgT;->A00:Ljava/io/File;

    iput-object v0, v2, LX/QgT;->A01:Ljava/lang/Integer;
    :try_end_5
    .catch LX/PTg; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1f

    :cond_3
    :try_start_6
    const-string v0, "file == null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto/16 :goto_26

    :cond_4
    move-object/from16 v0, v27

    iget-object v0, v0, LX/Tzc;->A08:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v6, 0x1b21463

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, LX/0mQ;->A00:LX/0mQ;

    goto :goto_3

    :goto_2
    invoke-interface {v8, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v8, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v10, LX/QzK;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    const/16 v0, 0x570

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v10, LX/QzK;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v3, "resource_flavor"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v13, v10, LX/QzK;->A00:I

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/16 v17, 0x0

    const/16 v18, 0x1
    :try_end_6
    .catch LX/PTg; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    const-string v2, "has_base_resource"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    invoke-static {v12}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v8, :cond_6

    :try_start_8
    invoke-interface {v8, v6, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_6
    if-eqz v12, :cond_8

    const-string v2, "base_build_number"

    iget v0, v12, LX/QkY;->A00:I

    if-eqz v8, :cond_7

    invoke-interface {v8, v6, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_7
    const-string v2, "base_resource_version"

    iget v0, v12, LX/QkY;->A01:I

    if-eqz v8, :cond_8

    invoke-interface {v8, v6, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_8
    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    iget v0, v12, LX/QkY;->A00:I

    invoke-static {v0}, LX/354;->A0W(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v12, LX/QkY;->A01:I

    invoke-static {v0}, LX/354;->A0W(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v11, v10}, LX/Wcw;->A02(LX/QzK;)Ljava/io/File;

    move-result-object v19

    goto :goto_5

    :cond_9
    move-object v2, v9

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :goto_5
    :try_start_9
    const-string v0, "network_download_start"

    if-eqz v8, :cond_a

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :cond_a
    :try_start_a
    move-object/from16 v0, v27

    iget-object v0, v0, LX/Tzc;->A07:LX/RcS;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_a
    .catch LX/PWm; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    new-instance v14, LX/3AA;

    invoke-direct {v14}, LX/3AA;-><init>()V

    const-string v0, "native_build"

    invoke-virtual {v14, v0, v15}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ota_build"

    move-object/from16 v15, v23

    invoke-virtual {v14, v0, v15}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v14, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v14, v3, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefer_compressed"

    const-string v0, "true"

    invoke-virtual {v14, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_app_id"

    const-string v0, "567067343352427"

    invoke-virtual {v14, v1, v0}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    const-string v0, "base_build"

    invoke-virtual {v14, v0, v2}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v13, :cond_c

    const-string v0, "base_dod_version"

    invoke-virtual {v14, v0, v13}, LX/3AA;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "/api/v1/facebook_dod/request_dod_resources/"

    invoke-static {v0}, LX/3mz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/3AA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1hN;

    invoke-direct {v1, v9}, LX/1hN;-><init>(LX/mbf;)V

    invoke-virtual {v1, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v13}, LX/1hN;->A01(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/1hN;->A05:Z

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v3

    const-string v1, "get_on_demand_resource_metadata"

    new-instance v0, LX/0cH;

    invoke-direct {v0}, LX/0cH;-><init>()V

    iput-object v1, v0, LX/0cH;->A0B:Ljava/lang/String;

    invoke-static {v3, v0}, LX/354;->A0J(LX/1jY;LX/0cH;)LX/3b4;

    move-result-object v0

    invoke-static {}, LX/2pa;->A01()LX/2pa;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v1

    iget v0, v1, LX/6Zt;->A02:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_f

    iget-object v3, v1, LX/6Zt;->A00:LX/nAF;

    if-nez v3, :cond_d

    iget-object v1, v1, LX/6Zt;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-interface {v3}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v9

    sget-object v1, LX/8AM;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v9, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/PWm; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    invoke-static {v3}, LX/8qX;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    :goto_6
    const/16 v3, 0x194

    if-eq v0, v3, :cond_e

    const/4 v2, 0x2

    :cond_e
    new-instance v3, LX/PWm;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput v2, v3, LX/PWm;->A00:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/PWm; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c
    :try_end_e
    .catch LX/PTg; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :catchall_0
    move-exception v1

    :try_start_f
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto/16 :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_f
    :try_start_10
    iget-object v0, v1, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, LX/8AM;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catch LX/PWm; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    invoke-static {v2}, LX/8qX;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/OYh;->A00:LX/OYh;

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ted;

    if-eqz v0, :cond_1d

    iget-object v14, v0, LX/Ted;->A00:LX/Tro;

    if-eqz v14, :cond_1c

    iget-object v15, v14, LX/Tro;->A04:Ljava/lang/String;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v14, LX/Tro;->A03:Ljava/lang/String;

    move-object/from16 v28, v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v1, v14, LX/Tro;->A00:I

    if-lez v1, :cond_19

    iget v0, v14, LX/Tro;->A01:I

    move/from16 v27, v0

    if-lez v0, :cond_18

    iget-object v14, v14, LX/Tro;->A02:Ljava/lang/String;

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    move-object/from16 v23, v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    if-eqz v0, :cond_10

    move-object/from16 v23, v15

    :cond_10
    invoke-static/range {v23 .. v23}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/1hN;

    invoke-direct {v2, v9}, LX/1hN;-><init>(LX/mbf;)V

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/1hN;->A01(Ljava/lang/Integer;)V

    move/from16 v0, v21

    iput-boolean v0, v2, LX/1hN;->A05:Z

    invoke-virtual {v2}, LX/1hN;->A00()LX/1jY;

    move-result-object v13

    const-string v2, "download_on_demand_resource"

    new-instance v0, LX/0cH;

    invoke-direct {v0}, LX/0cH;-><init>()V

    iput-object v2, v0, LX/0cH;->A0B:Ljava/lang/String;

    invoke-static {v13, v0}, LX/354;->A0J(LX/1jY;LX/0cH;)LX/3b4;

    move-result-object v0

    invoke-static {}, LX/2pa;->A01()LX/2pa;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v2

    iget v0, v2, LX/6Zt;->A02:I

    if-ne v0, v3, :cond_1f

    iget-object v0, v2, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catch LX/PWm; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    move-object/from16 v0, v19

    invoke-static {v0, v2}, LX/8vn;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_20

    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto/16 :goto_b

    :goto_7
    if-eqz v2, :cond_11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_11
    int-to-long v2, v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catch LX/PWm; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_16
    .catch LX/PTg; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    const-string v0, "network_download_end"

    if-eqz v8, :cond_13

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v8, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_8
    const-string v0, "download_file_size"

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v23

    move-object v15, v0

    move-wide/from16 v0, v23

    invoke-virtual {v13, v15, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "resource_version"

    move/from16 v0, v27

    invoke-virtual {v13, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "compression"

    invoke-virtual {v13, v0, v14}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "is_delta"

    move/from16 v0, v26

    invoke-virtual {v13, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v13}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-virtual {v11, v10}, LX/Wcw;->A02(LX/QzK;)Ljava/io/File;

    move-result-object v17

    if-eqz v26, :cond_28

    const-string v0, "delta_patch_start"

    if-eqz v8, :cond_12

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_12
    const-string v0, "FetchResourceTask"

    if-eqz v12, :cond_16

    goto :goto_9

    :cond_13
    sget-object v13, LX/0mQ;->A00:LX/0mQ;

    goto :goto_8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :goto_9
    :try_start_18
    iget-object v0, v5, LX/GUW;->A00:LX/Tzc;

    iget-object v0, v0, LX/Tzc;->A01:LX/Teb;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v12, LX/QkY;->A02:Ljava/io/File;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_18
    .catch LX/PXk; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    iget-object v0, v0, LX/Teb;->A00:LX/QYa;

    iget-object v0, v0, LX/QYa;->A00:Lcom/facebook/common/patch/core/BsdiffNativeLibrary;

    invoke-virtual {v0}, Lcom/facebook/soloader/NativeLibrary;->A00()V
    :try_end_19
    .catch Lcom/facebook/common/patch/core/PatchException; {:try_start_19 .. :try_end_19} :catch_2
    .catch LX/PXk; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-static {v1}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v17 .. v17}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, Lcom/facebook/common/patch/core/BsdiffNativeLibrary;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Lcom/facebook/common/patch/core/PatchException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch LX/PXk; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    const-string v0, "delta_patch_end"

    if-eqz v8, :cond_2e

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_16
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catch_1
    :try_start_1c
    move-exception v2

    const-string v1, "Error applying patch."

    new-instance v0, Lcom/facebook/common/patch/core/PatchException;

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/patch/core/PatchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catch Lcom/facebook/common/patch/core/PatchException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch LX/PXk; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catch_2
    :try_start_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v1, v0

    :cond_14
    new-instance v0, LX/PXk;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catch LX/PXk; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catch_3
    :try_start_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_15

    move-object v1, v0

    :cond_15
    const/4 v0, 0x7

    new-instance v2, LX/GUS;

    invoke-direct {v2, v0, v1}, LX/GUS;-><init>(ILjava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_16
    const-string v1, "Server returned delta, but client didn\'t have base resource"

    invoke-static {v0, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v2, LX/GUS;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    goto/16 :goto_f
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :cond_17
    :try_start_1f
    const-string v0, "Response body is null"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_b
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catch LX/PWm; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :cond_18
    :try_start_20
    const-string v0, "dod_version_number"

    new-instance v1, LX/PXl;

    invoke-direct {v1, v0}, LX/PXl;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    const/16 v0, 0x240

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PXl;

    invoke-direct {v1, v0}, LX/PXl;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    const-string v0, "uncompressed_file_sha256_checksum"

    new-instance v1, LX/PXl;

    invoke-direct {v1, v0}, LX/PXl;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    const-string v0, "download_url"

    new-instance v1, LX/PXl;

    invoke-direct {v1, v0}, LX/PXl;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    new-instance v1, LX/PWm;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    move/from16 v0, v21

    iput v0, v1, LX/PWm;->A00:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :try_start_21
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catch LX/PWm; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :cond_1d
    :try_start_22
    const-string v0, "Metadata JSON response is null"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_a

    :cond_1e
    const-string v0, "compression_format"

    new-instance v1, LX/PXl;

    invoke-direct {v1, v0}, LX/PXl;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_23
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_b
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :catchall_3
    :try_start_24
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1f
    iget-object v0, v2, LX/6Zt;->A03:Ljava/lang/String;

    new-instance v1, LX/PWm;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move/from16 v0, v20

    iput v0, v1, LX/PWm;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_20
    :goto_b
    throw v1

    :cond_21
    const-string v0, "Response body is null"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    :goto_c
    throw v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4
    .catch LX/PWm; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :catch_4
    move-exception v2

    :try_start_25
    instance-of v0, v2, LX/PWm;

    if-eqz v0, :cond_22

    move-object v1, v2

    check-cast v1, LX/PWm;

    :goto_d
    throw v1

    :cond_22
    instance-of v0, v2, LX/PXl;

    if-eqz v0, :cond_23

    const/4 v0, 0x4

    new-instance v1, LX/PWm;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    iput v0, v1, LX/PWm;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_23
    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    new-instance v1, LX/PWm;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_24
    const/4 v0, 0x5

    new-instance v1, LX/PWm;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e
    :try_end_25
    .catch LX/PWm; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catch_5
    move-exception v3

    :try_start_26
    iget v2, v3, LX/PWm;->A00:I

    move/from16 v0, v21

    if-ne v2, v0, :cond_25

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/QzK;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " was not found on server"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/GUS;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move/from16 v0, v21

    iput v0, v2, LX/GUS;->A00:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_c
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_11

    :cond_25
    const/4 v1, 0x0

    if-eqz v2, :cond_26

    const/4 v1, 0x2

    if-eq v2, v1, :cond_26

    const/4 v1, 0x4

    if-eq v2, v1, :cond_26

    const/4 v1, 0x5
    :try_end_27
    .catch LX/PTg; {:try_start_27 .. :try_end_27} :catch_e
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :cond_26
    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_27

    move-object v0, v3

    :cond_27
    new-instance v2, LX/GUS;

    invoke-direct {v2, v1, v0}, LX/GUS;-><init>(ILjava/lang/Throwable;)V

    goto :goto_11

    :cond_28
    const-string v0, "none"

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    const-string v0, "uncompress_start"

    if-eqz v8, :cond_29

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_29
    iget-object v0, v5, LX/GUW;->A00:LX/Tzc;

    iget-object v0, v0, LX/Tzc;->A04:LX/RcQ;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "gzip"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "xz"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " compression is not supported"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-instance v2, LX/GUS;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_f
    iput v1, v2, LX/GUS;->A00:I

    :goto_10
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    throw v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :cond_2a
    :try_start_29
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v13

    const-string v0, "xz"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v14, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v14, v13}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_12

    :cond_2b
    const/4 v11, -0x1

    new-instance v14, LX/OyB;

    invoke-direct {v14}, Ljava/io/InputStream;-><init>()V

    iput-boolean v4, v14, LX/OyB;->A04:Z

    iput-object v9, v14, LX/OyB;->A01:Ljava/io/IOException;

    iput-object v13, v14, LX/OyB;->A02:Ljava/io/InputStream;

    iput v11, v14, LX/OyB;->A00:I

    new-instance v10, LX/Wus;

    invoke-direct {v10}, Ljava/io/InputStream;-><init>()V

    iput-object v9, v10, LX/Wus;->A02:LX/Wuf;

    new-instance v0, LX/jbY;

    invoke-direct {v0}, LX/jbY;-><init>()V

    iput-object v0, v10, LX/Wus;->A04:LX/jbY;

    iput-boolean v4, v10, LX/Wus;->A05:Z

    iput-object v9, v10, LX/Wus;->A00:Ljava/io/IOException;

    const/16 v0, 0xc

    new-array v1, v0, [B

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v13, v10, v1, v11}, LX/Wus;->A00(Ljava/io/InputStream;LX/Wus;[BI)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v14, LX/OyB;->A03:LX/Wus;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :goto_12
    :try_start_2a
    invoke-static/range {v17 .. v17}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :try_start_2b
    invoke-static {v14, v0}, LX/5w4;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :try_start_2c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :try_start_2d
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_15
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :catchall_4
    move-exception v1

    :try_start_2e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_13
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_2f
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_30
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_14
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :catchall_7
    :try_start_31
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported compression: "

    invoke-static {v0, v14, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_14
    throw v1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_6
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_c
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :catch_6
    :try_start_32
    move-exception v1

    const/16 v0, 0x9

    new-instance v2, LX/GUS;

    invoke-direct {v2, v0, v1}, LX/GUS;-><init>(ILjava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_2d
    move-object/from16 v17, v19

    goto :goto_16

    :goto_15
    const-string v0, "uncompress_end"

    if-eqz v8, :cond_2e

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2e
    :goto_16
    const-string v0, "verify_uncompressed_file_start"

    if-eqz v8, :cond_2f

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2f
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v13

    const/16 v10, 0xa

    cmp-long v0, v13, v2

    if-nez v0, :cond_3c
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_c
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :try_start_33
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v0, v5, LX/GUW;->A00:LX/Tzc;

    iget-object v0, v0, LX/Tzc;->A05:LX/RcR;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/7xt;->A00:LX/C52;

    invoke-virtual {v0}, LX/C52;->A02()LX/C4x;

    move-result-object v11

    new-instance v1, LX/Oz7;

    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    invoke-static {v11}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v11, v1, LX/Oz7;->A00:LX/C4x;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/5w2;->A00:LX/5w3;

    new-instance v2, Ljava/util/ArrayDeque;

    move/from16 v0, v29

    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V
    :try_end_33
    .catch LX/PXj; {:try_start_33 .. :try_end_33} :catch_b
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_c
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    :try_start_34
    invoke-static/range {v17 .. v17}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5w4;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :try_start_35
    invoke-static {v3, v9, v2}, LX/5w2;->A00(LX/5w3;Ljava/lang/Throwable;Ljava/util/Deque;)V

    invoke-virtual {v11}, LX/C4x;->A00()LX/C4i;

    move-result-object v2

    invoke-static/range {v28 .. v28}, LX/C4i;->A01(Ljava/lang/String;)LX/8a3;

    move-result-object v3

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b
    :try_end_35
    .catch LX/PXj; {:try_start_35 .. :try_end_35} :catch_b
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_c
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :try_start_36
    const-string v0, "verify_uncompressed_file_end"

    if-eqz v8, :cond_30

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_30
    const-string v0, "store_in_cache_start"

    if-eqz v8, :cond_31

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_c
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :cond_31
    :try_start_37
    iget-object v10, v5, LX/GUW;->A01:LX/QzK;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_9
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_c
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    :try_start_38
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_c
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    :try_start_39
    iget-object v0, v5, LX/GUW;->A00:LX/Tzc;

    iget-object v3, v0, LX/Tzc;->A03:LX/Wcw;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_9
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    :try_start_3a
    iget v0, v10, LX/QzK;->A00:I

    invoke-static {v3, v10, v0}, LX/577;->A0Y(LX/Wcw;LX/QzK;I)Ljava/io/File;

    move-result-object v24
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_c
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    :try_start_3b
    invoke-static/range {v24 .. v24}, Lcom/google/common/io/Files;->A00(Ljava/io/File;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v24

    invoke-static {v1, v0}, Lcom/google/common/io/Files;->A02(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v23, "name"

    iget-object v1, v10, LX/QzK;->A04:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flavor"

    iget-object v0, v10, LX/QzK;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/QzK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v10, v10, LX/QzK;->A02:Ljava/lang/String;

    if-eqz v10, :cond_32

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v3, LX/Wcw;->A01:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    const v0, 0x78d7bb4e

    invoke-static {v0}, LX/4rA;->A00(I)V

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    const v0, -0x1a1f59ef

    invoke-static {v0}, LX/4rA;->A00(I)V

    const-wide/16 v9, -0x1

    cmp-long v0, v13, v9

    if-eqz v0, :cond_3a
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_c
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    :try_start_3c
    const-string v0, "store_in_cache_end"

    if-eqz v8, :cond_33

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_33
    const-string v0, "clear_cache_start"

    if-eqz v8, :cond_34

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_34
    iget-object v2, v5, LX/GUW;->A00:LX/Tzc;

    iget-object v0, v2, LX/Tzc;->A03:LX/Wcw;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Tzc;->A00:LX/RcP;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v5, LX/GUW;->A01:LX/QzK;

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/QzK;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v2, LX/QzK;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v2, LX/QzK;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_35

    const-string v0, "fbt_language_pack.bin"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget v0, v12, LX/QkY;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-static/range {v26 .. v26}, LX/Wcw;->A01(LX/Wcw;)V

    move-object/from16 v0, v26

    iget-object v10, v0, LX/Wcw;->A03:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_37

    new-instance v2, LX/CZD;

    move/from16 v0, v20

    invoke-direct {v2, v0}, LX/CZD;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_37

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "__DELIM__"

    invoke-static {v0, v11, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    array-length v10, v14

    :goto_17
    if-ge v13, v10, :cond_37

    aget-object v2, v14, v13

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v2, v12}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_36
    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_37
    invoke-static/range {v23 .. v23}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, " = ? AND "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_40

    const-string v0, " AND "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " NOT IN (?"

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v1, -0x1

    const-string v12, ",?"

    const/4 v1, 0x0

    move/from16 v0, v21

    if-gt v14, v0, :cond_38

    goto/16 :goto_1b

    :cond_38
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    int-to-long v2, v13

    int-to-long v0, v14

    mul-long/2addr v2, v0

    long-to-int v14, v2

    int-to-long v0, v14

    cmp-long v15, v0, v2

    if-nez v15, :cond_39

    new-array v1, v14, [C

    invoke-virtual {v12, v4, v13, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    goto/16 :goto_1c

    :cond_39
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Required array size too large: "

    invoke-static {v0, v1, v2, v3}, LX/Aug;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    :cond_3a
    :try_start_3d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to insert row "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " into database"

    invoke-static {v0, v1}, LX/Aug;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_c
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    :catch_7
    move-exception v0

    goto :goto_18

    :catch_8
    move-exception v0

    goto :goto_19

    :goto_18
    :try_start_3e
    invoke-static/range {v24 .. v24}, LX/464;->A1D(Ljava/io/File;)V

    :goto_19
    throw v0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_c
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    :catch_9
    :try_start_3f
    move-exception v1

    const/16 v0, 0xc

    new-instance v2, LX/GUS;

    invoke-direct {v2, v0, v1}, LX/GUS;-><init>(ILjava/lang/Throwable;)V

    goto/16 :goto_11
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_c
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    :cond_3b
    :try_start_40
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected SHA-256 is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actual was "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PXj;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1a
    :try_end_40
    .catch LX/PXj; {:try_start_40 .. :try_end_40} :catch_b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c
    .catchall {:try_start_40 .. :try_end_40} :catchall_c

    :catchall_8
    move-exception v1

    :try_start_41
    invoke-static {v1}, LX/Wko;->A04(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/Wko;->A05(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_42
    invoke-static {v3, v1, v2}, LX/5w2;->A00(LX/5w3;Ljava/lang/Throwable;Ljava/util/Deque;)V

    :goto_1a
    throw v0
    :try_end_42
    .catch LX/PXj; {:try_start_42 .. :try_end_42} :catch_b
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_c
    .catchall {:try_start_42 .. :try_end_42} :catchall_c

    :catch_a
    :try_start_43
    move-exception v1

    const/16 v0, 0xb

    new-instance v2, LX/GUS;

    invoke-direct {v2, v0, v1}, LX/GUS;-><init>(ILjava/lang/Throwable;)V

    goto/16 :goto_11

    :catch_b
    move-exception v0

    new-instance v2, LX/GUS;

    invoke-direct {v2, v10, v0}, LX/GUS;-><init>(ILjava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_3c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Expected file size of "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/GUW;->A01:LX/QzK;

    iget-object v0, v0, LX/QzK;->A05:Ljava/lang/String;

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is to be "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but received "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/GUS;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput v10, v2, LX/GUS;->A00:I

    goto/16 :goto_10

    :goto_1b
    if-ltz v14, :cond_3d

    const/4 v1, 0x1

    :cond_3d
    const-string v0, "invalid count: %s"

    invoke-static {v0, v14, v1}, LX/3a2;->A0D(Ljava/lang/String;IZ)V

    if-nez v14, :cond_3f

    goto :goto_1d

    :goto_1c
    sub-int v0, v14, v13

    if-ge v13, v0, :cond_3e

    invoke-static {v1, v4, v1, v13, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v13, v13, 0x1

    goto :goto_1c

    :cond_3e
    invoke-static {v1, v4, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_1e

    :goto_1d
    const-string v12, ""

    :cond_3f
    :goto_1e
    invoke-static {v12, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_40
    const-class v0, Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    instance-of v0, v11, Ljava/util/Collection;

    if-nez v0, :cond_41

    invoke-static {v11}, LX/Wev;->A00(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_41
    invoke-interface {v11, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v0, v0, LX/Wcw;->A01:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "clear_cache_end"

    if-eqz v8, :cond_42

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    move/from16 v0, v20

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_42
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/QgT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v2, LX/QgT;->A00:Ljava/io/File;

    iput-object v1, v2, LX/QgT;->A01:Ljava/lang/Integer;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_c
    .catchall {:try_start_43 .. :try_end_43} :catchall_c

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_44
    invoke-static/range {v19 .. v19}, LX/464;->A1D(Ljava/io/File;)V

    invoke-static/range {v17 .. v17}, LX/464;->A1D(Ljava/io/File;)V

    :goto_1f
    move-object/from16 v0, v40

    iget-object v0, v0, LX/daM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
    :try_end_44
    .catch LX/PTg; {:try_start_44 .. :try_end_44} :catch_e
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    :catch_c
    move-exception v3

    move-object/from16 v9, v17

    move-object/from16 v17, v19

    goto :goto_20

    :catchall_a
    move-exception v1

    goto :goto_26

    :catch_d
    move-exception v3

    :goto_20
    :try_start_45
    iget-object v0, v5, LX/daM;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    instance-of v0, v3, LX/GUS;

    if-eqz v0, :cond_43

    check-cast v3, LX/GUS;

    goto :goto_22

    :cond_43
    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_44

    const/16 v0, 0xd

    new-instance v1, LX/GUS;

    invoke-direct {v1, v0, v3}, LX/GUS;-><init>(ILjava/lang/Throwable;)V

    goto :goto_21

    :cond_44
    const/16 v0, 0xf

    new-instance v1, LX/GUS;

    invoke-direct {v1, v0, v3}, LX/GUS;-><init>(ILjava/lang/Throwable;)V

    :goto_21
    move-object v3, v1

    :goto_22
    if-eqz v8, :cond_45

    invoke-interface {v8, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_23

    :cond_45
    sget-object v2, LX/0mQ;->A00:LX/0mQ;

    :goto_23
    const-string v1, "fail_reason"

    invoke-virtual {v3}, LX/GUS;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_message"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "will_retry"

    if-lt v5, v4, :cond_46

    const/16 v18, 0x0

    :cond_46
    move/from16 v0, v18

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    if-eqz v8, :cond_47

    move/from16 v0, v16

    invoke-interface {v8, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_47
    throw v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_b

    :catchall_b
    move-exception v1

    goto :goto_24

    :catchall_c
    move-exception v1

    move-object/from16 v9, v17

    move-object/from16 v17, v19

    :goto_24
    if-eqz v17, :cond_48

    :try_start_46
    invoke-static/range {v17 .. v17}, LX/464;->A1D(Ljava/io/File;)V

    :cond_48
    if-eqz v9, :cond_49

    goto :goto_25
    :try_end_46
    .catch LX/PTg; {:try_start_46 .. :try_end_46} :catch_e
    .catchall {:try_start_46 .. :try_end_46} :catchall_f

    :catchall_d
    move-exception v1

    if-eqz v6, :cond_49

    :try_start_47
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_26
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_e

    :catchall_e
    :try_start_48
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_26

    :goto_25
    invoke-static {v9}, LX/464;->A1D(Ljava/io/File;)V

    :cond_49
    :goto_26
    throw v1
    :try_end_48
    .catch LX/PTg; {:try_start_48 .. :try_end_48} :catch_e
    .catchall {:try_start_48 .. :try_end_48} :catchall_f

    :catchall_f
    move-exception v1

    move-object/from16 v0, v40

    iget-object v0, v0, LX/daM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :catch_e
    move-exception v6

    move-object/from16 v0, v40

    iget-object v5, v0, LX/daM;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    move-object v0, v0

    iget-object v2, v0, LX/daM;->A00:LX/Thd;

    const/4 v0, 0x0

    const-string v1, "RetryableTask"

    if-ge v3, v0, :cond_4b

    move-object/from16 v0, v40

    iget-object v4, v0, LX/daM;->A02:Ljava/util/concurrent/Executor;

    instance-of v0, v4, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4a

    iget-wide v1, v2, LX/Thd;->A00:J

    long-to-float v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    long-to-double v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v2, v0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v40

    invoke-interface {v4, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_4a
    const-string v0, "Unable to schedule retry on provided executor, giving up"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    move-object/from16 v0, v40

    iget-object v0, v0, LX/daM;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
