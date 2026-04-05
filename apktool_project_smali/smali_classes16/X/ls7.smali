.class public final LX/ls7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V
    .locals 0

    iput-object p1, p0, LX/ls7;->A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A07:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    const-string v1, "MqttXplatService"

    if-nez v0, :cond_0

    const-string v0, "Service have been destroyed!"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/2vU;

    const-string v1, "MqttXplatPublisher"

    :try_start_0
    iget-object v3, v4, LX/2vU;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iput-boolean v5, v4, LX/2vU;->A01:Z

    const-string v0, "Disabling publisher and flushing pending tasks"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, v4, LX/2vU;->A03:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I8c;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remove delayed publish "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/I8c;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/I8c;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5, v5}, LX/I8c;->onFailure(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v3}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/2vU;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v0}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v1
.end method
