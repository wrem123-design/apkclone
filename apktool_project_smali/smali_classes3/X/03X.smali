.class public final LX/03X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/6xx;

.field public final A03:LX/Jym;

.field public final A04:LX/Imo;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/6xx;LX/Imo;)V
    .locals 6

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/03X;-><init>(Landroid/os/Looper;LX/6xx;LX/Imo;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/6xx;LX/Imo;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/03X;->A02:LX/6xx;

    .line 268435461
    iput-object p4, p0, LX/03X;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435463
    iput-object p3, p0, LX/03X;->A04:LX/Imo;

    .line 268435465
    new-instance v0, Ljava/lang/Object;

    .line 268435467
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    iput-object v0, p0, LX/03X;->A06:Ljava/lang/Object;

    .line 268435472
    new-instance v0, Ljava/util/ArrayDeque;

    .line 268435474
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 268435477
    iput-object v0, p0, LX/03X;->A07:Ljava/util/ArrayDeque;

    .line 268435479
    new-instance v0, Ljava/util/ArrayDeque;

    .line 268435481
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 268435484
    iput-object v0, p0, LX/03X;->A08:Ljava/util/ArrayDeque;

    .line 268435486
    const/4 v1, 0x0

    .line 268435487
    new-instance v0, LX/7x7;

    .line 268435489
    invoke-direct {v0, p0, v1}, LX/7x7;-><init>(Ljava/lang/Object;I)V

    .line 268435492
    invoke-interface {p2, v0, p1}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, LX/03X;->A03:LX/Jym;

    .line 268435498
    iput-boolean p5, p0, LX/03X;->A00:Z

    .line 268435500
    return-void
.end method

.method public static A00(LX/03X;)V
    .locals 3

    iget-boolean v0, p0, LX/03X;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v0, p0, LX/03X;->A03:LX/Jym;

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/7xx;->A06(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    invoke-static {p0}, LX/03X;->A00(LX/03X;)V

    iget-object v3, p0, LX/03X;->A08:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/03X;->A03:LX/Jym;

    const/4 v1, 0x1

    move-object v0, v2

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/Jym;->ECe(I)LX/084;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Jym;->Fxl(LX/Ick;)V

    :cond_0
    iget-object v1, p0, LX/03X;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A02()V
    .locals 7

    invoke-static {p0}, LX/03X;->A00(LX/03X;)V

    iget-object v1, p0, LX/03X;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, p0, LX/03X;->A01:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LX/03X;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/088;

    iget-object v2, p0, LX/03X;->A04:LX/Imo;

    iput-boolean v6, v3, LX/088;->A02:Z

    iget-boolean v0, v3, LX/088;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/088;->A01:Z

    iget-object v1, v3, LX/088;->A03:Ljava/lang/Object;

    iget-object v0, v3, LX/088;->A00:LX/06F;

    invoke-virtual {v0}, LX/06F;->A00()LX/06N;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Imo;->DXG(LX/06N;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(LX/Imn;I)V
    .locals 3

    invoke-static {p0}, LX/03X;->A00(LX/03X;)V

    iget-object v0, p0, LX/03X;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/03X;->A08:Ljava/util/ArrayDeque;

    new-instance v0, LX/0G4;

    invoke-direct {v0, p1, v2, p2}, LX/0G4;-><init>(LX/Imn;Ljava/util/concurrent/CopyOnWriteArraySet;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/03X;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/03X;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/03X;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/088;

    invoke-direct {v0, p1}, LX/088;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
