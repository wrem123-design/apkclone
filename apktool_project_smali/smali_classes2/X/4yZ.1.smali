.class public final LX/4yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public A02:Lcom/facebook/mqtt/service/MqttSubscribeListener;

.field public A03:LX/Cfl;

.field public final A04:LX/6tn;

.field public final A05:LX/2vU;

.field public final A06:LX/2vV;

.field public final A07:LX/4yX;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/LEL;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile A0C:LX/nlf;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/6tn;LX/4yX;Ljava/util/concurrent/Executor;LX/LEL;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yZ;->A04:LX/6tn;

    iput-object p3, p0, LX/4yZ;->A08:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/4yZ;->A07:LX/4yX;

    iput-object p4, p0, LX/4yZ;->A0A:LX/LEL;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/4yZ;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4yZ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/2vU;

    invoke-direct {v0, p1}, LX/2vU;-><init>(LX/6tn;)V

    iput-object v0, p0, LX/4yZ;->A05:LX/2vU;

    new-instance v0, LX/2vV;

    invoke-direct {v0, p1}, LX/2vV;-><init>(LX/6tn;)V

    iput-object v0, p0, LX/4yZ;->A06:LX/2vV;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/4yZ;->A0C:LX/nlf;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/4yZ;->A04:LX/6tn;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6tn;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4yZ;->A03(LX/4yZ;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/lr7;

    invoke-direct {v0, p0}, LX/lr7;-><init>(LX/4yZ;)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A01(LX/4yZ;LX/LEL;)V
    .locals 2

    iget-object p0, p0, LX/4yZ;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static final A02(LX/4yZ;LX/LEL;)V
    .locals 2

    iget-object p0, p0, LX/4yZ;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public static final A03(LX/4yZ;Z)V
    .locals 9

    iget-object v1, p0, LX/4yZ;->A0C:LX/nlf;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v4, "MqttDozeAwareClientWrapper"

    if-nez v0, :cond_1

    if-eqz p1, :cond_7

    :cond_1
    iget-object v3, p0, LX/4yZ;->A00:Landroid/content/Context;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v3}, LX/4yB;->A00(Landroid/content/Context;)Z

    move-result v8

    iget-object v1, p0, LX/4yZ;->A04:LX/6tn;

    new-instance v0, LX/4zF;

    invoke-direct {v0, p0, v8}, LX/4zF;-><init>(LX/4yZ;Z)V

    invoke-virtual {v1, v0}, LX/6tn;->A02(Ljava/lang/Runnable;)Z

    if-nez v8, :cond_6

    const-string/jumbo v0, "power"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/os/PowerManager;

    invoke-virtual {v7}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    invoke-virtual {v7}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Check light doze="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/4yZ;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "config"

    if-eqz v0, :cond_5

    :try_start_1
    iget-boolean v0, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    if-nez v0, :cond_4

    invoke-virtual {v7}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Check doze = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isOnline:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " powerMode:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " background:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4yZ;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-eqz v0, :cond_5

    move v2, v6

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception checking doze mode"

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/RemoteException;

    if-nez v0, :cond_6

    throw v1

    :goto_0
    const/4 v2, 0x1

    :cond_6
    :goto_1
    iput-boolean v2, p0, LX/4yZ;->A0D:Z

    iget-boolean v0, p0, LX/4yZ;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4yZ;->A0C:LX/nlf;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    const-string v0, "Doze mode enabled. Stopping client"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x13

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4yZ;->A02(LX/4yZ;LX/LEL;)V

    iget-object v0, p0, LX/4yZ;->A07:LX/4yX;

    iget-object v1, v0, LX/4yX;->A00:LX/6th;

    sget-object v0, LX/4zH;->A06:LX/4zH;

    invoke-static {v0, v1}, LX/6th;->A02(LX/4zH;LX/6th;)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, p0, LX/4yZ;->A0D:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/4yZ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/4yZ;->A0C:LX/nlf;

    if-nez v0, :cond_9

    const-string v0, "Doze mode disabled. Starting client"

    invoke-static {v4, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4yZ;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, LX/4zG;

    invoke-direct {v0, v3, p0}, LX/4zG;-><init>(Landroid/content/Context;LX/4yZ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No change in doze = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final cancelPublish(I)Z
    .locals 1

    invoke-direct {p0}, LX/4yZ;->A00()V

    iget-object v0, p0, LX/4yZ;->A05:LX/2vU;

    invoke-virtual {v0, p1}, LX/2vU;->A03(I)Z

    move-result v0

    return v0
.end method

.method public final kickOffConnection()V
    .locals 1

    iget-object v0, p0, LX/4yZ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4yZ;->A03(LX/4yZ;Z)V

    :cond_0
    return-void
.end method

.method public final onNetworkAvailable()V
    .locals 3

    iget-object v2, p0, LX/4yZ;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    const-string/jumbo v1, "config"

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    iget-object v0, p0, LX/4yZ;->A0C:LX/nlf;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4yZ;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4yZ;->A03(LX/4yZ;Z)V

    return-void

    :cond_0
    const/16 v1, 0x28

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4yZ;->A01(LX/4yZ;LX/LEL;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onNetworkInterfaceChanged(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Network interface changed to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4yZ;->A0C:LX/nlf;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4yZ;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-nez v0, :cond_0

    const-string/jumbo v0, "config"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4yZ;->A03(LX/4yZ;Z)V

    return-void

    :cond_1
    new-instance v0, LX/4zY;

    invoke-direct {v0, p0, p1}, LX/4zY;-><init>(LX/4yZ;I)V

    invoke-static {p0, v0}, LX/4yZ;->A01(LX/4yZ;LX/LEL;)V

    return-void
.end method

.method public final onNetworkUnavailable()V
    .locals 2

    iget-object v1, p0, LX/4yZ;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-nez v1, :cond_0

    const-string/jumbo v0, "config"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    const/16 v1, 0x16

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4yZ;->A01(LX/4yZ;LX/LEL;)V

    return-void
.end method

.method public final publish(Ljava/lang/String;[BLX/5s5;Lcom/facebook/mqtt/service/MqttPublishListener;)I
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, LX/4yZ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, -0x1

    const-string v2, "MqttDozeAwareClientWrapper"

    if-nez v0, :cond_0

    const-string v0, "Unable to publish. Client not stated"

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Publish to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Doze="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4yZ;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4yZ;->A0C:LX/nlf;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, v4}, LX/4yZ;->A03(LX/4yZ;Z)V

    :cond_2
    iget-boolean v0, p0, LX/4yZ;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4yZ;->A0C:LX/nlf;

    if-nez v0, :cond_3

    const-string v0, "Unable to publish. Doze mode active without client"

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v2, p0, LX/4yZ;->A05:LX/2vU;

    const/4 v6, 0x0

    move-object v7, p2

    move-object v4, p3

    move-object v3, p4

    invoke-virtual/range {v2 .. v7}, LX/2vU;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/5s5;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v3

    return v3
.end method

.method public final setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set foreground "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v3, p0

    iget-object v1, p0, LX/4yZ;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-nez v1, :cond_0

    const-string/jumbo v0, "config"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move v5, p1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4yZ;->A03(LX/4yZ;Z)V

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/BYE;

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0, v0}, LX/4yZ;->A01(LX/4yZ;LX/LEL;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Cfl;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, LX/4yZ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4yZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4yZ;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    new-instance v0, LX/4zE;

    invoke-direct {v0, p0, p3}, LX/4zE;-><init>(LX/4yZ;LX/Cfl;)V

    iput-object v0, p0, LX/4yZ;->A03:LX/Cfl;

    iput-object p4, p0, LX/4yZ;->A02:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    invoke-static {p0, v3}, LX/4yZ;->A03(LX/4yZ;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "Doze client already started!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stop()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/4yZ;->A04:LX/6tn;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6tn;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4yZ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x13

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4yZ;->A02(LX/4yZ;LX/LEL;)V

    return-void

    :cond_1
    const-string v1, "Stop should be called inside the handler!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final subscribe(Ljava/lang/String;LX/5s5;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4yZ;->A00()V

    iget-object v1, p0, LX/4yZ;->A06:LX/2vV;

    new-instance v0, LX/STa;

    invoke-direct {v0, p3, p2, p1}, LX/STa;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/5s5;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2vV;->A02(LX/STa;)Z

    move-result v0

    return v0
.end method

.method public final unsubscribe(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, LX/4yZ;->A06:LX/2vV;

    invoke-virtual {v0, p1}, LX/2vV;->A03(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
