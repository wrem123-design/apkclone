.class public final LX/GHk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eb;


# direct methods
.method public constructor <init>(LX/1eb;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GHk;->A00:LX/1eb;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GHk;->A00:LX/1eb;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/1eb;->A00:LX/1ea;

    iget-object v0, v3, LX/1ea;->A04:LX/09j;

    invoke-virtual {v0, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eA;

    if-nez v2, :cond_0

    new-instance v2, LX/1eA;

    invoke-direct {v2}, LX/1eA;-><init>()V

    invoke-virtual {v0, p1, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, v2, LX/1eA;->A00:J

    add-long/2addr v0, p2

    iput-wide v0, v2, LX/1eA;->A00:J

    iget-wide v0, v3, LX/1ea;->A00:J

    add-long/2addr v0, p2

    iput-wide v0, v3, LX/1ea;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;J)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GHk;->A00:LX/1eb;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/1eb;->A00:LX/1ea;

    iget-object v0, v3, LX/1ea;->A04:LX/09j;

    invoke-virtual {v0, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eA;

    if-nez v2, :cond_0

    new-instance v2, LX/1eA;

    invoke-direct {v2}, LX/1eA;-><init>()V

    invoke-virtual {v0, p1, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, v2, LX/1eA;->A01:J

    add-long/2addr v0, p2

    iput-wide v0, v2, LX/1eA;->A01:J

    iget-wide v0, v3, LX/1ea;->A01:J

    add-long/2addr v0, p2

    iput-wide v0, v3, LX/1ea;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GHk;->A00:LX/1eb;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/1eb;->A00:LX/1ea;

    iget-object v0, v3, LX/1ea;->A04:LX/09j;

    invoke-virtual {v0, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eA;

    if-nez v2, :cond_0

    new-instance v2, LX/1eA;

    invoke-direct {v2}, LX/1eA;-><init>()V

    invoke-virtual {v0, p1, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, v2, LX/1eA;->A02:J

    add-long/2addr v0, p2

    iput-wide v0, v2, LX/1eA;->A02:J

    iget-wide v0, v3, LX/1ea;->A02:J

    add-long/2addr v0, p2

    iput-wide v0, v3, LX/1ea;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
