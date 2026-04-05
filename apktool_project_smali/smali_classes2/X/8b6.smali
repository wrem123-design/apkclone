.class public abstract LX/8b6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4hI;->A00(Lcom/instagram/common/session/UserSession;)LX/4hJ;

    move-result-object p0

    invoke-virtual {p0}, LX/4hJ;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string/jumbo v0, "last_action"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4hJ;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string/jumbo v0, "last_actions"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/4hJ;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "scroll_velocity"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
