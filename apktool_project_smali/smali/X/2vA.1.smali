.class public final LX/2vA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;LX/2va;LX/2uy;LX/2vb;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)LX/2uz;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v6, p6

    .line 8
    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    sget-object v1, LX/2uz;->A0A:LX/2uz;

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object v5, LX/BTg;->A00:LX/BTg;

    .line 21
    new-instance v1, LX/2uz;

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v1 .. v6}, LX/2uz;-><init>(Landroid/content/Context;LX/2va;LX/2uy;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 30
    iget-object v0, v1, LX/2uz;->A03:LX/2vb;

    .line 32
    if-nez v0, :cond_1

    .line 34
    iput-object p4, v1, LX/2uz;->A03:LX/2vb;

    .line 36
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-object v0, v1, LX/2uz;->A04:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iput-object p5, v1, LX/2uz;->A04:Ljava/util/List;

    .line 52
    :cond_2
    sput-object v1, LX/2uz;->A0A:LX/2uz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method
