.class public final LX/7jb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7jb;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7jb;

    .line 2
    invoke-direct {v0}, LX/7jb;-><init>()V

    .line 5
    sput-object v0, LX/7jb;->A01:LX/7jb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/7lk;

    .line 5
    invoke-direct {v1}, LX/7lk;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LX/7jb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, LX/7jb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/7lk;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v1, LX/7lk;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->queryIntervalsWithEvent(JJ)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public final A01(LX/8lq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7jb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7lk;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v2, LX/7lk;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/8lq;Ljava/lang/Long;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v2, LX/7lk;->A01:Ljava/util/ArrayList;

    .line 22
    new-instance v0, LX/6Ip;

    .line 24
    invoke-direct {v0, p1}, LX/6Ip;-><init>(LX/8lq;)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit v2

    .line 35
    :cond_1
    return-void
.end method

.method public final A02(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7lk;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/7lk;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->setReminder(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V

    .line 23
    :cond_0
    return-void
.end method

.method public final A03(J)[I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7jb;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7lk;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/7lk;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->getDailyTimeInApp(J)[I

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [I

    .line 29
    :cond_1
    return-object v0
.end method
