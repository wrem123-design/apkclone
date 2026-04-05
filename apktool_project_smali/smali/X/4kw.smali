.class public final LX/4kw;
.super LX/7t3;
.source ""

# interfaces
.implements LX/Ltb;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7t3;-><init>()V

    .line 3
    iput-object p1, p0, LX/4kw;->A00:Ljava/util/concurrent/Executor;

    .line 5
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4kw;->A00:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "The task was rejected"

    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    invoke-static {v0, p2}, LX/2aA;->A03(Ljava/util/concurrent/CancellationException;LX/Jyk;)V

    .line 20
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 22
    sget-object v0, LX/3pt;->A01:LX/3pt;

    .line 24
    invoke-virtual {v0, p1, p2}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    .line 27
    return-void
.end method

.method public final A07()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kw;->A00:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

.method public final DXS(Ljava/lang/Runnable;LX/Jyk;J)LX/KRY;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4kw;->A00:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v1, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance v1, LX/Hlk;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, v1, LX/Hlk;->A00:Ljava/util/concurrent/Future;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "The task was rejected"

    .line 32
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    invoke-static {v0, p2}, LX/2aA;->A03(Ljava/util/concurrent/CancellationException;LX/Jyk;)V

    .line 43
    :cond_0
    sget-object v0, LX/2fu;->A00:LX/2fu;

    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1K4;->DXS(Ljava/lang/Runnable;LX/Jyk;J)LX/KRY;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method

.method public final FwA(LX/Lm4;J)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4kw;->A00:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v0, v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v1, LX/HdZ;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p0, v1, LX/HdZ;->A01:LX/9l3;

    .line 17
    iput-object p1, v1, LX/HdZ;->A00:LX/Lm4;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 22
    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-interface {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance v1, LX/iho;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, v1, LX/iho;->A00:Ljava/util/concurrent/Future;

    .line 41
    const/4 v0, 0x0

    .line 42
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 44
    invoke-static {v1, p1}, LX/3AB;->A01(LX/2rR;LX/Lm4;)V

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "The task was rejected"

    .line 51
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    invoke-static {v0, v3}, LX/2aA;->A03(Ljava/util/concurrent/CancellationException;LX/Jyk;)V

    .line 62
    :cond_0
    sget-object v0, LX/2fu;->A00:LX/2fu;

    .line 64
    invoke-virtual {v0, p1, p2, p3}, LX/1K4;->FwA(LX/Lm4;J)V

    .line 67
    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4kw;->A00:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/4kw;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LX/4kw;

    .line 6
    iget-object v1, p1, LX/4kw;->A00:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p0, LX/4kw;->A00:Ljava/util/concurrent/Executor;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kw;->A00:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kw;->A00:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
