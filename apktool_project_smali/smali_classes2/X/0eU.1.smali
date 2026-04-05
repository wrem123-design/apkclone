.class public final LX/0eU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0eT;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/0eU;->A01(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/0eT;

    invoke-direct {v2, p1, p2}, LX/0eT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/1rg;->A00:LX/8lN;

    iget-object v1, v2, LX/0eT;->A01:LX/1ro;

    iget-object v0, v2, LX/0eT;->A02:LX/1ro;

    filled-new-array {v1, v0}, [LX/1ro;

    move-result-object v0

    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    const-class v0, LX/0eT;

    invoke-virtual {p2, v0, v2}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A01(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v2, LX/0eT;

    invoke-virtual {p1, v2}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eT;

    if-eqz v1, :cond_0

    sget-object v0, LX/1rg;->A00:LX/8lN;

    iget-object v0, v1, LX/0eT;->A01:LX/1ro;

    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    iget-object v0, v1, LX/0eT;->A02:LX/1ro;

    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    :cond_0
    invoke-virtual {p1, v2}, LX/1G1;->A07(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
