.class public final LX/0WG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/common/session/UserSession;)LX/0WE;
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0VB;->A00(Lcom/instagram/common/session/UserSession;)LX/0VC;

    move-result-object v5

    const-class v4, LX/0WE;

    iget-object v0, v5, LX/0VC;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ht;

    check-cast v1, LX/0WE;

    if-nez v1, :cond_1

    sget-object v3, LX/7tD;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    new-instance v2, LX/9ds;

    invoke-direct {v2, v6}, LX/9ds;-><init>(I)V

    sget-object v1, LX/0VG;->A00:LX/24U;

    new-instance v0, LX/0VI;

    invoke-direct {v0, v3, v1, v2}, LX/0VI;-><init>(Landroid/content/Context;LX/24U;LX/neG;)V

    new-instance v1, LX/0WE;

    invoke-direct {v1, v0, p1}, LX/0WE;-><init>(LX/0VI;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v1, v4}, LX/0VC;->A03(LX/9ht;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
