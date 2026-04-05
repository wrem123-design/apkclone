.class public final LX/6Jo;
.super LX/Ued;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6I8;

.field public final synthetic A02:LX/6I4;

.field public final synthetic A03:LX/6I3;

.field public final synthetic A04:LX/7x9;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/6I8;LX/6I4;LX/6I3;LX/7x9;Ljava/util/concurrent/Executor;J)V
    .locals 0

    iput-object p1, p0, LX/6Jo;->A01:LX/6I8;

    iput-object p2, p0, LX/6Jo;->A02:LX/6I4;

    iput-object p3, p0, LX/6Jo;->A03:LX/6I3;

    iput-object p4, p0, LX/6Jo;->A04:LX/7x9;

    iput-wide p6, p0, LX/6Jo;->A00:J

    iput-object p5, p0, LX/6Jo;->A05:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Jo;->A02:LX/6I4;

    iget-object v1, p0, LX/6Jo;->A01:LX/6I8;

    iget-object v4, p0, LX/6Jo;->A04:LX/7x9;

    iget-object v3, p0, LX/6Jo;->A03:LX/6I3;

    new-instance v0, LX/31l;

    invoke-direct/range {v0 .. v5}, LX/31l;-><init>(LX/6I8;LX/6I4;LX/6I3;LX/7x9;Ljava/lang/String;)V

    new-instance v1, LX/31x;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/6I2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/31x;->A00:LX/6I2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/6Jo;->A05:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/6Jo;->A01:LX/6I8;

    iget-object v1, v6, LX/6I8;->A06:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    check-cast v9, LX/40b;

    if-eqz v9, :cond_1

    iget-wide v0, p0, LX/6Jo;->A00:J

    iget-object v4, p0, LX/6Jo;->A04:LX/7x9;

    iget-wide v2, v9, LX/40b;->A00:J

    add-long v7, v2, v0

    invoke-virtual {v4}, LX/7x9;->A00()J

    move-result-wide v4

    cmp-long v0, v7, v4

    if-gez v0, :cond_0

    iget-object v1, v6, LX/6I8;->A05:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    :cond_0
    iget-object v1, v6, LX/6I8;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, v6, LX/6I8;->A03:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iput-wide v2, v6, LX/6I8;->A00:J

    iget-object v3, v9, LX/40b;->A01:Ljava/util/List;

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v2, p0, LX/6Jo;->A02:LX/6I4;

    const-string v0, "cache_load"

    invoke-virtual {v2, p1, v0}, LX/6I4;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v6, LX/6I8;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v2, LX/6I4;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/6I8;->A03:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v2, p0, LX/6Jo;->A03:LX/6I3;

    iget-object v0, p0, LX/6Jo;->A04:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, LX/2KU;->A00(JLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/6I3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
