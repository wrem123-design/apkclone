.class public final LX/hOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/nKz;

.field public A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A04:Ljava/util/concurrent/Executor;


# virtual methods
.method public final FhJ(LX/nns;LX/noh;)V
    .locals 8

    move-object v0, p2

    check-cast v0, LX/hPn;

    iget-object v7, v0, LX/hPn;->A05:LX/nkg;

    const-string v6, "ThrottlingProducer"

    invoke-interface {v7, p2, v6}, LX/nkg;->F4t(LX/noh;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/hOP;->A01:J

    iget-wide v4, p0, LX/hOP;->A00:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/hOP;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/hOP;->A01:J

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-interface {v7, p2, v6, v0}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/hOP;->A02:LX/nKz;

    new-instance v0, LX/S7b;

    invoke-direct {v0, p1, p0}, LX/S7b;-><init>(LX/nns;LX/hOP;)V

    invoke-interface {v1, v0, p2}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
