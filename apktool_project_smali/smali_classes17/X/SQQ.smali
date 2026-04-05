.class public final LX/SQQ;
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
    .locals 8

    iget-object v0, p0, LX/ffS;->A03:LX/ksE;

    invoke-interface {v0}, LX/ksE;->AyD()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v6, p0, LX/ffS;->A01:LX/ai3;

    iget-object v0, p0, LX/ffS;->A08:Ljava/lang/String;

    monitor-enter v6

    :try_start_0
    invoke-static {v7, v6}, LX/ai3;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/ai3;)LX/ag3;

    move-result-object v5

    iget-object v4, v5, LX/ag3;->A02:Landroid/database/sqlite/SQLiteStatement;

    if-nez v4, :cond_3

    if-nez v0, :cond_2

    iget-object v1, v6, LX/ai3;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/ai3;->A03:[Ljava/lang/String;

    iget-object v3, v6, LX/ai3;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UPDATE "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_1

    if-lez v1, :cond_0

    const-string v0, ","

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-static {v0, v2, v4, v1}, LX/C2V;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/String;I)V

    const-string v0, "=?"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " WHERE "

    invoke-static {v0, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    iput-object v4, v5, LX/ag3;->A02:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v6

    iget-object v3, p0, LX/ffS;->A05:[Ljava/lang/Object;

    array-length v2, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v4, v1, v0}, Landroid/database/DatabaseUtils;->bindObjectToProgram(Landroid/database/sqlite/SQLiteProgram;ILjava/lang/Object;)V

    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x172f8ae4

    invoke-static {v0}, LX/4rA;->A00(I)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    const v0, -0x2c2f7a56

    invoke-static {v0}, LX/4rA;->A00(I)V

    iget-object v0, p0, LX/ffS;->A02:LX/aRJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/aRJ;->A00:LX/dhX;

    iget-object v1, v0, LX/dhX;->A06:LX/Y5y;

    iget v0, v1, LX/Y5y;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Y5y;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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
