.class public abstract LX/7lq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/nAZ;)I
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "SELECT changes()"

    .line 3
    invoke-interface {p0, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, LX/Nut;->GVg()Z

    .line 10
    invoke-interface {p0, v1}, LX/Nut;->getLong(I)J

    .line 13
    move-result-wide v1

    .line 14
    long-to-int v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p0}, LX/Nut;->close()V

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    invoke-static {p0, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public static final A01(LX/nAZ;)J
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/7lq;->A00(LX/nAZ;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    .line 12
    invoke-interface {p0, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    invoke-interface {p0}, LX/Nut;->GVg()Z

    .line 19
    invoke-interface {p0, v1}, LX/Nut;->getLong(I)J

    .line 22
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {p0}, LX/Nut;->close()V

    .line 26
    return-wide v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {p0, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method
