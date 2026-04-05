.class public final LX/LVw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;)Ljava/util/ArrayList;
    .locals 56

    move-object/from16 v14, p1

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v13

    instance-of v0, v14, LX/1G1;

    if-eqz v0, :cond_14

    check-cast v14, LX/1G1;

    move-object/from16 v0, p2

    iget-object v0, v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    iget-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/2uK;

    sget-object v4, LX/2uK;->A0F:LX/2uK;

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A02:LX/HPx;

    sget-object v2, LX/HPx;->A04:LX/HPx;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-static {v14}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v0, v0, LX/2ql;->A02:LX/2um;

    iget-object v1, v0, LX/2um;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_1
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    invoke-direct {v0, v3, v1, v4, v2}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/2uK;LX/HPx;)V

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/HPx;->A03:LX/HPx;

    invoke-virtual {v14}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v0

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v0

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v31

    new-instance v0, LX/3SV;

    invoke-direct {v0}, LX/3SV;-><init>()V

    new-instance v12, LX/3TP;

    invoke-direct {v12, v0}, LX/3TP;-><init>(LX/3SV;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/2uK;

    invoke-static {v0}, LX/3TQ;->A03(LX/2uK;)LX/1sS;

    move-result-object v11

    if-eqz v11, :cond_11

    iget-object v5, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A02:LX/HPx;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v20

    const-string v48, "failure_reason"

    const/16 v19, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    sget-object v0, LX/HPx;->A04:LX/HPx;

    if-ne v5, v0, :cond_5

    sget-object v0, LX/3TE;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HAl;

    iget-object v0, v0, LX/HAl;->A04:LX/1sS;

    if-ne v11, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/3TE;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HAl;

    iget-object v0, v0, LX/HAl;->A04:LX/1sS;

    if-ne v11, v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HAl;

    iget-object v0, v12, LX/3TP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    sget-object v33, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v4, v31

    move-object/from16 v6, v33

    move-object/from16 v7, v16

    move-object/from16 v8, v20

    move-object v9, v3

    move-object v10, v12

    invoke-static/range {v4 .. v10}, LX/3TP;->A01(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_8

    iget-object v0, v12, LX/3TP;->A05:LX/279;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/HPx;->A00:Ljava/lang/String;

    const/16 v4, 0x56e

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v40

    const/16 v4, 0x7a

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v43

    const/16 v4, 0x29

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v44

    const-string v10, "waterfall_id"

    move-object/from16 v41, v34

    move-object/from16 v45, v7

    move-object/from16 v46, v10

    move-object/from16 v47, v8

    filled-new-array/range {v40 .. v47}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v22, LX/4e5;->A04:LX/4e5;

    sget-object v23, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v25

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    move-object/from16 v24, v2

    invoke-static/range {v22 .. v30}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    :cond_9
    const/4 v4, 0x0

    :try_start_0
    const-string v35, ""

    move-object/from16 v32, v5

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v3

    move-object/from16 v39, v12

    invoke-static/range {v31 .. v39}, LX/3TP;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAl;LX/3TP;)Landroid/content/ContentProviderClient;

    move-result-object v4

    if-eqz v4, :cond_d

    move/from16 v6, v19

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, v16

    invoke-static {v4, v5, v8, v6, v3}, LX/3Sn;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/HAl;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, v3, LX/HAl;->A04:LX/1sS;

    sget-object v3, LX/25a;->A00:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LiP;

    if-nez v6, :cond_a
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/KuA; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v3, 0x215

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v6}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/KuA;

    invoke-direct {v3, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v6, v8, v5, v9}, LX/LiP;->GZJ(Landroid/database/Cursor;LX/HPx;LX/1sS;)Llibraries/access/src/main/base/common/FXDeviceItem;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catch LX/KuA; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v3

    :catch_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    :goto_6
    move-object/from16 v18, v7

    :cond_d
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v43

    filled-new-array/range {v40 .. v47}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v22, LX/4e5;->A05:LX/4e5;

    sget-object v23, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v24, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v25

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    invoke-static/range {v22 .. v30}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    goto/16 :goto_7

    :cond_e
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v43

    filled-new-array/range {v40 .. v47}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v22, LX/4e5;->A02:LX/4e5;

    sget-object v23, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/1C5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v24, v2

    move-object/from16 v26, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    invoke-static/range {v22 .. v30}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    goto :goto_7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/KuA; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v6

    :try_start_3
    sget-object v3, LX/009;->A05:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v49

    move-object/from16 v50, v40

    move-object/from16 v51, v34

    move-object/from16 v52, v44

    move-object/from16 v53, v16

    move-object/from16 v54, v10

    move-object/from16 v55, v20

    filled-new-array/range {v48 .. v55}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v0, v3, v2, v1, v6}, LX/279;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    move-exception v6

    :try_start_4
    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v49

    move-object/from16 v50, v40

    move-object/from16 v51, v34

    move-object/from16 v52, v44

    move-object/from16 v53, v16

    move-object/from16 v54, v10

    move-object/from16 v55, v20

    filled-new-array/range {v48 .. v55}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v0, v3, v2, v1, v6}, LX/279;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_3
    move-exception v6

    :try_start_5
    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v49

    move-object/from16 v50, v40

    move-object/from16 v51, v34

    move-object/from16 v52, v44

    move-object/from16 v53, v16

    move-object/from16 v54, v10

    move-object/from16 v55, v20

    filled-new-array/range {v48 .. v55}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v0, v3, v2, v1, v6}, LX/279;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_4
    move-exception v6

    :try_start_6
    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v49

    move-object/from16 v50, v40

    move-object/from16 v51, v34

    move-object/from16 v52, v44

    move-object/from16 v53, v16

    move-object/from16 v54, v10

    move-object/from16 v55, v20

    filled-new-array/range {v48 .. v55}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/279;->A02([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v0, v3, v2, v1, v6}, LX/279;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    :goto_7
    if-eqz v4, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_4

    :cond_10
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    :cond_12
    throw v0

    :cond_13
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    :cond_14
    return-object v13
.end method
