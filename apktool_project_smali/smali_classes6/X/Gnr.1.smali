.class public final LX/Gnr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nfb;

.field public A01:LX/Kn7;

.field public A02:Z


# direct methods
.method public static final A00(LX/Gnr;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Gnr;->A00:LX/nfb;

    invoke-interface {v0, p1}, LX/nfb;->AMD(Ljava/lang/String;)LX/Ky3;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, LX/Ky3;->Ash()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(LX/Gnr;Ljava/util/List;)V
    .locals 5

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2L7;

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    iget-object v0, p0, LX/Gnr;->A01:LX/Kn7;

    invoke-interface {v0}, LX/Kn7;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "schema_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/2L7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sequence"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "checksum"

    iget-object v0, v2, LX/2L7;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Gnr;->A00:LX/nfb;

    const-string v1, "ig_meta_migrations"

    const/4 v0, 0x2

    invoke-interface {v2, v4, v1, v0}, LX/nfb;->DWU(Landroid/content/ContentValues;Ljava/lang/String;I)J

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 14

    iget-boolean v0, p0, LX/Gnr;->A02:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/Gnr;->A00:LX/nfb;

    const-string v0, "SELECT COUNT(*)\nFROM sqlite_master\nWHERE type = \'table\'\n  AND name = ?"

    invoke-interface {v1, v0}, LX/nfb;->AMD(Ljava/lang/String;)LX/Ky3;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "ig_meta_migrations"

    const/4 v5, 0x1

    invoke-interface {v6, v5, v0}, LX/LEI;->AGH(ILjava/lang/String;)V

    invoke-interface {v6}, LX/Ky3;->GSu()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    if-nez v5, :cond_1

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/Gnr;->A01:LX/Kn7;

    invoke-interface {v0}, LX/Kn7;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/Gnr;->A00:LX/nfb;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "ig_meta_migrations"

    const/4 v12, 0x2

    const-string v1, "sequence"

    const-string v0, "checksum"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "schema_name = ?"

    const-string v10, "sequence ASC"

    const/16 v0, 0x78

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    :cond_2
    aget-object v1, v13, v11

    if-lez v11, :cond_3

    const-string v0, ", "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v1, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v12, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "FROM "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, " ORDER BY "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4xM;

    invoke-direct {v0, v1, v2}, LX/4xM;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/nfb;->Fig(LX/Cen;)Landroid/database/Cursor;

    move-result-object v6

    :goto_0
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DzY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/DzY;->A00:I

    iput-object v0, v1, LX/DzY;->A01:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DzY;

    iget v0, v1, LX/DzY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v10, p0, LX/Gnr;->A01:LX/Kn7;

    invoke-interface {v10}, LX/Kn7;->CEZ()[LX/2L7;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    array-length v7, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_e

    aget-object v2, v9, v6

    iget v0, v2, LX/2L7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzY;

    if-nez v0, :cond_8

    iget-object v13, v2, LX/2L7;->A02:[Ljava/lang/String;

    array-length v12, v13

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_a

    aget-object v0, v13, v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/Gnr;->A00(LX/Gnr;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, v0, LX/DzY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/2L7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v10}, LX/Kn7;->getName()Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/2L7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SchemaMigrator"

    const-string v0, "Dropping and recreating schema %s due to checksum mismatch for migration with sequence %d"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gnr;->A00:LX/nfb;

    iget-object v1, p0, LX/Gnr;->A01:LX/Kn7;

    invoke-interface {v1}, LX/Kn7;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v3, v0}, LX/nfb;->AmH(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v1}, LX/Kn7;->D2M()[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x987

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Gnr;->A00(LX/Gnr;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/Gnr;->A01:LX/Kn7;

    invoke-interface {v0}, LX/Kn7;->CEZ()[LX/2L7;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_c

    aget-object v0, v6, v4

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/2L7;->A02:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/Gnr;->A00(LX/Gnr;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/Gnr;->A01(LX/Gnr;Ljava/util/List;)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {p0, v8}, LX/Gnr;->A01(LX/Gnr;Ljava/util/List;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v6, v0}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
