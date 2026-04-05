.class public final LX/5y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5y9;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5y9;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/5y9;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/5y9;->A07()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const-string v1, "task has not completed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(LX/5y9;)V
    .locals 3

    iget-object v2, p0, LX/5y9;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/5y9;->A07()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const-string v1, "task has already completed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A02(LX/5y9;)V
    .locals 6

    iget-object v5, p0, LX/5y9;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/5y9;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5y9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5z0;

    iget-object v0, v2, LX/5z0;->A01:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, v2, LX/5z0;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/2Dt;

    invoke-direct {v0, v2, p0}, LX/2Dt;-><init>(LX/5z0;LX/5y9;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A03()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/5y9;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/5y9;->A00()V

    iget-object v0, p0, LX/5y9;->A00:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/5y9;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/5y9;->A00()V

    iget-object v0, p0, LX/5y9;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(LX/LBy;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, LX/5z0;

    invoke-direct {v2, p1, p2}, LX/5z0;-><init>(LX/LBy;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, LX/5y9;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5y9;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/5y9;->A02(LX/5y9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5y9;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/5y9;->A02:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, LX/5y9;->A01(LX/5y9;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5y9;->A02:Z

    iput-object p1, p0, LX/5y9;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-static {p0}, LX/5y9;->A02(LX/5y9;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v1, p0, LX/5y9;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/5y9;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
