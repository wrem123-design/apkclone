.class public final LX/dxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XuA;


# direct methods
.method public constructor <init>(LX/XuA;)V
    .locals 0

    iput-object p1, p0, LX/dxn;->A00:LX/XuA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/dxn;->A00:LX/XuA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    :goto_0
    iget-object v6, v4, LX/XuA;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, v4, LX/XuA;->A04:LX/lli;

    check-cast v1, LX/EGF;

    const-string v7, "Failed to end transaction"

    const-string v2, "VideoCacheDatabaseHelper"

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const v0, 0x7a610d3d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v8, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HXV;

    iget-object v0, v12, LX/HXV;->A00:LX/PCb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v9, "video_cache_entries"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    :try_start_3
    iget-object v0, v12, LX/HXV;->A01:LX/HrE;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/HrE;->A01:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v10, "videoId = ? AND cacheKey = ? AND filePath = ?"

    iget-object v1, v12, LX/HXV;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/HXV;->A02:Ljava/lang/String;

    filled-new-array {v1, v0, v11}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v9, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v10, "videoId = ? AND cacheKey = ?"

    iget-object v1, v12, LX/HXV;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/HXV;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v11, v12, LX/HXV;->A01:LX/HrE;

    if-eqz v11, :cond_2

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "videoId"

    iget-object v0, v11, LX/HrE;->A02:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cacheKey"

    iget-object v0, v11, LX/HrE;->A00:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filePath"

    iget-object v0, v11, LX/HrE;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x417802eb

    invoke-static {v0}, LX/4rA;->A00(I)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v8, v9, v1, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const v0, 0x670eee5

    invoke-static {v0}, LX/4rA;->A00(I)V

    goto :goto_1

    :goto_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x24c8bf9e

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "Failed to process batch update operations"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3a256ac1

    :goto_4
    invoke-static {v8, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5a28c4c

    invoke-static {v8, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    throw v1

    :goto_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_7
    iput v3, v4, LX/XuA;->A00:I

    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v7

    iget v0, v4, LX/XuA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/XuA;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Batch update failed (attempt "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/XuA;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/3)"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CacheMetadataLookup"

    invoke-static {v2, v0, v7}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v4, LX/XuA;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_b

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_8
    iget-object v3, v4, LX/XuA;->A02:Landroid/os/Handler;

    if-eqz v3, :cond_a

    iget-object v2, v4, LX/XuA;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, v4, LX/XuA;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Batch update failed 3 times \u2014 dropping "

    invoke-static {v0, v1, v5}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const/16 v0, 0x115

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v4, LX/XuA;->A00:I

    goto :goto_8
.end method
