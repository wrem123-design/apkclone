.class public final LX/doo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xpj;


# direct methods
.method public constructor <init>(LX/Xpj;)V
    .locals 0

    iput-object p1, p0, LX/doo;->A00:LX/Xpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/doo;->A00:LX/Xpj;

    iget-object v2, v3, LX/Xpj;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/Xpj;->A01:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/Xpj;->A06:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dom;

    invoke-direct {v0, v3}, LX/dom;-><init>(LX/Xpj;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
