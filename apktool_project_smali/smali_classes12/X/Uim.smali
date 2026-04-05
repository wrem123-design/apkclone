.class public final LX/Uim;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/Uim;->A00:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Uim;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x55

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Uim;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Uim;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, LX/Uim;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DmJ;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_1

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "CTCompletableFuture is not completed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Uim;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/Uim;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/4pI;

    invoke-direct {v1, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uim;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final A02(LX/QIZ;)V
    .locals 3

    iget-object v2, p0, LX/Uim;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/4pI;

    invoke-direct {v1, p1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uim;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/Uim;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/0QW;

    invoke-direct {v1, p1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uim;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
