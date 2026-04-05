.class public final LX/KT5;
.super LX/8Ei;
.source ""

# interfaces
.implements LX/Tbm;


# instance fields
.field public final A00:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, LX/KT5;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/KT5;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/KT5;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)LX/Tbm;
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, LX/KT5;->A02(Ljava/lang/Runnable;J)LX/Tbm;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/Tbm;
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v3, LX/Qje;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Qje;->A02:Ljava/lang/Runnable;

    iput-object p0, v3, LX/Qje;->A01:LX/KT5;

    iput-wide v0, v3, LX/Qje;->A00:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v0, v1}, LX/KT5;->A02(Ljava/lang/Runnable;J)LX/Tbm;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/Runnable;J)LX/Tbm;
    .locals 5

    iget-boolean v0, p0, LX/KT5;->A03:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/KT5;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    new-instance v2, LX/Qja;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Qja;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/Qja;->A01:J

    iput v3, v2, LX/Qja;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/KT5;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/KT5;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/KT5;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    :goto_1
    sget-object v1, LX/5Or;->A01:LX/5Or;

    return-object v1

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qja;

    if-nez v1, :cond_3

    neg-int v0, v2

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, LX/Qja;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Qja;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance v0, LX/Qrk;

    invoke-direct {v0, v2, p0}, LX/Qrk;-><init>(LX/Qja;LX/KT5;)V

    new-instance v1, LX/RaP;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KT5;->A03:Z

    return-void
.end method
