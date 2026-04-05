.class public final LX/GjL;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5MD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5MD;Ljava/lang/String;)V
    .locals 3

    const v2, 0x730296c5

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/GjL;->A00:LX/5MD;

    iput-object p2, p0, LX/GjL;->A01:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v6, p0, LX/GjL;->A00:LX/5MD;

    iget-object v1, v6, LX/5MD;->A02:LX/5Lu;

    iget-object v5, v1, LX/5Lu;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v5}, LX/031;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, LX/5Lu;->A00()V

    iget-object v4, v6, LX/5MD;->A09:Ljava/util/Map;

    iget-object v3, p0, LX/GjL;->A01:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5OD;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/5OD;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    :cond_0
    :goto_0
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, LX/5MD;->A02(LX/5MD;LX/5OD;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5MD;->A01(LX/5MD;LX/2PX;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/5OD;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-static {v5}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v5}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_2

    :cond_3
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to acquire lock for executing this block."

    const-string v4, "BanyanCache"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    iget-object v0, p0, LX/GjL;->A00:LX/5MD;

    iget-object v0, v0, LX/5MD;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5MY;

    if-eqz v3, :cond_4

    const-string v2, "updateIsUserInChannel"

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

    const-string v0, "Error submitting debug event"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
