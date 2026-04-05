.class public final LX/0Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/0Dp;


# direct methods
.method public constructor <init>(LX/0Dq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0Ds;

    .line 5
    invoke-direct {v0, p0}, LX/0Ds;-><init>(LX/0Dt;)V

    .line 8
    iput-object v0, p0, LX/0Dt;->A01:LX/0Dp;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/0Dt;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/0Dt;->A01:LX/0Dp;

    .line 3
    invoke-virtual {v0, v1}, LX/0Dp;->cancel(Z)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dt;->A01:LX/0Dp;

    .line 2
    invoke-virtual {v0, p1}, LX/0Dp;->A07(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A02(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Dt;->A01:LX/0Dp;

    .line 2
    invoke-virtual {v0, p1}, LX/0Dp;->A08(Ljava/lang/Throwable;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dt;->A01:LX/0Dp;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Dp;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Dt;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Dq;

    .line 8
    iget-object v0, p0, LX/0Dt;->A01:LX/0Dp;

    .line 10
    invoke-virtual {v0, p1}, LX/0Dp;->cancel(Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, LX/0Dq;->A00()V

    .line 21
    :cond_0
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0Dt;->A01:LX/0Dp;

    .line 268435458
    invoke-virtual {v0}, LX/0Dp;->get()Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dt;->A01:LX/0Dp;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0Dp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dt;->A01:LX/0Dp;

    .line 2
    invoke-virtual {v0}, LX/0Dp;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isDone()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Dt;->A01:LX/0Dp;

    .line 2
    invoke-virtual {v0}, LX/0Dp;->isDone()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dt;->A01:LX/0Dp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
