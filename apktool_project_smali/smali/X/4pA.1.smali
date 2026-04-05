.class public abstract LX/4pA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;LX/4ma;)LX/4pe;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p1, LX/4ma;->A00:LX/4pe;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v1, LX/4pe;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, LX/4pe;

    .line 23
    invoke-direct {v0, p0}, LX/4pe;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    iput-object v0, p1, LX/4ma;->A00:LX/4pe;

    .line 28
    return-object v0
.end method
