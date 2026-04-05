.class public final LX/Xml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgp;


# instance fields
.field public A00:LX/QgS;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final AmN()V
    .locals 6

    iget-object v1, p0, LX/Xml;->A00:LX/QgS;

    iget-object v3, p0, LX/Xml;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/QgS;->A01:LX/UNA;

    iget-object v2, v1, LX/QgS;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, LX/UNA;->A00(Landroid/content/Context;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key="

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/Slp;->A00:LX/1cP;

    sget-object v4, LX/Slh;->A00:Landroid/net/Uri;

    invoke-static {v2, v4, v0}, LX/1cP;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1cP;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const v1, -0xdf099d4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/006;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v5, v0}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully deleted cookie backup for user: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xml;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Fu2()Ljava/io/File;
    .locals 11

    iget-object v1, p0, LX/Xml;->A00:LX/QgS;

    iget-object v4, p0, LX/Xml;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/QgS;->A01:LX/UNA;

    iget-object v1, v1, LX/QgS;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/UNA;->A00(Landroid/content/Context;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/Slp;->A00:LX/1cP;

    sget-object v6, LX/Slh;->A00:Landroid/net/Uri;

    invoke-static {v1, v6, v0}, LX/1cP;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1cP;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const v1, -0xdf099d4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/006;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    move-object v2, v8

    :goto_3
    if-nez v2, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No cookie backup found for user: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xml;->A03:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v8

    :cond_3
    const-string v1, "cookie_backup_restore"

    const-string v0, ".tmp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/C0T;->A0C(Ljava/io/File;[B)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully restored cookie backup for user: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xml;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Xml;->A02:Ljava/lang/String;

    return-object v0
.end method
