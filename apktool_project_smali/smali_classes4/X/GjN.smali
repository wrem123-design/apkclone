.class public final LX/GjN;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/banyan/BanyanCoordinator;

.field public final synthetic A01:LX/8xk;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;LX/8xk;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v2, 0x14

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/GjN;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iput-object p2, p0, LX/GjN;->A01:LX/8xk;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/GjN;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, p0, LX/GjN;->A01:LX/8xk;

    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    :try_start_0
    iget-object v0, v1, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-object v3, v0, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v3}, LX/031;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    iget-object v0, v2, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    iget-object v0, v2, LX/5MD;->A09:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    iget-object v0, v0, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v2, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    invoke-static {v2, v1}, LX/5MD;->A01(LX/5MD;LX/2PX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v3}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_1

    :cond_1
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
