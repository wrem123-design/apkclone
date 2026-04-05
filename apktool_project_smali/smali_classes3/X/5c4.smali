.class public final LX/5c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:J

.field public A01:LX/Ttk;

.field public A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

.field public A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;


# virtual methods
.method public final A00(LX/LEL;)V
    .locals 6

    iget-object v5, p0, LX/5c4;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v4

    iget-object v0, p0, LX/5c4;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/5c4;->A00:J

    new-instance v0, LX/9nF;

    invoke-direct {v0, v3, v5, v1, v2}, LX/9nF;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {v4, v0, v1, v2}, LX/3kk;->A01(LX/1pA;J)V

    :cond_0
    iget-object v2, p0, LX/5c4;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    new-instance v0, LX/87G;

    invoke-direct {v0, p1, v1}, LX/87G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    iget-object v1, p0, LX/5c4;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MEMState"

    const-string v0, "MEM Login cancelled before completion"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/5c4;->A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/5c4;->A01:LX/Ttk;

    const-string v0, "MEMContextReadyNotification"

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/msys/mci/SessionedNotificationCenter;->removeObserver(LX/Ttk;Ljava/lang/String;LX/BA6;)V

    :cond_1
    iput-object v2, p0, LX/5c4;->A02:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    return-void
.end method
