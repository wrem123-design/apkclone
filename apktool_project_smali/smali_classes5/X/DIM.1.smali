.class public final LX/DIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQn;


# instance fields
.field public final A00:LX/LbY;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/LbY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/DIM;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, LX/DIM;->A00:LX/LbY;

    return-void
.end method


# virtual methods
.method public final A00()LX/HhK;
    .locals 4

    iget-object v0, p0, LX/DIM;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HhK;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/DIM;->A00:LX/LbY;

    invoke-interface {v0}, LX/LbY;->AhF()LX/Gm2;

    move-result-object v1

    new-instance v0, LX/HhK;

    invoke-direct {v0, p0, v1}, LX/HhK;-><init>(LX/KQn;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, v3, LX/HhK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    const-string v1, "Can only reset a previously released reference."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F8t(LX/HhK;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/DIM;->A00:LX/LbY;

    invoke-interface {v0, p2}, LX/LbY;->F90(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DIM;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
