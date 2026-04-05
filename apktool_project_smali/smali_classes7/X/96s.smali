.class public final LX/96s;
.super LX/7t9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1rm;


# virtual methods
.method public final A02()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final A04()LX/7pN;
    .locals 4

    new-instance v3, LX/7pN;

    invoke-direct {v3}, LX/7pN;-><init>()V

    iget-object v0, p0, LX/96s;->A01:LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_priority"

    iget-object v2, v3, LX/7pN;->A02:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/96s;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_priority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/96s;->A01:LX/1rm;

    invoke-static {v2, v0}, LX/149;->A1M(Ljava/util/Map;LX/1rm;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/96s;->A01:LX/1rm;

    return-object v3
.end method

.method public final A06()V
    .locals 3

    sget-object v2, LX/Eti;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    sget v1, LX/Eti;->A02:I

    const v0, -0x1ac76856

    invoke-static {v2, v1, v0}, LX/BR6;->A03(III)V

    sget-object v1, LX/Eti;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :cond_1
    if-gez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public final A08()Z
    .locals 7

    iget v6, p0, LX/96s;->A00:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    sget-object v4, LX/Eti;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    sput v0, LX/Eti;->A02:I

    sget v1, LX/Eti;->A02:I

    sget v0, LX/Eti;->A02:I

    if-gt v0, v6, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget v0, LX/Eti;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, p0, LX/96s;->A01:LX/1rm;

    return v2

    :cond_0
    move v3, v1

    :cond_1
    const v0, 0xef235cd

    invoke-static {v5, v6, v0}, LX/BR6;->A03(III)V

    sget-object v0, LX/Eti;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
