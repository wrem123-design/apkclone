.class public final LX/5El;
.super LX/1pA;
.source ""


# instance fields
.field public final A00:LX/1pA;

.field public final synthetic A01:LX/5Ej;


# direct methods
.method public constructor <init>(LX/1pA;LX/5Ej;)V
    .locals 4

    iput-object p2, p0, LX/5El;->A01:LX/5Ej;

    iget v3, p1, LX/1pA;->runnableId:I

    iget v2, p1, LX/1pA;->priority:I

    iget-boolean v1, p1, LX/1pA;->isSendToNetworkThreadPool:Z

    iget-boolean v0, p1, LX/1pA;->isMayRunDuringStartup:Z

    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    new-instance v0, LX/1pg;

    invoke-direct {v0, p1}, LX/1pg;-><init>(LX/1pA;)V

    iput-object v0, p0, LX/5El;->A00:LX/1pA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/5El;->A00:LX/1pA;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/5El;->A01:LX/5Ej;

    monitor-enter v1

    :try_start_1
    const/4 v0, 0x0

    iput v0, v1, LX/5Ej;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-static {v1}, LX/5Ej;->A02(LX/5Ej;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/5El;->A01:LX/5Ej;

    monitor-enter v1

    :try_start_2
    const/4 v0, 0x0

    iput v0, v1, LX/5Ej;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5El;->A00:LX/1pA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
