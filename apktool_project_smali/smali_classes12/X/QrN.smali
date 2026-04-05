.class public abstract LX/QrN;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p0, LX/MDO;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/MDP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/MDP;

    if-eq p2, p1, :cond_5

    iget-object v2, v0, LX/MDP;->A00:LX/TkK;

    iget-object v5, v2, LX/TkK;->A00:Ljava/lang/ref/ReferenceQueue;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/TkK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/jtl;

    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    iput v4, v1, LX/jtl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v2, LX/TkK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v0, 0x2

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v0}, Ljava/util/Vector;-><init>(I)V

    new-instance v1, LX/jtl;

    invoke-direct {v1, p1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput v4, v1, LX/jtl;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v1, "Self suppression is not allowed."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
