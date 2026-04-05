.class public final LX/2ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYg;


# instance fields
.field public final A00:LX/2xu;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:I

.field public final A04:LX/9FD;


# direct methods
.method public constructor <init>(LX/9FD;LX/2xu;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2ya;->A00:LX/2xu;

    .line 5
    iput-object p1, p0, LX/2ya;->A04:LX/9FD;

    .line 7
    iput p3, p0, LX/2ya;->A03:I

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    iput-object v0, p0, LX/2ya;->A01:Ljava/util/Queue;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    iput-object v0, p0, LX/2ya;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    return-void
.end method


# virtual methods
.method public final CPX()LX/3kb;
    .locals 1

    .line 0
    sget-object v0, LX/3kb;->A04:LX/3kb;

    .line 2
    return-object v0
.end method

.method public final FdL(LX/1pA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ya;->A01:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1pA;

    .line 18
    iget v1, v0, LX/1pA;->runnableId:I

    .line 20
    iget v0, p1, LX/1pA;->runnableId:I

    .line 22
    if-ne v1, v0, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, LX/2ya;->GWe(LX/1pA;)V

    .line 31
    return-void
.end method

.method public final Fv7()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ya;->A01:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LX/2ya;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v2, p0, LX/2ya;->A04:LX/9FD;

    .line 18
    iget v1, p0, LX/2ya;->A03:I

    .line 20
    new-instance v0, LX/3kj;

    .line 22
    invoke-direct {v0, p0, v1}, LX/3kj;-><init>(LX/2ya;I)V

    .line 25
    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final GWe(LX/1pA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ya;->A01:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
