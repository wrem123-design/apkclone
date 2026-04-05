.class public final LX/8QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRp;


# instance fields
.field public final A00:LX/2nw;

.field public final A01:LX/8QO;


# direct methods
.method public constructor <init>(LX/2nw;LX/8QO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8QP;->A00:LX/2nw;

    iput-object p2, p0, LX/8QP;->A01:LX/8QO;

    return-void
.end method

.method public static A00(LX/9Pp;LX/9Qr;LX/8QO;Ljava/util/List;)LX/9Qq;
    .locals 4

    monitor-enter p2

    :try_start_0
    iget-object v3, p2, LX/8QO;->A01:Ljava/util/concurrent/RunnableFuture;

    iget-object v1, p2, LX/8QO;->A00:LX/9Qn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-nez v1, :cond_2

    if-eqz v3, :cond_1

    iget-object v2, p2, LX/8QO;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v3, v0}, LX/7dO;->A00(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Qn;

    monitor-enter p2

    :try_start_1
    iput-object v1, p2, LX/8QO;->A00:LX/9Qn;

    const/4 v0, 0x0

    iput-object v0, p2, LX/8QO;->A01:Ljava/util/concurrent/RunnableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    if-nez v1, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const-string v0, "The future task is null but there is no computed result"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p1, LX/9Qr;->A00:LX/9Qq;

    :goto_0
    sget-object v0, LX/9NE;->A00:LX/9NE;

    invoke-static {p0, v2, v1, v0, p3}, LX/9Qo;->A00(LX/9Pp;LX/9Qq;LX/9Qn;LX/9NE;Ljava/util/List;)LX/9Qq;

    move-result-object p0

    new-instance v3, LX/9Qr;

    invoke-direct {v3, p0, v1}, LX/9Qr;-><init>(LX/9Qq;LX/9Qn;)V

    iget-object v0, v3, LX/9Qr;->A00:LX/9Qq;

    iget-object v2, v0, LX/9Qq;->A00:LX/LqA;

    iget-object v1, p0, LX/9Qq;->A02:Ljava/util/List;

    new-instance v0, LX/9Qq;

    invoke-direct {v0, v2, v3, v1}, LX/9Qq;-><init>(LX/LqA;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method


# virtual methods
.method public final bridge synthetic Ftm(LX/mlG;Ljava/lang/Object;Ljava/util/List;)LX/9Qq;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/9Qr;

    iget-object v2, p0, LX/8QP;->A01:LX/8QO;

    iget-object v1, p0, LX/8QP;->A00:LX/2nw;

    new-instance v0, LX/9Pp;

    invoke-direct {v0, p1, v1}, LX/9Pp;-><init>(LX/mlG;Ljava/lang/Object;)V

    invoke-static {v0, p2, v2, p3}, LX/8QP;->A00(LX/9Pp;LX/9Qr;LX/8QO;Ljava/util/List;)LX/9Qq;

    move-result-object v0

    return-object v0
.end method
