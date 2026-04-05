.class public abstract LX/0Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/0Dg;

.field public static final A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/0Dj;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/0Do;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 2
    const-string v0, "false"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    sput-boolean v0, LX/0Dp;->A01:Z

    .line 14
    const-class v3, LX/0Dp;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0Dp;->A03:Ljava/util/logging/Logger;

    .line 26
    :try_start_0
    const-class v2, LX/0Do;

    .line 28
    const-class v1, Ljava/lang/Thread;

    .line 30
    const-string/jumbo v0, "thread"

    .line 33
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    move-result-object v5

    .line 37
    const-string v0, "next"

    .line 39
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    move-result-object v6

    .line 43
    const-string/jumbo v0, "waiters"

    .line 46
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    move-result-object v7

    .line 50
    const-class v1, LX/0Dj;

    .line 52
    const-string v0, "listeners"

    .line 54
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    move-result-object v8

    .line 58
    const-class v1, Ljava/lang/Object;

    .line 60
    const-string/jumbo v0, "value"

    .line 63
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v9

    .line 67
    new-instance v4, LX/0Dl;

    .line 69
    invoke-direct/range {v4 .. v9}, LX/0Dl;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v3

    .line 75
    new-instance v4, LX/0Dn;

    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    :goto_0
    sput-object v4, LX/0Dp;->A00:LX/0Dg;

    .line 82
    if-eqz v3, :cond_0

    .line 84
    sget-object v2, LX/0Dp;->A03:Ljava/util/logging/Logger;

    .line 86
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 88
    const-string v0, "SafeAtomicHelper is broken!"

    .line 90
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    sput-object v0, LX/0Dp;->A02:Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/0Dh;

    .line 2
    if-nez v0, :cond_2

    .line 4
    instance-of v0, p0, LX/0Di;

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v0, LX/0Dp;->A02:Ljava/lang/Object;

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p0, LX/0Di;

    .line 17
    iget-object v0, p0, LX/0Di;->A00:Ljava/lang/Throwable;

    .line 19
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 21
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p0

    .line 25
    :cond_2
    check-cast p0, LX/0Dh;

    .line 27
    iget-object v1, p0, LX/0Dh;->A00:Ljava/lang/Throwable;

    .line 29
    const-string v0, "Task was cancelled."

    .line 31
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 33
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw p0
.end method

.method public static A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :cond_1
    throw p0
.end method

.method private A02(LX/0Do;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/0Do;->thread:Ljava/lang/Thread;

    .line 3
    :goto_0
    iget-object v3, p0, LX/0Dp;->waiters:LX/0Do;

    .line 5
    sget-object v0, LX/0Do;->A00:LX/0Do;

    .line 7
    if-eq v3, v0, :cond_3

    .line 9
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 12
    iget-object v1, v3, LX/0Do;->next:LX/0Do;

    .line 14
    iget-object v0, v3, LX/0Do;->thread:Ljava/lang/Thread;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    iput-object v1, v2, LX/0Do;->next:LX/0Do;

    .line 25
    iget-object v0, v2, LX/0Do;->thread:Ljava/lang/Thread;

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/0Dp;->A00:LX/0Dg;

    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/0Dg;->A03(LX/0Do;LX/0Do;LX/0Dp;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public static A03(LX/0Dp;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, LX/0Dp;->waiters:LX/0Do;

    .line 3
    sget-object v2, LX/0Dp;->A00:LX/0Dg;

    .line 5
    sget-object v0, LX/0Do;->A00:LX/0Do;

    .line 7
    invoke-virtual {v2, v1, v0, p0}, LX/0Dg;->A03(LX/0Do;LX/0Do;LX/0Dp;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v1, LX/0Do;->thread:Ljava/lang/Thread;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iput-object v3, v1, LX/0Do;->thread:Ljava/lang/Thread;

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 24
    :cond_1
    iget-object v1, v1, LX/0Do;->next:LX/0Do;

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, LX/0Dp;->listeners:LX/0Dj;

    .line 29
    sget-object v0, LX/0Dj;->A03:LX/0Dj;

    .line 31
    invoke-virtual {v2, v1, v0, p0}, LX/0Dg;->A02(LX/0Dj;LX/0Dj;LX/0Dp;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :goto_1
    move-object v0, v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    iget-object v1, v1, LX/0Dj;->A00:LX/0Dj;

    .line 42
    iput-object v3, v0, LX/0Dj;->A00:LX/0Dj;

    .line 44
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    move-object v0, v3

    .line 47
    if-eqz v3, :cond_4

    .line 49
    iget-object v3, v3, LX/0Dj;->A00:LX/0Dj;

    .line 51
    iget-object v1, v0, LX/0Dj;->A01:Ljava/lang/Runnable;

    .line 53
    iget-object v0, v0, LX/0Dj;->A02:Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {v1, v0}, LX/0Dp;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    return-void
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    sget-object v3, LX/0Dp;->A03:Ljava/util/logging/Logger;

    .line 7
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "RuntimeException while executing runnable "

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " with executor "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :goto_0
    return-void
.end method

.method private A05(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    const-string v2, "]"

    .line 2
    :try_start_0
    invoke-static {p0}, LX/0Dp;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SUCCESS, result=["

    .line 8
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    if-ne v1, p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const-string/jumbo v0, "this future"

    .line 22
    :goto_1
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "UNKNOWN, cause=["

    .line 32
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " thrown from get()]"

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v1

    .line 46
    const-string v0, "FAILURE, cause=["

    .line 48
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    const-string v2, "CANCELLED"

    .line 61
    :goto_2
    invoke-static {v2, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string/jumbo v0, "remaining delay=["

    .line 12
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Ljava/util/concurrent/Delayed;

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " ms]"

    .line 29
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final A07(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 2
    sget-object p1, LX/0Dp;->A02:Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v0, LX/0Dp;->A00:LX/0Dg;

    .line 6
    invoke-virtual {v0, p0, p1}, LX/0Dg;->A04(LX/0Dp;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, LX/0Dp;->A03(LX/0Dp;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final A08(Ljava/lang/Throwable;)Z
    .locals 2

    .line 0
    new-instance v1, LX/0Di;

    .line 2
    invoke-direct {v1, p1}, LX/0Di;-><init>(Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, LX/0Dp;->A00:LX/0Dg;

    .line 7
    invoke-virtual {v0, p0, v1}, LX/0Dg;->A04(LX/0Dp;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, LX/0Dp;->A03(LX/0Dp;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 2
    if-eqz p2, :cond_3

    .line 4
    iget-object v3, p0, LX/0Dp;->listeners:LX/0Dj;

    .line 6
    sget-object v2, LX/0Dj;->A03:LX/0Dj;

    .line 8
    if-eq v3, v2, :cond_1

    .line 10
    new-instance v1, LX/0Dj;

    .line 12
    invoke-direct {v1, p1, p2}, LX/0Dj;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_0
    iput-object v3, v1, LX/0Dj;->A00:LX/0Dj;

    .line 17
    sget-object v0, LX/0Dp;->A00:LX/0Dg;

    .line 19
    invoke-virtual {v0, v3, v1, p0}, LX/0Dg;->A02(LX/0Dj;LX/0Dj;LX/0Dp;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-object v3, p0, LX/0Dp;->listeners:LX/0Dj;

    .line 27
    if-ne v3, v2, :cond_0

    .line 29
    :cond_1
    invoke-static {p1, p2}, LX/0Dp;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 38
    throw v0

    .line 39
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 44
    throw v0
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Dp;->value:Ljava/lang/Object;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget-boolean v0, LX/0Dp;->A01:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LX/0Dh;->A01:LX/0Dh;

    .line 11
    const-string v1, "Future.cancel() was called."

    .line 13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v1, LX/0Dh;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, v1, LX/0Dh;->A00:Ljava/lang/Throwable;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    :goto_0
    sget-object v0, LX/0Dp;->A00:LX/0Dg;

    .line 30
    invoke-virtual {v0, p0, v1}, LX/0Dg;->A04(LX/0Dp;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-static {p0}, LX/0Dp;->A03(LX/0Dp;)V

    .line 39
    return v2

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    sget-object v1, LX/0Dh;->A02:LX/0Dh;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, LX/0Dh;->A01:LX/0Dh;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_5

    .line 268435462
    iget-object v0, p0, LX/0Dp;->value:Ljava/lang/Object;

    .line 268435464
    if-nez v0, :cond_2

    .line 268435466
    iget-object v3, p0, LX/0Dp;->waiters:LX/0Do;

    .line 268435468
    sget-object v2, LX/0Do;->A00:LX/0Do;

    .line 268435470
    if-eq v3, v2, :cond_1

    .line 268435472
    new-instance v1, LX/0Do;

    .line 268435474
    invoke-direct {v1}, LX/0Do;-><init>()V

    .line 268435477
    :cond_0
    invoke-virtual {v1, v3}, LX/0Do;->A00(LX/0Do;)V

    .line 268435480
    sget-object v0, LX/0Dp;->A00:LX/0Dg;

    .line 268435482
    invoke-virtual {v0, v3, v1, p0}, LX/0Dg;->A03(LX/0Do;LX/0Do;LX/0Dp;)Z

    .line 268435485
    move-result v0

    .line 268435486
    if-nez v0, :cond_3

    .line 268435488
    iget-object v3, p0, LX/0Dp;->waiters:LX/0Do;

    .line 268435490
    if-ne v3, v2, :cond_0

    .line 268435492
    :cond_1
    iget-object v0, p0, LX/0Dp;->value:Ljava/lang/Object;

    .line 268435494
    :cond_2
    :goto_0
    invoke-static {v0}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435497
    move-result-object v0

    .line 268435498
    return-object v0

    .line 268435499
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435502
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435505
    move-result v0

    .line 268435506
    if-nez v0, :cond_4

    .line 268435508
    iget-object v0, p0, LX/0Dp;->value:Ljava/lang/Object;

    .line 268435510
    if-eqz v0, :cond_3

    .line 268435512
    goto :goto_0

    .line 268435513
    :cond_4
    invoke-direct {p0, v1}, LX/0Dp;->A02(LX/0Do;)V

    .line 268435516
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435518
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435521
    throw v0

    .line 268435522
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435524
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435527
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-wide/from16 v2, p1

    .line 2
    move-object/from16 v9, p3

    .line 4
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_11

    .line 14
    move-object/from16 v8, p0

    .line 16
    iget-object v4, v8, LX/0Dp;->value:Ljava/lang/Object;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-static {v4}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-wide/16 v15, 0x0

    .line 27
    cmp-long v4, v0, v15

    .line 29
    if-lez v4, :cond_6

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide v10

    .line 35
    add-long/2addr v10, v0

    .line 36
    :goto_0
    const-wide/16 v13, 0x3e8

    .line 38
    cmp-long v4, v0, v13

    .line 40
    if-ltz v4, :cond_5

    .line 42
    iget-object v7, v8, LX/0Dp;->waiters:LX/0Do;

    .line 44
    sget-object v5, LX/0Do;->A00:LX/0Do;

    .line 46
    if-eq v7, v5, :cond_2

    .line 48
    new-instance v6, LX/0Do;

    .line 50
    invoke-direct {v6}, LX/0Do;-><init>()V

    .line 53
    :cond_1
    invoke-virtual {v6, v7}, LX/0Do;->A00(LX/0Do;)V

    .line 56
    sget-object v4, LX/0Dp;->A00:LX/0Dg;

    .line 58
    invoke-virtual {v4, v7, v6, v8}, LX/0Dg;->A03(LX/0Do;LX/0Do;LX/0Dp;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 64
    iget-object v7, v8, LX/0Dp;->waiters:LX/0Do;

    .line 66
    if-ne v7, v5, :cond_1

    .line 68
    :cond_2
    iget-object v0, v8, LX/0Dp;->value:Ljava/lang/Object;

    .line 70
    :cond_3
    invoke-static {v0}, LX/0Dp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {v8, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 78
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_10

    .line 84
    iget-object v0, v8, LX/0Dp;->value:Ljava/lang/Object;

    .line 86
    if-nez v0, :cond_3

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    move-result-wide v4

    .line 92
    sub-long v0, v10, v4

    .line 94
    cmp-long v4, v0, v13

    .line 96
    if-gez v4, :cond_4

    .line 98
    invoke-direct {v8, v6}, LX/0Dp;->A02(LX/0Do;)V

    .line 101
    :cond_5
    :goto_1
    cmp-long v4, v0, v15

    .line 103
    if-lez v4, :cond_8

    .line 105
    iget-object v0, v8, LX/0Dp;->value:Ljava/lang/Object;

    .line 107
    if-nez v0, :cond_3

    .line 109
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    move-result-wide v4

    .line 119
    sub-long v0, v10, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-wide/16 v10, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 127
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 130
    throw v0

    .line 131
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v12

    .line 139
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    invoke-virtual {v12, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v4, "Waited "

    .line 152
    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    const-string v10, " "

    .line 160
    invoke-static {v10, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v12, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    add-long v3, v0, v13

    .line 176
    cmp-long v2, v3, v15

    .line 178
    if-gez v2, :cond_e

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, " (plus "

    .line 190
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    neg-long v2, v0

    .line 198
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    invoke-virtual {v9, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 203
    move-result-wide v6

    .line 204
    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 207
    move-result-wide v0

    .line 208
    sub-long/2addr v2, v0

    .line 209
    cmp-long v0, v6, v15

    .line 211
    if-eqz v0, :cond_9

    .line 213
    cmp-long v0, v2, v13

    .line 215
    const/4 v9, 0x0

    .line 216
    if-lez v0, :cond_a

    .line 218
    :cond_9
    const/4 v9, 0x1

    .line 219
    :cond_a
    cmp-long v0, v6, v15

    .line 221
    if-lez v0, :cond_c

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {v11, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    if-eqz v9, :cond_b

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, ","

    .line 256
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 271
    invoke-static {v10, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    :cond_c
    if-eqz v9, :cond_d

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, " nanoseconds "

    .line 293
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, "delay)"

    .line 310
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object v6

    .line 317
    :cond_e
    invoke-virtual {v8}, LX/0Dp;->isDone()Z

    .line 320
    move-result v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    if-eqz v0, :cond_f

    .line 328
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 331
    const-string v0, " but future completed as timeout expired"

    .line 333
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 342
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    :cond_f
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 349
    const-string v0, " for "

    .line 351
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 354
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 363
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_10
    invoke-direct {v8, v6}, LX/0Dp;->A02(LX/0Do;)V

    .line 370
    new-instance v0, Ljava/lang/InterruptedException;

    .line 372
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 375
    throw v0

    .line 376
    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    .line 378
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 381
    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dp;->value:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, LX/0Dh;

    .line 4
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Dp;->value:Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "[status="

    .line 14
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, LX/0Dp;->isCancelled()Z

    .line 20
    move-result v0

    .line 21
    const-string v3, "]"

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const-string v0, "CANCELLED"

    .line 27
    :goto_0
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    :goto_1
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, LX/0Dp;->isDone()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    :try_start_0
    invoke-virtual {p0}, LX/0Dp;->A06()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "Exception thrown from implementation: "

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :goto_2
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 79
    const-string v0, "PENDING, info=["

    .line 81
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, LX/0Dp;->isDone()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 97
    const-string v0, "PENDING"

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0, v4}, LX/0Dp;->A05(Ljava/lang/StringBuilder;)V

    .line 103
    goto :goto_1
.end method
