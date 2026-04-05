.class public abstract LX/4aK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIZ)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-le p0, v0, :cond_1

    .line 3
    new-instance v0, LX/4aL;

    .line 5
    invoke-direct {v0, p2, p1}, LX/4aL;-><init>(ZI)V

    .line 8
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 14
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    new-instance v0, LX/AJZ;

    .line 20
    invoke-direct {v0, p2, p1}, LX/AJZ;-><init>(ZI)V

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method
