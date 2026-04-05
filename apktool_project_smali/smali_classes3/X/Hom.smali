.class public final LX/Hom;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/Tbm;
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A02:Ljava/util/concurrent/FutureTask;

.field public static final A03:Ljava/util/concurrent/FutureTask;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/3q4;->A04:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, LX/Hom;->A02:Ljava/util/concurrent/FutureTask;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, LX/Hom;->A03:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/Future;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Hom;->A02:Ljava/util/concurrent/FutureTask;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Hom;->A03:Ljava/util/concurrent/FutureTask;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Hom;->A01:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/Hom;->A01:Ljava/lang/Thread;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/Hom;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/Hom;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Hom;->A01:Ljava/lang/Thread;

    return-object v2

    :catchall_0
    move-exception v1

    sget-object v0, LX/Hom;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Hom;->A01:Ljava/lang/Thread;

    throw v1
.end method

.method public final dispose()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    sget-object v0, LX/Hom;->A02:Ljava/util/concurrent/FutureTask;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/Hom;->A03:Ljava/util/concurrent/FutureTask;

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Hom;->A01:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
