.class public abstract LX/e2N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "Failed to instantiate "

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kBf;

    const-string v1, "migrate_data_savepoint"

    invoke-static {p0, v1}, LX/dCD;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2}, LX/kBf;->E7g()V
    :try_end_1
    .catch LX/Rq3; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v1}, LX/dCD;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    invoke-static {p0, v1}, LX/dCD;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p0, v1}, LX/dCD;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to migrate data with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v1}, LX/dCD;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because class was not found."

    goto :goto_0

    :catch_2
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because constructor is not accessible."

    goto :goto_0

    :catch_3
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because class does not have empty constructor."

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;LX/SQb;[LX/bJv;[LX/YL8;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/YF0;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x1b9f946d

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x1c4b7b9f

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-static {p0, v2, p2, p3}, LX/e2N;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/bJv;[LX/YL8;)V

    return-void
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;LX/SQb;[LX/bJv;[LX/YL8;)V
    .locals 8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p2, v2

    iget-boolean v0, v1, LX/bJv;->A09:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, v1, LX/bJv;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    aget-object v0, p2, v2

    iget-boolean v0, v0, LX/bJv;->A09:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    aget-object v1, p2, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "recreate_table_savepoint"

    invoke-static {p0, v2}, LX/dCD;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_temp_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p1, LX/YF0;->A01:Ljava/lang/String;

    invoke-static {v6, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, p2, p3}, LX/e2N;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/bJv;[LX/YL8;)V

    filled-new-array {v4, v7, v7, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "INSERT OR IGNORE INTO %s (%s) SELECT %s FROM %s"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2ee9adbf

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x2e5bea2d    # 5.0002825E-11f

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "DROP TABLE "

    invoke-static {v3, v6, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x796775d1

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x45e5cd77

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-static {p0, v6, p2, p3}, LX/e2N;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/bJv;[LX/YL8;)V

    filled-new-array {v6, v7, v7, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2ee9adbf

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x2e5bea2d    # 5.0002825E-11f

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-static {v3, v4}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x34327c33

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x21d44ba8

    invoke-static {v0}, LX/4rA;->A00(I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v2}, LX/dCD;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_0
    :try_start_1
    invoke-static {p0, v2}, LX/dCD;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v2}, LX/dCD;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    throw v0

    :goto_2
    invoke-static {p0, v2}, LX/dCD;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to migrate data for table "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/YF0;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, p1, p2, p3}, LX/e2N;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/SQb;[LX/bJv;[LX/YL8;)V

    return-void
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/bJv;[LX/YL8;)V
    .locals 5

    const-string v1, "createTableWithIndices"

    const v0, 0x4a915957    # 4762795.5f

    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "CREATE TABLE "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p2, v2

    iget-boolean v0, v1, LX/bJv;->A09:Z

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    aget-object v0, p2, v2

    iget-boolean v0, v0, LX/bJv;->A09:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    aget-object v1, p2, v2

    :cond_1
    invoke-static {v1, v4}, LX/e2N;->A06(LX/bJv;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x55840f4b

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x1c7e78ae

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-static {p0, p1, p3}, LX/e2N;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/YL8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0xfc4f41

    invoke-static {v0}, LX/BPv;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x4937bf78    # 752631.5f

    invoke-static {v0}, LX/BPv;->A00(I)V

    throw v1
.end method

.method public static A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/YL8;)V
    .locals 9

    array-length v4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_5

    aget-object v3, p2, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "CREATE "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/YL8;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "UNIQUE "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "INDEX "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/YL8;->A01:[Ljava/lang/String;

    array-length v5, v6

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v1, v6, v2

    const-string v0, "_"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, " ON "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v0, v7, v6, v8}, LX/C2V;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    iget-object v3, v3, LX/YL8;->A02:[Ljava/lang/String;

    aget-object v0, v3, v8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v2, " "

    if-nez v0, :cond_2

    invoke-static {v2, v7, v3, v8}, LX/C2V;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-ge v1, v5, :cond_4

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v6, v1

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v7, v3, v1}, LX/C2V;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/Aug;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5905611c

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x67cea678

    invoke-static {v0}, LX/4rA;->A00(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static A05(LX/ksE;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/e2N;->A05(LX/ksE;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX/ksE;->AyD()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5ace5920

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x7886b4cf

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-interface {p0}, LX/ksE;->AyD()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "sqliteproc_schema"

    const-string v2, "table_name = ?"

    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "sqliteproc_metadata"

    invoke-virtual {p0, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static A06(LX/bJv;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, LX/bJv;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-static {v2, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bJv;->A06:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/bJv;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "DEFAULT "

    invoke-static {v0, v1, v2, p1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-boolean v0, p0, LX/bJv;->A0A:Z

    if-nez v0, :cond_1

    const-string v0, "NOT NULL "

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, LX/bJv;->A0B:Z

    if-eqz v0, :cond_2

    const-string v0, "PRIMARY KEY "

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, LX/bJv;->A08:Z

    if-eqz v0, :cond_3

    const-string v0, "AUTOINCREMENT "

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LX/bJv;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p0, LX/bJv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "REFERENCES "

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bJv;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ON UPDATE "

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bJv;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ON DELETE "

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bJv;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/C2W;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/String;Ljava/util/Map;[LX/bJv;)V
    .locals 4

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p2, v2

    iget-object v1, v0, LX/bJv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A09()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/DefaultDataMigrator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/DropTableDataMigrator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/facebook/crudolib/sqliteproc/annotations/DropAllTablesDataMigrator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
