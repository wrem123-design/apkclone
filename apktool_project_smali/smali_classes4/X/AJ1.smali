.class public final synthetic LX/AJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EBe;


# direct methods
.method public synthetic constructor <init>(LX/EBe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJ1;->A00:LX/EBe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/AJ1;->A00:LX/EBe;

    iget-object v0, v6, LX/EBe;->A02:LX/KLM;

    check-cast v0, LX/70K;

    invoke-virtual {v0}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {v4, v0}, LX/70K;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/70K;)V

    :try_start_0
    iget-object v0, v6, LX/EBe;->A01:LX/LEH;

    check-cast v0, LX/70K;

    invoke-virtual {v0}, LX/70K;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const v0, -0x6466a2d9

    invoke-static {v2, v0}, LX/4rA;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/72L;->A01(I)LX/72N;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_1
    invoke-static {v1, v7, v0}, LX/73B;->A00(LX/72N;Ljava/lang/String;[B)LX/APg;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Null backendName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const v0, 0x5db1b173

    invoke-static {v2, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74I;

    iget-object v1, v6, LX/EBe;->A00:LX/KSn;

    const/4 v0, 0x1

    check-cast v1, LX/74G;

    invoke-virtual {v1, v2, v0, v5}, LX/74G;->Fvv(LX/74I;IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, 0x71076960

    invoke-static {v4, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, -0x3d5d72df

    invoke-static {v2, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x105adb8a

    invoke-static {v4, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1
.end method
