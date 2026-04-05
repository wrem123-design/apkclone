.class public final LX/UAg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/XuA;
    .locals 11

    sget-object v0, LX/XuA;->A0G:LX/XuA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    sget-object v10, LX/XuA;->A0F:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v5, LX/XuA;->A0G:LX/XuA;

    if-nez v5, :cond_5

    sget-object v7, LX/EGF;->A01:LX/EGF;

    if-nez v7, :cond_1

    sget-object v3, LX/EGF;->A00:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v7, LX/EGF;

    const/4 v1, 0x2

    const-string v0, "video_cache_lookup.db"

    invoke-direct {v7, v2, v0, v4, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v7, LX/EGF;->A01:LX/EGF;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    monitor-exit v3

    goto/16 :goto_4

    :goto_0
    monitor-exit v3

    :cond_1
    new-instance v5, LX/XuA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/XuA;->A04:LX/lli;

    const-wide/16 v0, 0x1388

    iput-wide v0, v5, LX/XuA;->A01:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v5, LX/XuA;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/UaV;

    invoke-direct {v0}, LX/UaV;-><init>()V

    iput-object v0, v5, LX/XuA;->A03:LX/UaV;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, LX/XuA;->A07:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/XuA;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/XuA;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/XuA;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v2, 0x20

    new-array v1, v2, [Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_2

    iput-object v1, v5, LX/XuA;->A0D:[Ljava/lang/Object;

    const-string v1, "VPS-LightCacheDbLoad"

    const v0, -0x10f7dd12

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v1, "video_cache_legacy_db_getAllEntries"

    const v0, -0x3b229d19

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "SELECT * FROM video_cache_entries"

    invoke-virtual {v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v0, "videoId"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "cacheKey"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "filePath"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/HrE;

    invoke-direct {v0, v3, v2, v1}, LX/HrE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const v0, -0x56a6920e

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v9, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v0

    :try_start_9
    const-string v2, "VideoCacheDatabaseHelper"

    const-string v1, "Failed to retrieve all cache entries from database"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x2e337b10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_2
    :try_start_a
    invoke-static {v0}, LX/B76;->A00(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iput-boolean v0, v5, LX/XuA;->A0C:Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrE;

    iget-object v3, v5, LX/XuA;->A03:LX/UaV;

    iget-object v2, v0, LX/HrE;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HrE;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/HrE;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/UaV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_4
    :try_start_b
    const v0, 0x111ccc80

    invoke-static {v0}, LX/B76;->A00(I)V

    new-instance v0, LX/dxn;

    invoke-direct {v0, v5}, LX/dxn;-><init>(LX/XuA;)V

    iput-object v0, v5, LX/XuA;->A05:Ljava/lang/Runnable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    sput-object v5, LX/XuA;->A0G:LX/XuA;

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_3
    :try_start_d
    move-exception v1

    const v0, 0x61dce083

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v1

    const v0, 0x72b208e3

    invoke-static {v0}, LX/B76;->A00(I)V

    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_5
    :goto_5
    monitor-exit v10

    return-object v5

    :catchall_5
    move-exception v0

    monitor-exit v10

    throw v0
.end method
