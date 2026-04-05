.class public final LX/kil;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:Ljava/lang/Runnable;

.field public static final A03:Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;

.field public final synthetic A01:LX/L5o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kil;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/dai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kil;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/L5o;Ljava/util/concurrent/Callable;)V
    .locals 1

    iput-object p1, p0, LX/kil;->A01:LX/L5o;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/kil;->A00:Ljava/util/concurrent/Callable;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final A00(Ljava/lang/Thread;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    instance-of v0, v4, LX/kim;

    if-nez v0, :cond_1

    sget-object v0, LX/kil;->A03:Ljava/lang/Runnable;

    if-eq v4, v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_7

    sget-object v0, LX/kil;->A03:Ljava/lang/Runnable;

    if-eq v4, v0, :cond_3

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/kil;->A01:LX/L5o;

    invoke-virtual {v3}, LX/L5X;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v0, p0, LX/kil;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v0, LX/kil;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, LX/kil;->A00(Ljava/lang/Thread;)V

    :cond_0
    sget-object v1, LX/L6K;->A02:Ljava/lang/Object;

    sget-object v0, LX/L6K;->A00:LX/RBa;

    invoke-virtual {v0, v3, v1}, LX/RBa;->A04(LX/L6K;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/L5X;->A01(LX/L5X;)V

    :cond_1
    throw v2

    :cond_2
    :goto_0
    sget-object v0, LX/kil;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v4}, LX/kil;->A00(Ljava/lang/Thread;)V

    :cond_3
    if-nez v1, :cond_7

    if-nez v2, :cond_6

    sget-object v2, LX/L6K;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, LX/kil;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v4}, LX/kil;->A00(Ljava/lang/Thread;)V

    :cond_5
    new-instance v2, LX/Thq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Thq;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    :goto_2
    sget-object v0, LX/L6K;->A00:LX/RBa;

    invoke-virtual {v0, v3, v2}, LX/RBa;->A04(LX/L6K;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/L5X;->A01(LX/L5X;)V

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LX/kil;->A02:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_0

    const-string v1, "running=[DONE]"

    :goto_0
    iget-object v0, p0, LX/kil;->A00:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/kim;

    if-eqz v0, :cond_1

    const-string v1, "running=[INTERRUPTED]"

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Thread;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "running=[RUNNING ON "

    invoke-static {v0, v2, v1}, LX/Aug;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "running=[NOT STARTED YET]"

    goto :goto_0
.end method
