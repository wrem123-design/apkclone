.class public final LX/RaR;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Tbo;


# instance fields
.field public A00:J

.field public A01:LX/KT0;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Tbm;

    invoke-static {p1, p0}, LX/3s2;->A00(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, LX/RaR;->A01:LX/KT0;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/RaR;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/KT0;->A03:LX/KSX;

    check-cast v0, LX/2FN;

    iget-object v1, v0, LX/2FN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/RaR;->A01:LX/KT0;

    invoke-virtual {v0, p0}, LX/KT0;->A03(LX/RaR;)V

    return-void
.end method
