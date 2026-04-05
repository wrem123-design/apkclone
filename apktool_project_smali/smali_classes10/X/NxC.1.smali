.class public final LX/NxC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/NxC;

.field public static final A05:LX/NFz;


# instance fields
.field public A00:LX/Viw;

.field public A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NFz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NxC;->A05:LX/NFz;

    return-void
.end method

.method public static final A00(LX/NxC;)V
    .locals 8

    const/4 v6, 0x0

    iput-object v6, p0, LX/NxC;->A00:LX/Viw;

    iget-object v2, p0, LX/NxC;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NxC;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NxC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DyB;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/DyB;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v7, LX/DyB;->A01:LX/LUB;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDequeue: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/DyB;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/LUB;->A00:LX/MDD;

    iget-object v1, v0, LX/MDD;->A01:LX/Own;

    iget-boolean v0, v1, LX/Own;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Own;->A01:J

    const-string v0, "mi_notification_dequeue"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "c"

    const-string v0, "108"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    new-instance v5, LX/lqJ;

    invoke-direct {v5, v0, v7, p0}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, LX/DyB;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v3, LX/eiP;

    invoke-direct {v3, v0, v7, p0}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/1xk;->A0A:LX/1xl;

    const/4 v1, 0x0

    new-instance v0, LX/cGk;

    invoke-direct {v0, v3, v1}, LX/cGk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6, v4}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/lqJ;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/NxC;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DyB;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/DyB;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {p0}, LX/NxC;->A00(LX/NxC;)V

    return-void
.end method

.method public static final declared-synchronized A01(LX/NxC;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyB;

    iget-object v0, v0, LX/DyB;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NxC;->A00:LX/Viw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Viw;->A02:LX/DyB;

    iget-object v0, v0, LX/DyB;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/NxC;->A00:LX/Viw;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Viw;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Viw;->A07:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, v2, LX/Viw;->A00:I

    if-lt v1, v0, :cond_0

    const-string v0, "CacheUpdated"

    invoke-static {v2, v0}, LX/Viw;->A02(LX/Viw;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/Viw;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    if-eqz v1, :cond_2

    const-string v0, "SyncCompletion"

    invoke-static {v2, v1, v0}, LX/Viw;->A00(LX/Viw;Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
