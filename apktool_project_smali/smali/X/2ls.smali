.class public final LX/2ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mhA;


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public final A01:LX/2lr;


# direct methods
.method public constructor <init>(LX/2lr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iput-object v0, p0, LX/2ls;->A00:Ljava/util/LinkedList;

    .line 10
    iput-object p1, p0, LX/2ls;->A01:LX/2lr;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized ALB()Ljava/lang/Iterable;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2ls;->A01:LX/2lr;

    .line 3
    iget-object v0, v0, LX/2lr;->A00:LX/2lp;

    .line 5
    iget-object v1, v0, LX/2lp;->A00:Landroid/os/Handler;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    :cond_0
    iget-object v1, p0, LX/2ls;->A00:Ljava/util/LinkedList;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    iput-object v0, p0, LX/2ls;->A00:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized Fiu(Ljava/lang/Iterable;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    iget-object v0, p0, LX/2ls;->A00:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/2ls;->A01:LX/2lr;

    .line 25
    invoke-virtual {v0}, LX/2lr;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized Fiv(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2ls;->A00:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, LX/2ls;->A01:LX/2lr;

    .line 8
    invoke-virtual {v0}, LX/2lr;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
