.class public final LX/SQC;
.super LX/ffS;
.source ""


# virtual methods
.method public final bridge synthetic A00(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/ffS;->A00(I)V

    return-void
.end method

.method public final AE8()V
    .locals 14

    iget-object v6, p0, LX/ffS;->A03:LX/ksE;

    invoke-interface {v6}, LX/ksE;->AyD()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v0, p0, LX/ffS;->A07:[Ljava/lang/String;

    array-length v7, v0

    new-array v5, v7, [Ljava/lang/String;

    iget-object v4, p0, LX/ffS;->A05:[Ljava/lang/Object;

    iget-object v2, p0, LX/ffS;->A04:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    aget v0, v2, v1

    aget-object v0, v4, v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, p0, LX/ffS;->A01:LX/ai3;

    const-wide/16 v12, -0x1

    const-wide/16 v1, -0x1

    if-lez v7, :cond_b

    monitor-enter v8

    :try_start_0
    invoke-static {v3, v8}, LX/ai3;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/ai3;)LX/ag3;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v10, 0x0

    :cond_1
    aget-object v0, v5, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v10, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_1

    iget-object v9, v2, LX/ag3;->A03:Landroid/util/SparseArray;

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_6

    iget-object v1, v8, LX/ai3;->A00:Ljava/lang/String;

    iget-object v11, v8, LX/ai3;->A04:[Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SELECT "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1
    array-length v0, v11

    if-ge v1, v0, :cond_5

    if-lez v1, :cond_3

    const-string v0, " AND "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    aget-object v0, v11, v1

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v1

    if-nez v0, :cond_4

    const-string v0, " IS NULL"

    :goto_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v0, "=?"

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, " LIMIT 1"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    monitor-exit v8

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_7
    aget-object v0, v5, v1

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const-wide/16 v1, -0x1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    const/4 v0, 0x1

    if-gt v3, v0, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_4

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected 1 column, got "

    invoke-static {v0, v1, v3}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    const/4 v5, 0x0

    cmp-long v0, v1, v12

    if-nez v0, :cond_10

    const/4 v11, 0x1

    invoke-interface {v6}, LX/ksE;->AyD()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    monitor-enter v8

    :try_start_3
    invoke-static {v9, v8}, LX/ai3;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/ai3;)LX/ag3;

    move-result-object v7

    iget-object v3, v7, LX/ag3;->A00:Landroid/database/sqlite/SQLiteStatement;

    if-nez v3, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "INSERT"

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " INTO "

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/ai3;->A00:Ljava/lang/String;

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_5
    iget-object v1, v8, LX/ai3;->A03:[Ljava/lang/String;

    array-length v2, v1

    if-ge v3, v2, :cond_d

    if-lez v3, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, ""

    goto :goto_7

    :goto_6
    const-string v0, ","

    :goto_7
    invoke-static {v0, v10, v1, v3}, LX/C2V;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    const/16 v1, 0x29

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " VALUES ("

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_8
    if-ge v6, v2, :cond_f

    if-lez v6, :cond_e

    goto :goto_9

    :cond_e
    const-string v0, "?"

    goto :goto_a

    :goto_9
    const-string v0, ",?"

    :goto_a
    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    invoke-static {v10, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, v7, LX/ag3;->A00:Landroid/database/sqlite/SQLiteStatement;

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_10
    const/4 v11, 0x0

    invoke-interface {v6}, LX/ksE;->AyD()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    monitor-enter v8

    :try_start_5
    invoke-static {v7, v8}, LX/ai3;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/ai3;)LX/ag3;

    move-result-object v6

    iget-object v3, v6, LX/ag3;->A01:Landroid/database/sqlite/SQLiteStatement;

    if-nez v3, :cond_13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "UPDATE "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/ai3;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    :goto_b
    iget-object v3, v8, LX/ai3;->A03:[Ljava/lang/String;

    array-length v0, v3

    if-ge v10, v0, :cond_12

    if-lez v10, :cond_11

    goto :goto_c

    :cond_11
    const-string v0, ""

    goto :goto_d

    :goto_c
    const-string v0, ","

    :goto_d
    invoke-static {v0, v9, v3, v10}, LX/C2V;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    const-string v0, "=?"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_12
    const-string v0, " WHERE "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-static {v0, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, v6, LX/ag3;->A01:Landroid/database/sqlite/SQLiteStatement;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_13
    monitor-exit v8

    iget-object v0, p0, LX/ffS;->A06:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_f

    :cond_14
    :goto_e
    monitor-exit v8

    :goto_f
    array-length v2, v4

    :goto_10
    if-ge v5, v2, :cond_15

    add-int/lit8 v1, v5, 0x1

    aget-object v0, v4, v5

    invoke-static {v3, v1, v0}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    move v5, v1

    goto :goto_10

    :cond_15
    if-eqz v11, :cond_16

    const v0, -0x7983f1d8

    :try_start_6
    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    const v0, 0x762c8de

    goto :goto_11

    :cond_16
    const v0, 0x55086dcf

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v0, 0x6e3414a3

    :goto_11
    invoke-static {v0}, LX/4rA;->A00(I)V

    iget-object v0, p0, LX/ffS;->A02:LX/aRJ;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/aRJ;->A00:LX/dhX;

    iget-object v1, v0, LX/dhX;->A06:LX/Y5y;

    iget v0, v1, LX/Y5y;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Y5y;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_17
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method

.method public final bridge synthetic FyO(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/ffS;->FyO(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final bridge synthetic FyP(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/ffS;->FyP(Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic FyQ(Ljava/lang/Long;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/ffS;->FyQ(Ljava/lang/Long;I)V

    return-void
.end method
