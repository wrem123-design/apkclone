.class public final LX/3kj;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/2ya;


# direct methods
.method public constructor <init>(LX/2ya;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3kj;->A00:LX/2ya;

    .line 2
    const/16 v1, 0x137

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, p2, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/3kj;->A00:LX/2ya;

    .line 3
    iget-object v2, v3, LX/2ya;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, v3, LX/2ya;->A00:LX/2xu;

    .line 11
    iget-object v0, v0, LX/2xu;->A02:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v1, v3, LX/2ya;->A01:Ljava/util/Queue;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1pA;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v0, p0, LX/3kj;->A00:LX/2ya;

    .line 48
    iget-object v0, v0, LX/2ya;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    throw v1
.end method
