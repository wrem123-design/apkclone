.class public final LX/gbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public A00:LX/QWm;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messageDispatchStarting"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gbn;->A00:LX/QWm;

    iget-object v0, v0, LX/QWm;->A00:LX/0xm;

    invoke-interface {v0}, LX/0xm;->GQ5()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/facebook/appperf/loopermessages/LooperMonitor;->tokenPool:LX/QkQ;

    iget-object v0, v1, LX/QkQ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/QkQ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    move-object v2, v3

    check-cast v2, LX/0xn;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0xn;->A04:J

    iput-wide v0, v2, LX/0xn;->A03:J

    iput-wide v0, v2, LX/0xn;->A01:J

    iput-wide v0, v2, LX/0xn;->A00:J

    iput-wide v0, v2, LX/0xn;->A02:J

    iput-object v4, v2, LX/0xn;->A07:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0xn;->A04:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0xn;->A03:J

    goto :goto_1

    :cond_0
    new-instance v3, LX/0xn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v7, "null cannot be cast to non-null type android.os.Message"

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz p3, :cond_4

    :try_start_1
    array-length v0, p3

    if-ne v0, v5, :cond_4

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messageDispatched"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/gbn;->A00:LX/QWm;

    aget-object v5, p3, v3

    aget-object v3, p3, v6

    invoke-static {v3, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Message;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v5, :cond_2

    check-cast v5, LX/0xn;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0xn;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0xn;->A00:J

    invoke-virtual {v3}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, v5, LX/0xn;->A02:J

    iget v0, v3, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0xn;->A07:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v5, LX/0xn;->A06:Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0xn;->A05:Ljava/lang/Class;

    iget-object v0, v2, LX/QWm;->A00:LX/0xm;

    invoke-interface {v0, v5}, LX/0xm;->E7W(LX/0xn;)V

    sget-object v3, Lcom/facebook/appperf/loopermessages/LooperMonitor;->tokenPool:LX/QkQ;

    iget-object v2, v3, LX/QkQ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, LX/QkQ;->A00:I

    if-ge v1, v0, :cond_2

    iget-object v0, v3, LX/QkQ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    array-length v1, p3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dispatchingThrewException"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v3, p3, v3

    aget-object v2, p3, v6

    invoke-static {v2, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Message;

    aget-object v1, p3, v5

    const/16 v0, 0x178

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchingThrewException "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/TcR;->A00:LX/UAV;

    invoke-virtual {v0, v4}, LX/UAV;->A00(LX/QWm;)V

    return-object v4
.end method
