.class public abstract LX/0kP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0x7c34a139

    :try_start_0
    invoke-static {p0, v0}, LX/4rA;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v1, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v1}, LX/0hF;->A02()V

    goto :goto_1

    :catch_1
    sget-object v1, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v1}, LX/0hF;->A02()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v1, LX/0gw;->A06:LX/0hF;

    :goto_1
    invoke-virtual {v1}, LX/0hF;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0hF;->A01()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    sget-object v1, LX/0gw;->A06:LX/0hF;

    invoke-virtual {v1}, LX/0hF;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0hF;->A01()V

    :cond_1
    throw p0
.end method
