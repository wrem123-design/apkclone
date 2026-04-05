.class public final LX/5Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements LX/9FD;


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5Ej;->A06:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/5Ej;)LX/1pA;
    .locals 3

    sget-object v0, LX/5Ej;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/5Ej;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/1pA;LX/5Ej;)V
    .locals 3

    iget-object v2, p1, LX/5Ej;->A03:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/5Ej;->A02:Ljava/util/Set;

    iget v0, p0, LX/1pA;->runnableId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget v1, p0, LX/1pA;->priority:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/5Ej;->A05:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/5Ej;->A04:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public static final A02(LX/5Ej;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/5Ej;->A00:I

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/5Ej;->A00(LX/5Ej;)LX/1pA;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/5Ej;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, LX/5El;

    invoke-direct {v0, v1, p0}, LX/5El;-><init>(LX/1pA;LX/5Ej;)V

    invoke-static {v0, p0}, LX/5Ej;->A01(LX/1pA;LX/5Ej;)V

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final Asl(LX/2vs;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Asm(LX/1pA;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Ej;->A01:Ljava/util/Map;

    iget v0, p1, LX/1pA;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Queue;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/5Ej;->A02(LX/5Ej;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/1pA;

    invoke-virtual {p0, p1}, LX/5Ej;->Asm(LX/1pA;)V

    return-void
.end method
