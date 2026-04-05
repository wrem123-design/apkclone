.class public final LX/2yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYg;


# instance fields
.field public final A00:LX/2xu;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/2xu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2yj;->A00:LX/2xu;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    iput-object v0, p0, LX/2yj;->A01:Ljava/util/Queue;

    .line 12
    return-void
.end method


# virtual methods
.method public final CPX()LX/3kb;
    .locals 1

    .line 0
    sget-object v0, LX/3kb;->A08:LX/3kb;

    .line 2
    return-object v0
.end method

.method public final FdL(LX/1pA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2yj;->A01:Ljava/util/Queue;

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
    invoke-virtual {p0, p1}, LX/2yj;->GWe(LX/1pA;)V

    .line 31
    return-void
.end method

.method public final Fv7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2yj;->A01:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, LX/3ni;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, LX/30Z;

    .line 16
    invoke-direct {v0, p0}, LX/30Z;-><init>(LX/2yj;)V

    .line 19
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1pA;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, LX/2yj;->A00:LX/2xu;

    .line 42
    iget-object v0, v0, LX/2xu;->A02:Ljava/util/Set;

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 50
    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, LX/2yj;->Fv7()V

    .line 55
    return-void
.end method

.method public final GWe(LX/1pA;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yj;->A01:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
