.class public final LX/3bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbl;


# instance fields
.field public final A00:LX/3bj;

.field public final A01:LX/3bA;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3bj;LX/3bA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3bq;->A00:LX/3bj;

    .line 5
    iput-object p2, p0, LX/3bq;->A01:LX/3bA;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/3bq;->A03:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/3bq;->A02:Ljava/util/HashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized AL1(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3bq;->A02:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized AL5(I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3bq;->A03:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final BQg()LX/Ltk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bq;->A00:LX/3bj;

    .line 2
    invoke-virtual {v0}, LX/AVO;->BQg()LX/Ltk;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CDz(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3bq;->A00:LX/3bj;

    .line 2
    invoke-virtual {v0, p1}, LX/3bj;->CDz(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Ci4(I)J
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3bq;->A02:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_0

    .line 15
    shr-int/lit8 v0, p1, 0x10

    .line 17
    int-to-short v0, v0

    .line 18
    iget-object v1, p0, LX/3bq;->A03:Ljava/util/HashMap;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 30
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    iget-object v0, p0, LX/3bq;->A00:LX/3bj;

    .line 35
    invoke-virtual {v0, p1}, LX/3bj;->Ci4(I)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, v1, v0}, LX/3du;->A00(III)J

    .line 49
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-wide v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final Djb(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bq;->A00:LX/3bj;

    .line 2
    invoke-virtual {v0, p1}, LX/AVO;->Djb(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final EBc(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bq;->A00:LX/3bj;

    .line 2
    invoke-virtual {v0, p1}, LX/AVO;->EBc(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final declared-synchronized FdM(II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/3bq;->A02:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized FdN(II)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/3bq;->A03:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final Fj5(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bq;->A00:LX/3bj;

    .line 2
    invoke-virtual {v0, p1}, LX/3bj;->Fj5(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Fts(ILjava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3bq;->A00:LX/3bj;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/AVO;->Fts(ILjava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final GLh(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3bq;->A01:LX/3bA;

    .line 2
    iput-object p1, v0, LX/3bA;->A00:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/3bq;->A00:LX/3bj;

    .line 6
    iget-object v1, v2, LX/3bj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, LX/3bj;->A06:LX/KZN;

    .line 16
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v2, LX/3bj;->A02:LX/Mat;

    .line 25
    new-instance v0, LX/3bm;

    .line 27
    invoke-direct {v0, v2}, LX/3bm;-><init>(LX/3bj;)V

    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method
