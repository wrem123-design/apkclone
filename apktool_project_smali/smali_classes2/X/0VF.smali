.class public final LX/0VF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/common/session/UserSession;)LX/0VE;
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0VB;->A00(Lcom/instagram/common/session/UserSession;)LX/0VC;

    move-result-object v5

    const-class v4, LX/0VE;

    iget-object v0, v5, LX/0VC;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ht;

    if-nez v1, :cond_1

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    const/4 v0, 0x2

    new-instance v2, LX/9ds;

    invoke-direct {v2, v0}, LX/9ds;-><init>(I)V

    sget-object v1, LX/0VG;->A04:LX/24U;

    new-instance v0, LX/0VI;

    invoke-direct {v0, v3, v1, v2}, LX/0VI;-><init>(Landroid/content/Context;LX/24U;LX/neG;)V

    new-instance v1, LX/0VE;

    invoke-direct {v1, v0, p1}, LX/0VE;-><init>(LX/0VI;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v1, v4}, LX/0VC;->A03(LX/9ht;Ljava/lang/Class;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    :cond_1
    check-cast v1, LX/0VE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
