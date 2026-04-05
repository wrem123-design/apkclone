.class public final LX/TKR;
.super LX/Cej;
.source ""


# instance fields
.field public A00:LX/nhs;


# virtual methods
.method public final declared-synchronized A04(JJ)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/TKR;->A00:LX/nhs;

    sget-object v1, LX/Cd2;->A04:LX/Cd2;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, LX/nhs;->AJ6(LX/Cd2;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/Cej;->A04(JJ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
