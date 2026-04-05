.class public abstract LX/C5Q;
.super LX/C5A;
.source ""


# static fields
.field public static final A03:LX/2vp;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableCollection;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/C5Q;

    new-instance v0, LX/2vp;

    invoke-direct {v0, v1}, LX/2vp;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/C5Q;->A03:LX/2vp;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "collectsValues"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C5A;->seenExceptions:Ljava/util/Set;

    iput v1, p0, LX/C5A;->remaining:I

    iput-object p1, p0, LX/C5Q;->A00:Lcom/google/common/collect/ImmutableCollection;

    iput-boolean p2, p0, LX/C5Q;->A01:Z

    iput-boolean p3, p0, LX/C5Q;->A02:Z

    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableCollection;LX/C5Q;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futuresIfNeedToCollectAtCompletion"
        }
    .end annotation

    sget-object v0, LX/C5A;->A00:LX/Qws;

    invoke-virtual {v0, p1}, LX/Qws;->A00(LX/C5A;)I

    move-result v2

    const/4 v1, 0x0

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Less than 0 remaining futures"

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p1, v1, v2}, LX/C5Q;->A03(Ljava/util/concurrent/Future;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, LX/C5A;->seenExceptions:Ljava/util/Set;

    invoke-virtual {p1}, LX/C5Q;->A0D()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/C5Q;->A0G(Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/C5Q;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "future"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/C5Q;->A00:Lcom/google/common/collect/ImmutableCollection;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/C5Q;->A03(Ljava/util/concurrent/Future;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1, p0}, LX/C5Q;->A00(Lcom/google/common/collect/ImmutableCollection;LX/C5Q;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, p0}, LX/C5Q;->A00(Lcom/google/common/collect/ImmutableCollection;LX/C5Q;)V

    throw v0
.end method

.method private A03(Ljava/util/concurrent/Future;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "future"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, LX/3a5;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/C5Q;->A0F(ILjava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/C5Q;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/C5A;->seenExceptions:Ljava/util/Set;

    if-nez v2, :cond_1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/UAx;->A08()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LX/C5A;->A00:LX/Qws;

    invoke-virtual {v0, p0, v2}, LX/Qws;->A01(LX/C5A;Ljava/util/Set;)V

    iget-object v2, p0, LX/C5A;->seenExceptions:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v0, v3, Ljava/lang/Error;

    if-eqz v0, :cond_4

    :cond_3
    instance-of v0, v3, Ljava/lang/Error;

    if-eqz v0, :cond_5

    const-string v2, "Input Future failed with Error"

    :goto_3
    sget-object v0, LX/C5Q;->A03:LX/2vp;

    invoke-virtual {v0}, LX/2vp;->A00()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    const-string v2, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_3
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/C5Q;->A00:Lcom/google/common/collect/ImmutableCollection;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "futures="

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 4

    iget-object v3, p0, LX/C5Q;->A00:Lcom/google/common/collect/ImmutableCollection;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/C5Q;->A0G(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    move-result v0

    if-eqz v3, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    instance-of v0, v1, LX/3a8;

    if-eqz v0, :cond_0

    check-cast v1, LX/3a8;

    iget-boolean v0, v1, LX/3a8;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0D()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/NNW;

    iget-object v3, v4, LX/NNW;->A00:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "initialArraySize"

    invoke-static {v1, v0}, LX/Bne;->A00(ILjava/lang/String;)V

    invoke-static {v1}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QZv;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A0E()V
    .locals 6

    iget-object v0, p0, LX/C5Q;->A00:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/C5Q;->A00:Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/C5Q;->A0D()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/C5Q;->A01:Z

    iget-object v1, p0, LX/C5Q;->A00:Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3, v4}, LX/C5Q;->A01(LX/C5Q;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    :goto_1
    move v4, v2

    goto :goto_0

    :cond_2
    new-instance v1, LX/ffo;

    invoke-direct {v1, p0, v3, v4}, LX/ffo;-><init>(LX/C5Q;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/C5Q;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_4
    new-instance v3, LX/7ux;

    invoke-direct {v3, v4, p0}, LX/7ux;-><init>(Lcom/google/common/collect/ImmutableCollection;LX/C5Q;)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, p0}, LX/C5Q;->A00(Lcom/google/common/collect/ImmutableCollection;LX/C5Q;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method

.method public A0F(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "returnValue"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/NNW;

    iget-object v2, v0, LX/NNW;->A00:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v1, LX/QZv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/QZv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A0G(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/C5Q;->A00:Lcom/google/common/collect/ImmutableCollection;

    return-void
.end method
