.class public abstract LX/9ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/6hQ;


# instance fields
.field public final A00:Ljava/util/concurrent/RunnableFuture;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Z

.field public final A05:I

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6hQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9ih;->A07:LX/6hQ;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9ih;->A05:I

    iput-boolean p2, p0, LX/9ih;->A04:Z

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/9ih;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/9ih;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/9ih;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LX/6hU;

    invoke-direct {v1, p0}, LX/6hU;-><init>(LX/9ih;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/9ih;->A00:Ljava/util/concurrent/RunnableFuture;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0
.end method

.method public static final A01(LX/9ih;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<cls>"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>."

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0, v1}, LX/DAE;->AFi(Ljava/lang/String;)LX/Lua;

    move-result-object v2

    iget-object v0, p0, LX/9ih;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string/jumbo v0, "runningThreadId"

    invoke-interface {v2, v0, v1}, LX/Lua;->AEi(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lua;->flush()V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget v0, p0, LX/9ih;->A05:I

    return v0
.end method

.method public abstract A03()LX/Azp;
.end method

.method public A04(LX/Azp;)LX/Azp;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    instance-of v0, v1, LX/6hP;

    if-eqz v0, :cond_11

    move-object v8, v1

    check-cast v8, LX/6hP;

    check-cast v7, LX/6yJ;

    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v9, "Required value was null."

    if-eqz v0, :cond_0

    if-nez v7, :cond_6

    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    move-object v6, v1

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "Litho.ComponentTree.Resume"

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/BXd;

    iget-object v2, v0, LX/BXd;->A00:[Ljava/lang/String;

    invoke-static {v10, v2}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "*"

    invoke-static {v0, v2}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-nez v6, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v7, :cond_6

    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v8, LX/6hP;->A07:Ljava/lang/String;

    invoke-static {v7, v0}, LX/6hR;->A02(LX/6yJ;Ljava/lang/String;)LX/6yJ;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/R1x;

    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-nez v1, :cond_b

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_b
    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v8, v12}, LX/6hP;->A00(LX/6hP;Ljava/util/Map;)V

    iget v0, v8, LX/6hP;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1x;

    invoke-virtual {v0, v10}, LX/R1x;->A01(Ljava/lang/String;)LX/UTo;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_10

    iget-object v0, v8, LX/6hP;->A07:Ljava/lang/String;

    invoke-static {v7, v0}, LX/6hR;->A02(LX/6yJ;Ljava/lang/String;)LX/6yJ;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long/2addr v15, v3

    new-instance v9, LX/R1f;

    invoke-direct/range {v9 .. v16}, LX/R1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_d

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v2, LX/R1x;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/R1x;->A02(LX/R1f;Ljava/lang/Object;)V

    move v3, v1

    goto :goto_3

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXd;

    invoke-virtual {v0, v9}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_4

    :cond_f
    return-object v7

    :cond_10
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v1, "LayoutTreeFuture cannot be resumed."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9ih;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9ih;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public A07(LX/9ih;)Z
    .locals 4

    instance-of v0, p0, LX/6hP;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6hP;

    instance-of v0, p1, LX/6hP;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6hP;->A03:LX/9ig;

    iget v1, v0, LX/9ig;->A00:I

    check-cast p1, LX/6hP;

    iget-object v0, p1, LX/6hP;->A03:LX/9ig;

    iget v0, v0, LX/9ig;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/6hP;->A04:LX/2nh;

    iget-object v1, v0, LX/2nh;->A05:LX/9A1;

    iget-object v0, p1, LX/6hP;->A04:LX/2nh;

    iget-object v0, v0, LX/2nh;->A05:LX/9A1;

    if-eq v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    move-object v2, p0

    check-cast v2, LX/7b3;

    instance-of v0, p1, LX/7b3;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, LX/7b3;->A04:I

    check-cast p1, LX/7b3;

    iget v0, p1, LX/7b3;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/7b3;->A00:I

    iget v0, p1, LX/7b3;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/7b3;->A07:LX/6yJ;

    iget-object v0, p1, LX/7b3;->A07:LX/6yJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public final A08(Z)Z
    .locals 5

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/9ih;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9ih;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_5

    :cond_0
    iget-object v0, p0, LX/9ih;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, p0, LX/9ih;->A00:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, p0, LX/9ih;->A04:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, LX/9A2;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/9ih;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_3
    iget-object v0, p0, LX/9ih;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v3

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_0

    :cond_5
    return v2
.end method
