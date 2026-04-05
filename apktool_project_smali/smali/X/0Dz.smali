.class public final LX/0Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/igO;
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/0Dy;

.field public final A01:LX/LEi;


# direct methods
.method public constructor <init>(LX/LEi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Dz;->A01:LX/LEi;

    .line 5
    invoke-static {}, LX/0Dy;->A00()LX/0Dy;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Dz;->A00:LX/0Dy;

    .line 11
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dz;->A00:LX/0Dy;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Dp;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Dz;->A00:LX/0Dy;

    .line 2
    invoke-virtual {v0, p1}, LX/0Dp;->cancel(Z)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, LX/0Dz;->A01:LX/LEi;

    .line 10
    invoke-static {v0}, LX/5Rq;->A00(LX/8lN;)V

    .line 13
    :cond_0
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0Dz;->A00:LX/0Dy;

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
    iget-object v0, p0, LX/0Dz;->A00:LX/0Dy;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0Dp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getContext()LX/Jyk;
    .locals 1

    .line 0
    invoke-static {}, LX/0Eb;->A00()LX/9l3;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dz;->A00:LX/0Dy;

    .line 2
    invoke-virtual {v0}, LX/0Dp;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dz;->A00:LX/0Dy;

    .line 2
    invoke-virtual {v0}, LX/0Dp;->isDone()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 6
    iget-object v0, p0, LX/0Dz;->A00:LX/0Dy;

    .line 8
    invoke-virtual {v0, p1}, LX/0Dp;->A07(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 14
    iget-object v1, p0, LX/0Dz;->A00:LX/0Dy;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/0Dp;->cancel(Z)Z

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1, v2}, LX/0Dp;->A08(Ljava/lang/Throwable;)Z

    .line 26
    return-void
.end method
