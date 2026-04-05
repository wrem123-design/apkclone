.class public final LX/31e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt2;


# instance fields
.field public A00:LX/0g0;

.field public A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile A02:LX/Kt2;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/6K4;->A0L:LX/Kt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/31e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/0g0;

    invoke-direct {v0}, LX/0g0;-><init>()V

    iput-object v0, p0, LX/31e;->A00:LX/0g0;

    iput-object v1, p0, LX/31e;->A02:LX/Kt2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Ued;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "loader"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/31e;->A00:LX/0g0;

    invoke-virtual {v0}, LX/0g0;->A02()V

    iget-object v0, p0, LX/31e;->A02:LX/Kt2;

    invoke-interface {v0}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/Ued;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/31e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/31e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1, p2, v0}, LX/Ued;->A00(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/31y;

    invoke-direct {v1, p0}, LX/31y;-><init>(LX/31e;)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-static {v1, v2, v0}, LX/32b;->A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/31e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/31e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    :goto_0
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, LX/6N6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final Agw(LX/Kw0;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/Kt2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    return-object p0
.end method

.method public final BeR()LX/Kw0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJm()I
    .locals 1

    iget-object v0, p0, LX/31e;->A02:LX/Kt2;

    invoke-interface {v0}, LX/Kt2;->DJm()I

    move-result v0

    return v0
.end method

.method public final DXe()Z
    .locals 1

    iget-object v0, p0, LX/31e;->A02:LX/Kt2;

    invoke-interface {v0}, LX/Kt2;->DXe()Z

    move-result v0

    return v0
.end method

.method public final EBw(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/31e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, LX/6K4;->A0L:LX/Kt2;

    iput-object v0, p0, LX/31e;->A02:LX/Kt2;

    return-void
.end method

.method public final Gh8()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/31e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, LX/3a5;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/31e;->A02:LX/Kt2;

    invoke-interface {v0}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
