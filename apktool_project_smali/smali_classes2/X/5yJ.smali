.class public final LX/5yJ;
.super LX/AB7;
.source ""


# virtual methods
.method public final A00(LX/nfb;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42;"

    invoke-interface {p1, v0}, LX/nfb;->Fih(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final A02(LX/nfb;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method
