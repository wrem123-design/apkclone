.class public final LX/GjP;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/banyan/BanyanCoordinator;

.field public final synthetic A01:LX/2cZ;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;LX/2cZ;)V
    .locals 3

    const/16 v2, 0x13

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p2, p0, LX/GjP;->A01:LX/2cZ;

    iput-object p1, p0, LX/GjP;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/GjP;->A01:LX/2cZ;

    iget-object v1, v3, LX/2cZ;->A00:LX/2bo;

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/GjP;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v5, v3, LX/2cZ;->A01:Ljava/lang/String;

    const-string v1, "direct_inbox_active_now"

    :try_start_0
    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A04:LX/5Lu;

    iget-object v3, v0, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v3}, LX/031;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v2, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/5MD;

    iget-object v0, v4, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    iget-object v0, v4, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    iget-object v0, v4, LX/5MD;->A08:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5RG;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/5MD;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/5OD;

    iget-object v0, v0, LX/5OD;->A0F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iget-object v0, v4, LX/5MD;->A02:LX/5Lu;

    invoke-virtual {v0}, LX/5Lu;->A00()V

    invoke-static {v4, v1}, LX/5MD;->A01(LX/5MD;LX/2PX;)V
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

    :cond_4
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

    :cond_5
    return-void
.end method
