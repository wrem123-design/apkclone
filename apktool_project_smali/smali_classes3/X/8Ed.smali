.class public abstract LX/8Ed;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/8Ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "rx2.scheduler.drift-tolerance"

    const-wide/16 v0, 0xf

    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/2Uy;
    .locals 6

    check-cast p0, LX/2Ux;

    iget-object v0, p0, LX/2Ux;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Vc;

    iget v5, p0, LX/2Vc;->A00:I

    if-nez v5, :cond_0

    sget-object v0, LX/2Ux;->A04:LX/2Uy;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/2Vc;->A02:[LX/2Uy;

    iget-wide v2, p0, LX/2Vc;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/2Vc;->A01:J

    int-to-long v0, v5

    rem-long/2addr v2, v0

    long-to-int v0, v2

    aget-object v0, v4, v0

    return-object v0
.end method


# virtual methods
.method public A01()LX/8Ei;
    .locals 6

    instance-of v0, p0, LX/2Wf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Wf;

    iget-object v2, v0, LX/2Wf;->A00:Landroid/os/Handler;

    iget-boolean v1, v0, LX/2Wf;->A01:Z

    new-instance v0, LX/3r9;

    invoke-direct {v0, v2, v1}, LX/3r9;-><init>(Landroid/os/Handler;Z)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2Wa;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Wa;

    iget-object v1, v0, LX/2Wa;->A00:Ljava/util/concurrent/Executor;

    new-instance v4, LX/3s6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v4, LX/3s6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/2Tm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/3s6;->A00:LX/2Tm;

    iput-object v1, v4, LX/3s6;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/30G;

    invoke-direct {v0}, LX/30G;-><init>()V

    iput-object v0, v4, LX/3s6;->A01:LX/30G;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    instance-of v0, p0, LX/2Vk;

    if-eqz v0, :cond_2

    new-instance v0, LX/KT5;

    invoke-direct {v0}, LX/KT5;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2Ue;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2Ue;

    iget-object v0, v0, LX/2Ue;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/9vK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/9vK;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2Tm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/9vK;->A00:LX/2Tm;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2Vy;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2Vy;

    iget-object v1, v0, LX/2Vy;->A00:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, LX/8Ec;

    invoke-direct {v0, v1}, LX/8Ec;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0

    :cond_4
    instance-of v0, p0, LX/2Vg;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2Vg;

    iget-object v0, v0, LX/2Vg;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Vi;

    new-instance v4, LX/9vL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v4, LX/9vL;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v5, v4, LX/9vL;->A01:LX/2Vi;

    new-instance v0, LX/2Tm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/9vL;->A00:LX/2Tm;

    iget-object v3, v5, LX/2Vi;->A01:LX/2Tm;

    iget-boolean v0, v3, LX/2Tm;->A01:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/2Vg;->A04:LX/2Vh;

    :goto_1
    iput-object v2, v4, LX/9vL;->A02:LX/2Vh;

    goto :goto_0

    :cond_5
    iget-object v1, v5, LX/2Vi;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Vh;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/2Vi;->A05:Ljava/util/concurrent/ThreadFactory;

    new-instance v2, LX/2Vh;

    invoke-direct {v2, v0}, LX/8Ec;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2Vh;->A00:J

    invoke-virtual {v3, v2}, LX/2Tm;->A97(LX/Tbm;)Z

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/8Ed;->A00(Ljava/lang/Object;)LX/2Uy;

    move-result-object v0

    new-instance v4, LX/3s7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/3s7;->A03:LX/2Uy;

    new-instance v2, LX/Fqo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/3s7;->A02:LX/Fqo;

    new-instance v1, LX/2Tm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/3s7;->A00:LX/2Tm;

    new-instance v0, LX/Fqo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/3s7;->A01:LX/Fqo;

    invoke-virtual {v0, v2}, LX/Fqo;->A97(LX/Tbm;)Z

    invoke-virtual {v0, v1}, LX/Fqo;->A97(LX/Tbm;)Z

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/Runnable;)LX/Tbm;
    .locals 3

    instance-of v0, p0, LX/2Wa;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Wa;

    :try_start_0
    iget-object v2, v0, LX/2Wa;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, LX/Hom;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v1, LX/Hom;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hom;->A00(Ljava/util/concurrent/Future;)V

    return-object v1

    :cond_0
    new-instance v1, LX/30I;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v1, LX/30I;->A00:Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    sget-object v0, LX/5Or;->A01:LX/5Or;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2Vk;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/5Or;->A01:LX/5Or;

    return-object v0

    :cond_2
    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, LX/8Ed;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Tbm;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Tbm;
    .locals 5

    instance-of v0, p0, LX/2Wf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Wf;

    if-eqz p2, :cond_1

    iget-object v3, v0, LX/2Wf;->A00:Landroid/os/Handler;

    new-instance v4, LX/3s8;

    invoke-direct {v4, v3, p1}, LX/3s8;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    iget-boolean v0, v0, LX/2Wf;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v4

    :cond_1
    const-string v1, "unit == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, LX/2Vk;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v4, LX/5Or;->A01:LX/5Or;

    return-object v4

    :cond_3
    instance-of v0, p0, LX/2Ue;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/2Ue;

    sget-object v0, LX/Hom;->A03:Ljava/util/concurrent/FutureTask;

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Hom;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v4, LX/Hom;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_4

    :try_start_1
    iget-object v0, v3, LX/2Ue;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/2Ue;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/Hom;->A00(Ljava/util/concurrent/Future;)V

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    instance-of v0, p0, LX/2Wa;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/2Wa;

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/2Wa;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_6

    :try_start_2
    new-instance v4, LX/Hom;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v4, LX/Hom;->A00:Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v4, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Hom;->A00(Ljava/util/concurrent/Future;)V

    return-object v4
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    new-instance v4, LX/Hon;

    invoke-direct {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/RaQ;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, LX/Hon;->A01:LX/RaQ;

    new-instance v0, LX/RaQ;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, LX/Hon;->A00:LX/RaQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/2Wa;->A01:LX/8Ed;

    new-instance v0, LX/Gpo;

    invoke-direct {v0, v4, v2}, LX/Gpo;-><init>(LX/Hon;LX/2Wa;)V

    invoke-virtual {v1, v0, p2, p3, p4}, LX/8Ed;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Tbm;

    move-result-object v1

    iget-object v0, v4, LX/Hon;->A01:LX/RaQ;

    invoke-static {v1, v0}, LX/3s2;->A00(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v4

    :cond_7
    instance-of v0, p0, LX/2Ux;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/8Ed;->A00(Ljava/lang/Object;)LX/2Uy;

    move-result-object v3

    sget-object v0, LX/Hom;->A03:Ljava/util/concurrent/FutureTask;

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Hom;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v4, LX/Hom;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    :try_start_4
    iget-object v0, v3, LX/8Ec;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_3

    :goto_2
    iget-object v0, v3, LX/8Ec;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/Hom;->A00(Ljava/util/concurrent/Future;)V

    return-object v4
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    sget-object v0, LX/5Or;->A01:LX/5Or;

    return-object v0

    :cond_9
    invoke-virtual {p0}, LX/8Ed;->A01()LX/8Ei;

    move-result-object v1

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Ham;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/Ham;->A01:Ljava/lang/Runnable;

    iput-object v1, v4, LX/Ham;->A00:LX/8Ei;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4, p2, p3, p4}, LX/8Ei;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Tbm;

    return-object v4
.end method
