.class public final LX/Xjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrj;


# static fields
.field public static final A0O:LX/RPz;


# instance fields
.field public A00:LX/0Oh;

.field public A01:LX/moc;

.field public A02:LX/gam;

.field public A03:LX/Vnb;

.field public A04:LX/Vnb;

.field public A05:LX/RPz;

.field public A06:LX/cso;

.field public A07:LX/Xfb;

.field public A08:LX/PZq;

.field public A09:LX/mie;

.field public A0A:LX/hzo;

.field public A0B:LX/hzo;

.field public A0C:LX/hzo;

.field public A0D:LX/hzo;

.field public A0E:LX/UKA;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RPz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Xjx;->A0O:LX/RPz;

    return-void
.end method

.method public static declared-synchronized A00(LX/Xjx;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Xjx;->A01:LX/moc;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Xjx;->A06:LX/cso;

    iget-object v0, v0, LX/cso;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    iput-object v4, p0, LX/Xjx;->A01:LX/moc;

    iput-object v4, p0, LX/Xjx;->A07:LX/Xfb;

    iput-object v4, p0, LX/Xjx;->A09:LX/mie;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Xjx;->A0H:Z

    iput-boolean v0, p0, LX/Xjx;->A0N:Z

    iput-boolean v0, p0, LX/Xjx;->A0I:Z

    iget-object v3, p0, LX/Xjx;->A02:LX/gam;

    iget-object v2, v3, LX/gam;->A0B:LX/TlO;

    monitor-enter v2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v2, LX/TlO;->A02:Z

    iget-boolean v0, v2, LX/TlO;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v1, v2, LX/TlO;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/gam;->A06(LX/gam;)V

    :cond_2
    iput-object v4, p0, LX/Xjx;->A02:LX/gam;

    iput-object v4, p0, LX/Xjx;->A08:LX/PZq;

    iput-object v4, p0, LX/Xjx;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/Xjx;->A00:LX/0Oh;

    invoke-interface {v0, p0}, LX/0Oh;->FmW(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Xjx;->A0E:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    iget-boolean v0, p0, LX/Xjx;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Xjx;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Xjx;->A0N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Not yet complete!"

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Xjx;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    invoke-static {v2}, LX/354;->A1H(I)Z

    move-result v1

    :try_start_1
    const-string v0, "Can\'t decrement below 0"

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/Xjx;->A07:LX/Xfb;

    invoke-static {p0}, LX/Xjx;->A00(LX/Xjx;)V

    :goto_1
    monitor-exit p0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/Xfb;->A00()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Xjx;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Xjx;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Xjx;->A0N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Not yet complete!"

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Xjx;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Xjx;->A07:LX/Xfb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Xfb;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(LX/Xji;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Xjx;->A0E:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    iget-object v3, p0, LX/Xjx;->A06:LX/cso;

    iget-object v2, v3, LX/cso;->A00:Ljava/util/List;

    sget-object v0, LX/Sze;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Qxm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Qxm;->A00:LX/Xji;

    iput-object v0, v1, LX/Qxm;->A01:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/cso;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Xjx;->A0H:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Xjx;->A0I:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Xjx;->A0N:Z

    if-nez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Xjx;->A0N:Z

    iget-object v0, p0, LX/Xjx;->A02:LX/gam;

    iput-boolean v1, v0, LX/gam;->A0U:Z

    iget-object v0, v0, LX/gam;->A0T:LX/mcn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mcn;->cancel()V

    :cond_0
    iget-object v3, p0, LX/Xjx;->A03:LX/Vnb;

    iget-object v2, p0, LX/Xjx;->A01:LX/moc;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v3, LX/Vnb;->A04:LX/TiM;

    iget-boolean v0, p0, LX/Xjx;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/TiM;->A01:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v1, v1, LX/TiM;->A00:Ljava/util/Map;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_1
    monitor-exit v3

    :cond_3
    iget-boolean v0, p0, LX/Xjx;->A0I:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/Xjx;->A0H:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/Xjx;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/Xjx;->A00(LX/Xjx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A04(LX/Xji;Ljava/util/concurrent/Executor;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Xjx;->A0E:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    iget-object v0, p0, LX/Xjx;->A06:LX/cso;

    iget-object v2, v0, LX/cso;->A00:Ljava/util/List;

    new-instance v1, LX/Qxm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Qxm;->A00:LX/Xji;

    iput-object p2, v1, LX/Qxm;->A01:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Xjx;->A0I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/Xjx;->A02(I)V

    new-instance v0, LX/ebk;

    invoke-direct {v0, p0, p1}, LX/ebk;-><init>(LX/Xjx;LX/Xji;)V

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LX/Xjx;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/Xjx;->A02(I)V

    new-instance v0, LX/eao;

    invoke-direct {v0, p0, p1}, LX/eao;-><init>(LX/Xjx;LX/Xji;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Xjx;->A0N:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Cannot add callbacks to a cancelled EngineJob"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
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

.method public final DFn()LX/UKA;
    .locals 1

    iget-object v0, p0, LX/Xjx;->A0E:LX/UKA;

    return-object v0
.end method
