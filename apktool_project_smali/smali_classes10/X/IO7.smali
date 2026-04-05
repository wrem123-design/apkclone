.class public final LX/IO7;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5MD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5MD;Ljava/lang/String;)V
    .locals 3

    const v2, 0x54ed5ce7

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/IO7;->A00:LX/5MD;

    iput-object p2, p0, LX/IO7;->A01:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v5, p0, LX/IO7;->A00:LX/5MD;

    iget-object v6, v5, LX/5MD;->A02:LX/5Lu;

    iget-object v4, v6, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LX/5Lu;->A00()V

    iget-object v0, v5, LX/5MD;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5OD;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5OD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/IO7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5OD;->A0H:Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/5OD;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IO7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {v5, v0}, LX/5MD;->A01(LX/5MD;LX/2PX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v4}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x30

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x61

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BanyanCache"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    iget-object v0, p0, LX/IO7;->A00:LX/5MD;

    iget-object v0, v0, LX/5MD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5MY;

    if-eqz v3, :cond_4

    const-string v2, "updateIsUserFollowingCreator"

    invoke-static {v1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GDC;

    invoke-direct {v0, v2, v1}, LX/GDC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/5MY;->A01(LX/HyQ;)V

    :cond_4
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const/16 v0, 0x147

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
