.class public final LX/Dli;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/HbX;

.field public final A02:LX/LcJ;


# direct methods
.method public constructor <init>(LX/HbX;LX/LcJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dli;->A01:LX/HbX;

    iput-object p2, p0, LX/Dli;->A02:LX/LcJ;

    return-void
.end method

.method public static A00(LX/Dlq;LX/Dli;)V
    .locals 1

    const-string v0, "Emitter_addSubscriber"

    invoke-static {v0}, LX/3wg;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, LX/Dli;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p1, LX/Dli;->A00:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/Dli;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3wg;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wg;->A01()V

    throw v0
.end method

.method public static A01(LX/Dlq;LX/Dli;)V
    .locals 1

    const-string v0, "Emitter_unsubscribe"

    invoke-static {v0}, LX/3wg;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, LX/Dli;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Dli;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/Dli;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/3wg;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wg;->A01()V

    throw v0
.end method

.method public static A02(LX/Dli;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Emitter_emitToSubscribers"

    invoke-static {v0}, LX/3wg;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/Dli;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dli;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dlq;

    iget-object v3, v0, LX/Dlq;->A00:LX/Dlj;

    iget-object v0, v3, LX/Dlj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v1, v3, LX/Dlj;->A02:LX/LcJ;

    invoke-interface {v1}, LX/LcJ;->DlG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p1, v2}, LX/Dlj;->A02(LX/Dlj;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/KrB;

    invoke-direct {v0, v3, p1, v2}, LX/KrB;-><init>(LX/Dlj;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/LcJ;->FfV(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/3wg;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wg;->A01()V

    throw v0
.end method
