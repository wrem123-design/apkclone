.class public final LX/9YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/9Xw;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9Xw;Ljava/util/List;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/9YB;->A00:I

    iput-object p2, p0, LX/9YB;->A02:Ljava/util/List;

    iput-object p1, p0, LX/9YB;->A01:LX/9Xw;

    iput-boolean p4, p0, LX/9YB;->A03:Z

    return-void
.end method

.method public static A00(LX/5u6;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5n6;->A00:Ljava/util/concurrent/RunnableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/5n6;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5n6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5n6;->A00()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutPreparer:run ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9YB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/9YB;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9YB;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/9YB;->A01:LX/9Xw;

    iget-object v0, v0, LX/9Xw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iget-object v0, v0, LX/9XF;->A00:LX/5u6;

    invoke-static {v0}, LX/9YB;->A00(LX/5u6;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/9YB;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/9YB;->A01:LX/9Xw;

    iget-object v0, v0, LX/9Xw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iget-object v0, v0, LX/9XF;->A00:LX/5u6;

    invoke-static {v0}, LX/9YB;->A00(LX/5u6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/3wA;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0
.end method
