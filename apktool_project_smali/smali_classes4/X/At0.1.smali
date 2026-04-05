.class public abstract LX/At0;
.super LX/Atp;
.source ""

# interfaces
.implements LX/Tky;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use Kotlin coroutines instead. Prefer using a simple suspend function, but if you really need an object, use Deferred: https://kotlinlang.org/api/kotlinx.coroutines/kotlinx-coroutines-core/kotlinx.coroutines/-deferred/"
.end annotation


# instance fields
.field public A00:LX/3lp;


# virtual methods
.method public EfI()V
    .locals 3

    iget-object v0, p0, LX/At0;->A00:LX/3lp;

    const-string v2, "task"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3lp;->A0D()Z

    move-result v1

    iget-object v0, p0, LX/At0;->A00:LX/3lp;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Atp;->A03(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3lp;->A06()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleListenableTask"

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-interface {p0}, LX/Tky;->Che()I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/2qS;

    invoke-direct {v0, p0, v2, v1}, LX/2qS;-><init>(Ljava/util/concurrent/Callable;IZ)V

    iput-object v0, p0, LX/At0;->A00:LX/3lp;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/At0;->A00:LX/3lp;

    if-nez v0, :cond_0

    const-string v0, "task"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
