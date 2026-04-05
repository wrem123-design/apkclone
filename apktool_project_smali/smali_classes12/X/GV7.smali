.class public final LX/GV7;
.super LX/khm;
.source ""


# direct methods
.method public constructor <init>(LX/iA7;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    move-object v0, p0

    move-object v7, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, LX/khm;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
