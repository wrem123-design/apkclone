.class public final LX/0bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/FutureTask;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/0bS;->A00:Landroid/os/Handler;

    .line 268435461
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 268435463
    invoke-direct {v0, p3, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 268435466
    iput-object v0, p0, LX/0bS;->A01:Ljava/util/concurrent/FutureTask;

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bS;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/0bS;->A01:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LX/0bS;->A01:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0bS;->A01:Ljava/util/concurrent/FutureTask;

    .line 268435458
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0bS;->A01:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0bS;->A01:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/0bS;->A01:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0bS;->A01:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
