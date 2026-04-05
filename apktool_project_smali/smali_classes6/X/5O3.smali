.class public final synthetic LX/5O3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/74I;

.field public final synthetic A02:LX/EEo;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/74I;LX/EEo;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5O3;->A02:LX/EEo;

    iput-object p1, p0, LX/5O3;->A01:LX/74I;

    iput p4, p0, LX/5O3;->A00:I

    iput-object p3, p0, LX/5O3;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 49

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5O3;->A02:LX/EEo;

    iget-object v1, v2, LX/5O3;->A01:LX/74I;

    move-object/from16 v28, v1

    iget v1, v2, LX/5O3;->A00:I

    move/from16 v18, v1

    iget-object v1, v2, LX/5O3;->A03:Ljava/lang/Runnable;

    move-object/from16 v48, v1

    :try_start_0
    iget-object v6, v0, LX/EEo;->A05:LX/KLM;

    iget-object v9, v0, LX/EEo;->A04:LX/LEH;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LX/70K;

    invoke-virtual {v6}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {v4, v6}, LX/70K;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/70K;)V
    :try_end_0
    .catch LX/Jx3; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    :try_start_1
    check-cast v9, LX/70K;

    iget-object v1, v9, LX/70K;->A04:LX/KSp;

    invoke-interface {v1}, LX/KSp;->D6Y()J

    move-result-wide v7

    iget-object v1, v9, LX/70K;->A01:LX/6ZW;

    check-cast v1, LX/AQ6;

    iget-wide v1, v1, LX/AQ6;->A03:J

    sub-long/2addr v7, v1

    invoke-virtual {v9}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const v25, -0x6466a2d9

    move/from16 v1, v25

    invoke-static {v5, v1}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v12, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1b

    :try_start_2
    const/4 v1, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {v5, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1a

    :goto_0
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    int-to-long v2, v2

    sget-object v7, LX/DgS;->A05:LX/DgS;

    invoke-virtual {v9, v7, v10, v2, v3}, LX/70K;->FkT(LX/DgS;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_19

    :cond_0
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const-string v26, "events"

    const-string v3, "timestamp_ms < ?"

    move-object/from16 v2, v26

    invoke-virtual {v5, v2, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1a

    :try_start_5
    const v2, 0x5db1b173

    invoke-static {v5, v2}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    :try_start_6
    const v27, 0x71076960

    move/from16 v2, v27

    invoke-static {v4, v2}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    iget-object v3, v0, LX/EEo;->A00:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v3, v0, LX/EEo;->A01:LX/KSN;

    move-object/from16 v2, v28

    check-cast v2, LX/APg;

    move-object/from16 v47, v2

    iget-object v2, v2, LX/APg;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/KSN;->AyK(Ljava/lang/String;)LX/KSi;

    move-result-object v19

    const-wide/16 v16, 0x0

    :cond_1
    :goto_1
    iget-object v2, v0, LX/EEo;->A05:LX/KLM;

    move-object/from16 v23, v2

    move-object/from16 v2, v23

    check-cast v2, LX/70K;

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v3, v2}, LX/70K;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/70K;)V
    :try_end_6
    .catch LX/Jx3; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1d

    :try_start_7
    iget-object v5, v0, LX/EEo;->A04:LX/LEH;

    check-cast v5, LX/70K;

    invoke-virtual {v5}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move/from16 v2, v25

    invoke-static {v4, v2}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_17

    :try_start_8
    move-object/from16 v2, v28

    invoke-static {v4, v2}, LX/70K;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/74I;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    :goto_3
    :try_start_b
    const v24, 0x5db1b173

    move/from16 v2, v24

    invoke-static {v4, v2}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    :try_start_c
    move/from16 v2, v27

    invoke-static {v3, v2}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual/range {v23 .. v23}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v33

    move-object/from16 v3, v23

    move-object/from16 v2, v33

    invoke-static {v2, v3}, LX/70K;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/70K;)V
    :try_end_c
    .catch LX/Jx3; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    :try_start_d
    iget-object v11, v0, LX/EEo;->A04:LX/LEH;

    check-cast v11, LX/70K;

    invoke-virtual {v11}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    move/from16 v2, v25

    invoke-static {v10, v2}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v28

    invoke-static {v10, v2}, LX/70K;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/74I;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v34, "_id"

    const-string v35, "transport_name"

    const/16 v32, 0x1

    const/16 v31, 0x2

    const/16 v2, 0x1b

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v36

    const/16 v30, 0x3

    const-string v37, "uptime_ms"

    const/16 v29, 0x4

    const-string v38, "payload_encoding"

    const/16 v21, 0x5

    const-string v39, "payload"

    const/4 v13, 0x6

    const-string v40, "code"

    const/16 v20, 0x7

    const-string v41, "inline"

    filled-new-array/range {v34 .. v41}, [Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v38

    iget-object v2, v11, LX/70K;->A01:LX/6ZW;

    check-cast v2, LX/AQ6;

    iget v2, v2, LX/AQ6;->A01:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v42

    const-string v37, "context_id = ?"

    const/16 v39, 0x0

    move-object/from16 v34, v10

    move-object/from16 v35, v26

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    invoke-virtual/range {v34 .. v42}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :goto_4
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move/from16 v2, v20

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    const/16 v42, 0x0

    new-instance v46, Ljava/util/HashMap;

    invoke-direct/range {v46 .. v46}, Ljava/util/HashMap;-><init>()V

    move/from16 v2, v32

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    if-eqz v45, :cond_42

    move/from16 v2, v31

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    move/from16 v2, v30

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    move/from16 v2, v29

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v2, LX/70K;->A05:LX/CX5;

    goto :goto_5

    :cond_4
    new-instance v2, LX/CX5;

    invoke-direct {v2, v4}, LX/CX5;-><init>(Ljava/lang/String;)V

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v11}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v34

    const-string v4, "bytes"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v38

    const-string v41, "sequence_num"

    const-string v35, "event_payloads"

    const-string v37, "event_id = ?"

    invoke-virtual/range {v34 .. v41}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    :try_start_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v4, v4

    add-int/2addr v5, v4

    goto :goto_6

    :cond_6
    new-array v8, v5, [B

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v7, v4, :cond_7

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v4, v5

    invoke-static {v5, v1, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_7
    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_8
    move/from16 v4, v21

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_9
    new-instance v4, LX/74J;

    invoke-direct {v4, v2, v8}, LX/74J;-><init>(LX/CX5;[B)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    :cond_8
    move-object/from16 v41, v4

    invoke-static/range {v41 .. v46}, LX/EhR;->A00(LX/74J;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)LX/APf;

    move-result-object v4

    new-instance v2, LX/5O4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v2, LX/5O4;->A00:J

    move-object/from16 v5, v28

    iput-object v5, v2, LX/5O4;->A02:LX/74I;

    iput-object v4, v2, LX/5O4;->A01:LX/74N;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :cond_9
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_id IN ("

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v20, 0x1

    if-ge v4, v2, :cond_c

    move-object/from16 v2, v22

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DjT;

    check-cast v2, LX/5O4;

    iget-wide v2, v2, LX/5O4;->A00:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int v2, v2, v20

    if-ge v4, v2, :cond_b

    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    const-string v6, "event_id"

    const-string v3, "name"

    const/4 v4, 0x2

    const-string v2, "value"

    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v21, 0x0

    const-string v35, "event_metadata"

    move-object/from16 v34, v10

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    invoke-virtual/range {v34 .. v41}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :goto_b
    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move/from16 v2, v20

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/5O5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/5O5;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/5O5;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    :cond_e
    :try_start_14
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    :cond_f
    :goto_c
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DjT;

    check-cast v12, LX/5O4;

    iget-wide v2, v12, LX/5O4;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v8, v12, LX/5O4;->A01:LX/74N;

    check-cast v8, LX/APf;

    iget-object v7, v8, LX/APf;->A04:Ljava/lang/String;

    if-eqz v7, :cond_44

    iget-object v15, v8, LX/APf;->A03:Ljava/lang/Integer;

    iget-object v6, v8, LX/APf;->A02:LX/74J;

    if-eqz v6, :cond_45

    iget-wide v4, v8, LX/APf;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget-wide v4, v8, LX/APf;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    iget-object v4, v8, LX/APf;->A05:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5O5;

    iget-object v8, v4, LX/5O5;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/5O5;->A01:Ljava/lang/String;

    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    iget-object v4, v12, LX/5O4;->A02:LX/74I;

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    move-object/from16 v38, v7

    move-object/from16 v39, v5

    invoke-static/range {v34 .. v39}, LX/EhR;->A00(LX/74J;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)LX/APf;

    move-result-object v6

    new-instance v5, LX/5O4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, LX/5O4;->A00:J

    if-eqz v4, :cond_43

    iput-object v4, v5, LX/5O4;->A02:LX/74I;

    iput-object v6, v5, LX/5O4;->A01:LX/74N;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    :try_start_15
    move/from16 v2, v24

    invoke-static {v10, v2}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual/range {v33 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    :try_start_16
    move/from16 v3, v27

    move-object/from16 v2, v33

    invoke-static {v2, v3}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    if-nez v19, :cond_12

    const-string v2, "Uploader"

    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v2}, LX/74H;->A00(Ljava/lang/String;)Ljava/lang/String;

    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_27

    :cond_12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DjT;

    check-cast v2, LX/5O4;

    iget-object v2, v2, LX/5O4;->A01:LX/74N;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    move-object/from16 v2, v47

    iget-object v2, v2, LX/APg;->A02:[B

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/EEo;->A05:LX/KLM;

    iget-object v9, v0, LX/EEo;->A03:LX/KSo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LX/70K;

    invoke-virtual {v2}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-static {v10, v2}, LX/70K;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/70K;)V
    :try_end_16
    .catch LX/Jx3; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    :try_start_17
    check-cast v9, LX/70K;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v8, ""

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v9}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move/from16 v2, v25

    invoke-static {v7, v2}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    :try_start_18
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :goto_f
    :try_start_19
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v2, v20

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v15, LX/DgS;->A07:LX/DgS;

    if-eq v3, v1, :cond_14

    sget-object v5, LX/DgS;->A05:LX/DgS;

    if-eq v3, v2, :cond_15

    sget-object v5, LX/DgS;->A02:LX/DgS;

    const/4 v2, 0x2

    if-eq v3, v2, :cond_15

    sget-object v5, LX/DgS;->A06:LX/DgS;

    if-eq v3, v14, :cond_15

    sget-object v5, LX/DgS;->A04:LX/DgS;

    const/4 v2, 0x4

    if-eq v3, v2, :cond_15

    sget-object v5, LX/DgS;->A03:LX/DgS;

    const/4 v2, 0x5

    if-eq v3, v2, :cond_15

    sget-object v5, LX/DgS;->A08:LX/DgS;

    const/4 v2, 0x6

    if-eq v3, v2, :cond_15

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "SQLiteEventStore"

    invoke-static {v3}, LX/74H;->A00(Ljava/lang/String;)Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    move-object v5, v15

    :cond_15
    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    new-instance v4, LX/5PV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/5PV;->A00:J

    iput-object v5, v4, LX/5PV;->A01:LX/DgS;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/5PP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/5PP;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/5PP;->A01:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    iget-object v2, v9, LX/70K;->A04:LX/KSp;

    invoke-interface {v2}, LX/KSp;->D6Y()J

    move-result-wide v4

    invoke-virtual {v9}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    move/from16 v2, v25

    invoke-static {v15, v2}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    new-array v3, v1, [Ljava/lang/String;

    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v15, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v11, LX/5O6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v11, LX/5O6;->A01:J

    iput-wide v4, v11, LX/5O6;->A00:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    move/from16 v2, v24

    invoke-static {v15, v2}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v9}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "PRAGMA page_count"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    const v2, 0x40d4d29d

    invoke-static {v2}, LX/4rA;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    const v2, -0x4615c8c2

    invoke-static {v2}, LX/4rA;->A00(I)V

    invoke-virtual {v9}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v2, "PRAGMA page_size"

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    const v2, -0x489aee81

    invoke-static {v2}, LX/4rA;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v14

    const v2, -0x679e7e32

    invoke-static {v2}, LX/4rA;->A00(I)V

    mul-long/2addr v4, v14

    sget-object v2, LX/6ZW;->A00:LX/6ZW;

    check-cast v2, LX/AQ6;

    iget-wide v2, v2, LX/AQ6;->A04:J

    new-instance v14, LX/5O7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v14, LX/5O7;->A00:J

    iput-wide v2, v14, LX/5O7;->A01:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/5O8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/5O8;->A00:LX/5O7;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v9, LX/70K;->A00:LX/KSj;

    invoke-interface {v3}, LX/KSj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LX/5O9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/5O9;->A01:LX/5O6;

    iput-object v4, v5, LX/5O9;->A03:Ljava/util/List;

    iput-object v2, v5, LX/5O9;->A00:LX/5O8;

    iput-object v3, v5, LX/5O9;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :try_start_1f
    move/from16 v2, v24

    invoke-static {v7, v2}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    :try_start_20
    move/from16 v2, v27

    invoke-static {v10, v2}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LX/EEo;->A06:LX/KSp;

    invoke-interface {v2}, LX/KSp;->D6Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v2, v0, LX/EEo;->A07:LX/KSp;

    invoke-interface {v2}, LX/KSp;->D6Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v6, "GDT_CLIENT_METRICS"

    const-string v2, "proto"

    new-instance v10, LX/CX5;

    invoke-direct {v10, v2}, LX/CX5;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/5OQ;->A00:LX/5Q6;

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_20
    .catch LX/Jx3; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    :try_start_21
    iget-object v11, v2, LX/5Q6;->A01:Ljava/util/Map;

    iget-object v13, v2, LX/5Q6;->A02:Ljava/util/Map;

    iget-object v3, v2, LX/5Q6;->A00:LX/mzv;

    new-instance v4, LX/5Q8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/5R0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/5R0;->A02:Z

    iput-boolean v1, v2, LX/5R0;->A03:Z

    iput-object v4, v2, LX/5R0;->A01:LX/5Q8;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/5Q8;->A01:LX/5R0;

    iput-object v7, v4, LX/5Q8;->A02:Ljava/io/OutputStream;

    iput-object v11, v4, LX/5Q8;->A03:Ljava/util/Map;

    iput-object v13, v4, LX/5Q8;->A04:Ljava/util/Map;

    iput-object v3, v4, LX/5Q8;->A00:LX/mzv;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mac;

    if-eqz v2, :cond_19

    invoke-interface {v2, v5, v4}, LX/mac;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x110

    invoke-static {v2}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/ja1;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0
    .catch LX/Jx3; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_1d

    :catch_0
    :goto_11
    :try_start_22
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v7, LX/74J;

    invoke-direct {v7, v10, v2}, LX/74J;-><init>(LX/CX5;[B)V

    if-nez v29, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " eventMillis"

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1a
    if-nez v15, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " uptimeMillis"

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v8, LX/APf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/APf;->A04:Ljava/lang/String;

    move-object/from16 v6, v21

    iput-object v6, v8, LX/APf;->A03:Ljava/lang/Integer;

    iput-object v7, v8, LX/APf;->A02:LX/74J;

    iput-wide v4, v8, LX/APf;->A00:J

    iput-wide v2, v8, LX/APf;->A01:J

    iput-object v9, v8, LX/APf;->A05:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v19

    invoke-interface {v2, v8}, LX/KSi;->Am3(LX/74N;)LX/APf;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v2, v47

    iget-object v2, v2, LX/APg;->A02:[B

    move-object/from16 v40, v2

    const-string v39, ""

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    move-object/from16 v11, v19

    check-cast v11, LX/74K;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/74N;

    move-object v2, v5

    check-cast v2, LX/APf;

    iget-object v3, v2, LX/APf;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_13
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/74N;

    const/16 v29, 0x0

    const/4 v9, 0x0

    sget-object v36, LX/5R2;->A02:LX/5R2;

    iget-object v2, v11, LX/74K;->A04:LX/KSp;

    invoke-interface {v2}, LX/KSp;->D6Y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    iget-object v2, v11, LX/74K;->A03:LX/KSp;

    invoke-interface {v2}, LX/KSp;->D6Y()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    sget-object v33, LX/5R3;->A01:LX/5R3;

    const-string v2, "sdk-version"

    invoke-virtual {v3, v2}, LX/74N;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-string v2, "model"

    invoke-virtual {v3, v2}, LX/74N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v2, "hardware"

    invoke-virtual {v3, v2}, LX/74N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v2, "device"

    invoke-virtual {v3, v2}, LX/74N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "product"

    invoke-virtual {v3, v2}, LX/74N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "os-uild"

    invoke-virtual {v3, v2}, LX/74N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "manufacturer"

    invoke-virtual {v3, v2}, LX/74N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "fingerprint"

    invoke-virtual {v3, v2}, LX/74N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "country"

    invoke-virtual {v3, v2}, LX/74N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "locale"

    invoke-virtual {v3, v2}, LX/74N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "mcc_mnc"

    invoke-virtual {v3, v2}, LX/74N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "application_build"

    invoke-virtual {v3, v2}, LX/74N;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/APR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v32

    iput-object v2, v3, LX/APR;->A00:Ljava/lang/Integer;

    move-object/from16 v2, v31

    iput-object v2, v3, LX/APR;->A09:Ljava/lang/String;

    move-object/from16 v2, v30

    iput-object v2, v3, LX/APR;->A05:Ljava/lang/String;

    iput-object v15, v3, LX/APR;->A03:Ljava/lang/String;

    iput-object v14, v3, LX/APR;->A0B:Ljava/lang/String;

    iput-object v12, v3, LX/APR;->A0A:Ljava/lang/String;

    iput-object v10, v3, LX/APR;->A07:Ljava/lang/String;

    iput-object v8, v3, LX/APR;->A04:Ljava/lang/String;

    iput-object v6, v3, LX/APR;->A06:Ljava/lang/String;

    iput-object v7, v3, LX/APR;->A02:Ljava/lang/String;

    iput-object v5, v3, LX/APR;->A08:Ljava/lang/String;

    iput-object v4, v3, LX/APR;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/APa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v33

    iput-object v2, v10, LX/APa;->A01:LX/5R3;

    iput-object v3, v10, LX/APa;->A00:LX/EgX;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_22
    .catch LX/Jx3; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    :try_start_23
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_14
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_1
    .catch LX/Jx3; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    :catch_1
    :try_start_24
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/74N;

    move-object v4, v5

    check-cast v4, LX/APf;

    iget-object v7, v4, LX/APf;->A02:LX/74J;

    iget-object v6, v7, LX/74J;->A00:LX/CX5;

    const-string v3, "proto"

    new-instance v2, LX/CX5;

    invoke-direct {v2, v3}, LX/CX5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v7, LX/74J;->A01:[B

    new-instance v12, LX/FzL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/FzL;->A06:[B

    :goto_16
    iget-wide v2, v4, LX/APf;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, LX/FzL;->A02:Ljava/lang/Long;

    iget-wide v2, v4, LX/APf;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, LX/FzL;->A03:Ljava/lang/Long;

    const-string v3, "tz-offset"

    iget-object v2, v4, LX/APf;->A05:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1f

    const-wide/16 v2, 0x0

    goto :goto_17

    :cond_1f
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, LX/FzL;->A04:Ljava/lang/Long;

    const-string v2, "net-type"

    invoke-virtual {v5, v2}, LX/74N;->A00(Ljava/lang/String;)I

    move-result v3

    sget-object v2, LX/J9v;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J9v;

    const-string v2, "mobile-subtype"

    invoke-virtual {v5, v2}, LX/74N;->A00(Ljava/lang/String;)I

    move-result v3

    sget-object v2, LX/J9I;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J9I;

    new-instance v2, LX/APe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/APe;->A01:LX/J9v;

    iput-object v3, v2, LX/APe;->A00:LX/J9I;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/FzL;->A00:LX/EhK;

    iget-object v2, v4, LX/APf;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    iput-object v2, v12, LX/FzL;->A01:Ljava/lang/Integer;

    :cond_20
    iget-object v3, v12, LX/FzL;->A02:Ljava/lang/Long;

    move-object/from16 v2, v39

    if-nez v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " eventTimeMs"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_21
    iget-object v3, v12, LX/FzL;->A03:Ljava/lang/Long;

    if-nez v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " eventUptimeMs"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_22
    iget-object v3, v12, LX/FzL;->A04:Ljava/lang/Long;

    if-nez v3, :cond_23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " timezoneOffsetSeconds"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v2, v12, LX/FzL;->A02:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v2, v12, LX/FzL;->A01:Ljava/lang/Integer;

    move-object/from16 v31, v2

    iget-object v2, v12, LX/FzL;->A03:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, v12, LX/FzL;->A06:[B

    move-object/from16 v30, v2

    iget-object v14, v12, LX/FzL;->A05:Ljava/lang/String;

    iget-object v2, v12, LX/FzL;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v13, v12, LX/FzL;->A00:LX/EhK;

    new-instance v12, LX/APb;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v12, LX/APb;->A00:J

    move-object/from16 v6, v31

    iput-object v6, v12, LX/APb;->A04:Ljava/lang/Integer;

    iput-wide v4, v12, LX/APb;->A01:J

    move-object/from16 v4, v30

    iput-object v4, v12, LX/APb;->A06:[B

    iput-object v14, v12, LX/APb;->A05:Ljava/lang/String;

    iput-wide v2, v12, LX/APb;->A02:J

    iput-object v13, v12, LX/APb;->A03:LX/EhK;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_24
    const-string v3, "json"

    new-instance v2, LX/CX5;

    invoke-direct {v2, v3}, LX/CX5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v6, v7, LX/74J;->A01:[B

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v12, LX/FzL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/FzL;->A05:Ljava/lang/String;

    goto/16 :goto_16

    :cond_25
    const-string v2, "CctTransportBackend"

    const-string v3, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v2}, LX/74H;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_26
    move-object/from16 v2, v39

    if-nez v35, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " requestTimeMs"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_27
    if-nez v34, :cond_28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " requestUptimeMs"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v6, LX/APc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, LX/APc;->A00:J

    iput-wide v2, v6, LX/APc;->A01:J

    iput-object v10, v6, LX/APc;->A02:LX/Egi;

    move-object/from16 v2, v29

    iput-object v2, v6, LX/APc;->A04:Ljava/lang/Integer;

    iput-object v9, v6, LX/APc;->A05:Ljava/lang/String;

    iput-object v8, v6, LX/APc;->A06:Ljava/util/List;

    move-object/from16 v2, v36

    iput-object v2, v6, LX/APc;->A03:LX/5R2;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v38

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_29
    new-instance v4, LX/APS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v38

    iput-object v2, v4, LX/APS;->A00:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v11, LX/74K;->A06:Ljava/net/URL;

    const/4 v3, 0x0

    if-eqz v40, :cond_2f
    :try_end_24
    .catch LX/Jx3; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    :try_start_25
    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    move-object/from16 v2, v40

    invoke-direct {v6, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "1$"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "\\"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v2, v6

    if-ne v2, v5, :cond_2e

    aget-object v5, v6, v1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    aget-object v6, v6, v20

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v6, 0x0

    :cond_2a
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_2b

    move-object v3, v6
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_6
    .catch LX/Jx3; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_1d

    :cond_2b
    :try_start_26
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_19
    :try_end_26
    .catch Ljava/net/MalformedURLException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_6
    .catch LX/Jx3; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    :catch_2
    :try_start_27
    move-exception v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid url: "

    invoke-static {v2, v5, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2c
    const-string v2, "Missing endpoint in CCTDestination extras"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_2d
    const-string v2, "Version marker missing from extras"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_2e
    const-string v2, "Extra is not a valid encoded LegacyFlgDestination"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_18
    throw v3
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_6
    .catch LX/Jx3; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    :cond_2f
    :goto_19
    :try_start_28
    new-instance v8, LX/E1l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/E1l;->A02:Ljava/net/URL;

    iput-object v4, v8, LX/E1l;->A00:LX/EgZ;

    iput-object v3, v8, LX/E1l;->A01:Ljava/lang/String;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catch LX/Jx3; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    :try_start_29
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x5
    :try_end_29
    .catch LX/Jx3; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    :cond_30
    :try_start_2a
    const-string v4, "Making request to: %s"

    iget-object v3, v8, LX/E1l;->A02:Ljava/net/URL;

    const-string v15, "CctTransportBackend"

    invoke-static {v15}, LX/74H;->A00(Ljava/lang/String;)Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, v11, LX/74K;->A00:I

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    move/from16 v2, v20

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v14, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "POST"

    invoke-virtual {v14, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "3.1.3"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "datatransport/%s android/"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x357

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x433

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v13, "gzip"

    invoke-virtual {v14, v3, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x43

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x32b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x31d

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/E1l;->A01:Ljava/lang/String;

    if-eqz v5, :cond_31

    const-string v4, "X-Goog-Api-Key"

    invoke-virtual {v14, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const v4, -0x2f4c6fdc
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catch LX/Jx3; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    :try_start_2b
    invoke-static {v14, v4}, LX/4Su;->A01(Ljava/net/URLConnection;I)LX/4Sw;

    move-result-object v12
    :try_end_2b
    .catch Ljava/net/ConnectException; {:try_start_2b .. :try_end_2b} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2b .. :try_end_2b} :catch_4
    .catch LX/ja1; {:try_start_2b .. :try_end_2b} :catch_3
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_3
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_5
    .catch LX/Jx3; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    :try_start_2c
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :try_start_2d
    iget-object v9, v11, LX/74K;->A05:LX/AJK;

    iget-object v6, v8, LX/E1l;->A00:LX/EgZ;

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v9, v4, v6}, LX/AJK;->A00(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :try_start_2e
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    :try_start_2f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catch Ljava/net/ConnectException; {:try_start_2f .. :try_end_2f} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2f .. :try_end_2f} :catch_4
    .catch LX/ja1; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_5
    .catch LX/Jx3; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    :try_start_30
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Status Code: "

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/74H;->A00(Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xad

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/74H;->A00(Ljava/lang/String;)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Encoding: "

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/74H;->A00(Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0x12e

    if-eq v5, v2, :cond_35

    const/16 v2, 0x12d

    if-eq v5, v2, :cond_35

    const/16 v2, 0x133

    if-eq v5, v2, :cond_35

    const/16 v4, 0xc8

    if-ne v5, v4, :cond_36

    const v2, -0x28d283b9

    invoke-static {v14, v2}, LX/4Su;->A00(Ljava/net/URLConnection;I)LX/5f5;

    move-result-object v5
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_5
    .catch LX/Jx3; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    :try_start_31
    invoke-virtual {v14, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1a

    :cond_32
    move-object v9, v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :goto_1a
    :try_start_32
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v10, Landroid/util/JsonReader;

    invoke-direct {v10, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    :try_start_33
    invoke-virtual {v10}, Landroid/util/JsonReader;->beginObject()V

    :goto_1b
    invoke-virtual {v10}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "nextRequestWaitMillis"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v10}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v3, v2, :cond_33

    invoke-virtual {v10}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v6, LX/APd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_1c
    iput-wide v2, v6, LX/APd;->A00:J

    goto :goto_1d

    :cond_33
    invoke-virtual {v10}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    new-instance v6, LX/APd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1c

    :cond_34
    invoke-virtual {v10}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1b
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    :goto_1d
    :try_start_34
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V

    iget-wide v2, v6, LX/APd;->A00:J

    new-instance v6, LX/E1m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/E1m;->A00:I

    move-object/from16 v4, v21

    iput-object v4, v6, LX/E1m;->A02:Ljava/net/URL;

    iput-wide v2, v6, LX/E1m;->A01:J
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    :try_start_35
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_5
    .catch LX/Jx3; {:try_start_35 .. :try_end_35} :catch_7
    .catchall {:try_start_35 .. :try_end_35} :catchall_1d

    :try_start_36
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_22
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    :cond_35
    :try_start_37
    const/16 v2, 0xe2

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v6, LX/E1m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/E1m;->A00:I

    iput-object v4, v6, LX/E1m;->A02:Ljava/net/URL;

    goto :goto_21
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_5
    .catch LX/Jx3; {:try_start_37 .. :try_end_37} :catch_7
    .catchall {:try_start_37 .. :try_end_37} :catchall_1d

    :catchall_0
    move-exception v2

    :try_start_38
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_1e
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_39
    invoke-static {v2, v3}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1e
    throw v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_3a
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_1f
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_3b
    invoke-static {v2, v3}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1f
    throw v2
    :try_end_3b
    .catch Ljava/net/ConnectException; {:try_start_3b .. :try_end_3b} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_3b .. :try_end_3b} :catch_4
    .catch LX/ja1; {:try_start_3b .. :try_end_3b} :catch_3
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_3
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_5
    .catch LX/Jx3; {:try_start_3b .. :try_end_3b} :catch_7
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    :catch_3
    :try_start_3c
    move-exception v4

    const-string v3, "Couldn\'t encode request, returning with 400"

    invoke-static {v15}, LX/74H;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v5, 0x190

    goto :goto_20

    :catch_4
    move-exception v4

    const-string v3, "Couldn\'t open connection, returning with 500"

    invoke-static {v15}, LX/74H;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v5, 0x1f4

    :cond_36
    :goto_20
    const-wide/16 v2, 0x0

    new-instance v6, LX/E1m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/E1m;->A00:I

    move-object/from16 v4, v21

    iput-object v4, v6, LX/E1m;->A02:Ljava/net/URL;

    :goto_21
    iput-wide v2, v6, LX/E1m;->A01:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_23

    :goto_22
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :goto_23
    iget-object v4, v6, LX/E1m;->A02:Ljava/net/URL;

    if-eqz v4, :cond_38

    const-string v3, "Following redirect to: %s"

    invoke-static {v15}, LX/74H;->A00(Ljava/lang/String;)Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v8, LX/E1l;->A00:LX/EgZ;

    iget-object v2, v8, LX/E1l;->A01:Ljava/lang/String;

    new-instance v8, LX/E1l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/E1l;->A02:Ljava/net/URL;

    iput-object v3, v8, LX/E1l;->A00:LX/EgZ;

    iput-object v2, v8, LX/E1l;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v2, v20

    if-ge v7, v2, :cond_30

    goto :goto_26
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_5
    .catch LX/Jx3; {:try_start_3c .. :try_end_3c} :catch_7
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1d

    :cond_37
    :try_start_3d
    const-string v3, "Response is missing nextRequestWaitMillis field."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4

    :catchall_4
    :try_start_3e
    move-exception v2

    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V

    throw v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_3f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_24
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_40
    invoke-static {v2, v3}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_24
    throw v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_41
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_25
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_8

    :catchall_8
    :try_start_42
    move-exception v3

    invoke-static {v2, v3}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_25
    throw v2

    :cond_38
    :goto_26
    iget v3, v6, LX/E1m;->A00:I

    const/16 v2, 0xc8

    if-ne v3, v2, :cond_39

    iget-wide v2, v6, LX/E1m;->A01:J

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/74Z;

    invoke-direct {v4, v2, v3, v5}, LX/74Z;-><init>(JLjava/lang/Integer;)V

    goto :goto_28

    :cond_39
    const/16 v2, 0x1f4

    if-ge v3, v2, :cond_3b

    const/16 v2, 0x190

    if-eq v3, v2, :cond_3a

    const/16 v2, 0x194

    if-eq v3, v2, :cond_3b

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    new-instance v4, LX/74Z;

    invoke-direct {v4, v2, v3, v5}, LX/74Z;-><init>(JLjava/lang/Integer;)V

    goto :goto_28

    :cond_3a
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    new-instance v4, LX/74Z;

    invoke-direct {v4, v2, v3, v5}, LX/74Z;-><init>(JLjava/lang/Integer;)V

    goto :goto_28

    :cond_3b
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    new-instance v4, LX/74Z;

    invoke-direct {v4, v2, v3, v5}, LX/74Z;-><init>(JLjava/lang/Integer;)V

    goto :goto_28
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_5
    .catch LX/Jx3; {:try_start_42 .. :try_end_42} :catch_7
    .catchall {:try_start_42 .. :try_end_42} :catchall_1d

    :catch_5
    :try_start_43
    move-exception v4

    const-string v2, "CctTransportBackend"

    const-string v3, "Could not make request to the backend"

    invoke-static {v2}, LX/74H;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_27

    :catch_6
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_27
    const-wide/16 v2, -0x1

    new-instance v4, LX/74Z;

    invoke-direct {v4, v2, v3, v5}, LX/74Z;-><init>(JLjava/lang/Integer;)V

    :goto_28
    iget-object v6, v4, LX/74Z;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v2, :cond_3c

    invoke-virtual/range {v23 .. v23}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v2, v23

    invoke-static {v4, v2}, LX/70K;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/70K;)V

    goto/16 :goto_2f

    :cond_3c
    invoke-virtual/range {v23 .. v23}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object/from16 v2, v23

    invoke-static {v7, v2}, LX/70K;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/70K;)V
    :try_end_43
    .catch LX/Jx3; {:try_start_43 .. :try_end_43} :catch_7
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    :try_start_44
    iget-object v5, v0, LX/EEo;->A04:LX/LEH;

    check-cast v5, LX/70K;

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, LX/70K;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    const v2, 0x3bbb80de

    invoke-static {v2}, LX/4rA;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v2, 0x3ec2fa46

    invoke-static {v2}, LX/4rA;->A00(I)V

    :cond_3d
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    :try_start_45
    move/from16 v2, v27

    invoke-static {v7, v2}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v2, :cond_3e

    iget-wide v4, v4, LX/74Z;->A00:J

    move-wide/from16 v2, v16

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    move-object/from16 v2, v47

    iget-object v2, v2, LX/APg;->A02:[B

    if-eqz v2, :cond_1

    invoke-virtual/range {v23 .. v23}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v2, v23

    invoke-static {v4, v2}, LX/70K;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/70K;)V
    :try_end_45
    .catch LX/Jx3; {:try_start_45 .. :try_end_45} :catch_7
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    :try_start_46
    iget-object v3, v0, LX/EEo;->A03:LX/KSo;

    check-cast v3, LX/70K;

    invoke-virtual {v3}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move/from16 v2, v25

    invoke-static {v5, v2}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    :try_start_47
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    const v2, -0x2ca6c333

    invoke-static {v2}, LX/4rA;->A00(I)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v2, 0xb7c2a6b

    invoke-static {v2}, LX/4rA;->A00(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/70K;->A04:LX/KSp;

    invoke-interface {v2}, LX/KSp;->D6Y()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    const v2, -0x754221d

    invoke-static {v2}, LX/4rA;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v2, 0x6524630f

    invoke-static {v2}, LX/4rA;->A00(I)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_2c
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    :cond_3e
    :try_start_48
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v6, v2, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DjT;

    check-cast v2, LX/5O4;

    iget-object v2, v2, LX/5O4;->A01:LX/74N;

    check-cast v2, LX/APf;

    iget-object v4, v2, LX/APf;->A04:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2a
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_3f
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2a

    :cond_40
    invoke-virtual/range {v23 .. v23}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v2, v23

    invoke-static {v4, v2}, LX/70K;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/70K;)V
    :try_end_48
    .catch LX/Jx3; {:try_start_48 .. :try_end_48} :catch_7
    .catchall {:try_start_48 .. :try_end_48} :catchall_1d

    :try_start_49
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v7, v0, LX/EEo;->A03:LX/KSo;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v6, LX/DgS;->A03:LX/DgS;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7, v6, v5, v2, v3}, LX/KSo;->FkT(LX/DgS;Ljava/lang/String;J)V

    goto :goto_2b

    :goto_2c
    move/from16 v2, v24

    invoke-static {v5, v2}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_41
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    :try_start_4a
    move/from16 v2, v27

    invoke-static {v4, v2}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_1
    :try_end_4a
    .catch LX/Jx3; {:try_start_4a .. :try_end_4a} :catch_7
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1d

    :cond_42
    :try_start_4b
    const-string v2, "Null transportName"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :catchall_9
    move-exception v1

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :goto_2d
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_11

    :cond_43
    :try_start_4c
    const-string v1, "Null transportContext"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_44
    const-string v1, "Null transportName"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_45
    const-string v1, "Null encodedPayload"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_2e
    throw v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_12

    :catchall_a
    :try_start_4d
    move-exception v1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_b

    :catchall_b
    :try_start_4e
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v15, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_c

    :catchall_c
    :try_start_4f
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_d

    :catchall_d
    :try_start_50
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v7, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    :cond_46
    :try_start_51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required properties:"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required properties:"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_34
    :try_end_51
    .catch LX/Jx3; {:try_start_51 .. :try_end_51} :catch_7
    .catchall {:try_start_51 .. :try_end_51} :catchall_1d

    :goto_2f
    :try_start_52
    iget-object v5, v0, LX/EEo;->A04:LX/LEH;

    move-object v7, v5

    check-cast v7, LX/70K;

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, LX/70K;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v7}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move/from16 v6, v25

    invoke-static {v8, v6}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1b

    :try_start_53
    invoke-virtual {v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    const v3, 0x1551a0bc

    invoke-static {v3}, LX/4rA;->A00(I)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v3, -0x3c6b596c

    invoke-static {v3}, LX/4rA;->A00(I)V

    move-object/from16 v3, v21

    invoke-virtual {v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_f

    :goto_30
    :try_start_54
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v3, v20

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    int-to-long v2, v2

    sget-object v6, LX/DgS;->A04:LX/DgS;

    invoke-virtual {v7, v6, v9, v2, v3}, LX/70K;->FkT(LX/DgS;Ljava/lang/String;J)V

    goto :goto_30
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_e

    :cond_48
    :try_start_55
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const v1, 0xf5afc4c

    invoke-static {v1}, LX/4rA;->A00(I)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v1, 0x6ae50fff

    invoke-static {v1}, LX/4rA;->A00(I)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_31

    :catchall_e
    move-exception v1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_f

    :catchall_f
    :try_start_56
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v8, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_33

    :goto_31
    move/from16 v1, v24

    invoke-static {v8, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_49
    iget-object v1, v0, LX/EEo;->A06:LX/KSp;

    invoke-interface {v1}, LX/KSp;->D6Y()J

    move-result-wide v1

    add-long v1, v1, v16

    move-object/from16 v3, v28

    invoke-interface {v5, v3, v1, v2}, LX/LEH;->FkZ(LX/74I;J)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    :try_start_57
    move/from16 v1, v27

    invoke-static {v4, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    iget-object v4, v0, LX/EEo;->A02:LX/KSn;

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v2, v28

    move/from16 v1, v20

    invoke-interface {v4, v2, v3, v1}, LX/KSn;->Fvv(LX/74I;IZ)V

    goto/16 :goto_35

    :cond_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required properties:"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required properties:"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_57
    .catch LX/Jx3; {:try_start_57 .. :try_end_57} :catch_7
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    :catchall_10
    :try_start_58
    move-exception v1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_32

    :catchall_11
    move-exception v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_32
    throw v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_12

    :catchall_12
    :try_start_59
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v10, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_13

    :catchall_13
    :try_start_5a
    move-exception v2

    const v3, -0x105adb8a

    move-object/from16 v1, v33

    invoke-static {v1, v3}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_34

    :cond_4c
    invoke-virtual/range {v23 .. v23}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object/from16 v1, v23

    invoke-static {v7, v1}, LX/70K;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/70K;)V
    :try_end_5a
    .catch LX/Jx3; {:try_start_5a .. :try_end_5a} :catch_7
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    :try_start_5b
    iget-object v4, v0, LX/EEo;->A04:LX/LEH;

    iget-object v1, v0, LX/EEo;->A06:LX/KSp;

    invoke-interface {v1}, LX/KSp;->D6Y()J

    move-result-wide v1

    add-long v1, v1, v16

    move-object/from16 v3, v28

    invoke-interface {v4, v3, v1, v2}, LX/LEH;->FkZ(LX/74I;J)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_14

    :try_start_5c
    move/from16 v1, v27

    invoke-static {v7, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_35

    :catchall_14
    move-exception v2

    const v1, -0x105adb8a

    invoke-static {v7, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_34
    :try_end_5c
    .catch LX/Jx3; {:try_start_5c .. :try_end_5c} :catch_7
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1d

    :catchall_15
    :try_start_5d
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_16

    :catchall_16
    :try_start_5e
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v4, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_17

    :catchall_17
    :try_start_5f
    move-exception v2

    const v1, -0x105adb8a

    invoke-static {v3, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_34

    :cond_4d
    invoke-virtual {v6}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-static {v5, v6}, LX/70K;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/70K;)V
    :try_end_5f
    .catch LX/Jx3; {:try_start_5f .. :try_end_5f} :catch_7
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1d

    :try_start_60
    iget-object v4, v0, LX/EEo;->A02:LX/KSn;

    add-int/lit8 v3, v18, 0x1

    check-cast v4, LX/74G;

    move-object/from16 v2, v28

    invoke-virtual {v4, v2, v3, v1}, LX/74G;->Fvv(LX/74I;IZ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_18

    :try_start_61
    move/from16 v1, v27

    invoke-static {v5, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_35

    :catchall_18
    move-exception v2

    const v1, -0x105adb8a

    invoke-static {v5, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_34
    :try_end_61
    .catch LX/Jx3; {:try_start_61 .. :try_end_61} :catch_7
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    :catchall_19
    :try_start_62
    move-exception v1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1a

    :catchall_1a
    :try_start_63
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v5, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :goto_33
    throw v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1b

    :catchall_1b
    :try_start_64
    move-exception v2

    const v1, -0x105adb8a

    invoke-static {v4, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_34

    :catchall_1c
    move-exception v2

    const v1, -0x105adb8a

    invoke-static {v10, v1}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :goto_34
    throw v2
    :try_end_64
    .catch LX/Jx3; {:try_start_64 .. :try_end_64} :catch_7
    .catchall {:try_start_64 .. :try_end_64} :catchall_1d

    :catch_7
    :try_start_65
    iget-object v3, v0, LX/EEo;->A02:LX/KSn;

    add-int/lit8 v2, v18, 0x1

    check-cast v3, LX/74G;

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v2, v1}, LX/74G;->Fvv(LX/74I;IZ)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1d

    :cond_4e
    :goto_35
    invoke-interface/range {v48 .. v48}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_1d
    move-exception v0

    invoke-interface/range {v48 .. v48}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
