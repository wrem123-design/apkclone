.class public Lorg/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkMonitor"


# instance fields
.field public volatile currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public final nativeNetworkObservers:Ljava/util/ArrayList;

.field public networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

.field public networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

.field public final networkChangeDetectorLock:Ljava/lang/Object;

.field public networkDetectorFailedInit:Z

.field public final networkObservers:Ljava/util/ArrayList;

.field public numObservers:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Lorg/webrtc/NetworkMonitor$1;

    .line 268435461
    invoke-direct {v0, p0}, Lorg/webrtc/NetworkMonitor$1;-><init>(Lorg/webrtc/NetworkMonitor;)V

    .line 268435464
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

    .line 268435466
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 268435472
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 268435478
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 268435484
    const/4 v1, 0x0

    .line 268435485
    iput v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    .line 268435487
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435489
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435491
    iput-boolean v1, p0, Lorg/webrtc/NetworkMonitor;->networkDetectorFailedInit:Z

    .line 268435493
    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/NetworkMonitor$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->updateCurrentConnectionType(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/NetworkMonitor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method public static synthetic access$400(Lorg/webrtc/NetworkMonitor;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkPreference(Ljava/util/List;I)V

    return-void
.end method

.method public static addNetworkObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/webrtc/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/NetworkMonitor;

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static androidSdkInt()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static assertIsTrue(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Expected to be true"

    invoke-static {p0}, LX/260;->A0W(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method public static createAndSetAutoDetectForTest(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/NetworkMonitorAutoDetect;
    .locals 2

    sget-object v1, Lorg/webrtc/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/NetworkMonitor;

    invoke-direct {v1, p0, p1}, Lorg/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/NetworkChangeDetector;

    move-result-object v0

    iput-object v0, v1, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    check-cast v0, Lorg/webrtc/NetworkMonitorAutoDetect;

    return-object v0
.end method

.method private createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/NetworkChangeDetector;
    .locals 2

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

    new-instance v0, Lorg/webrtc/NetworkMonitor$2;

    invoke-direct {v0, p0, p2}, Lorg/webrtc/NetworkMonitor$2;-><init>(Lorg/webrtc/NetworkMonitor;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lorg/webrtc/NetworkChangeDetectorFactory;->create(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Lorg/webrtc/NetworkChangeDetector;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object v0
.end method

.method public static getInstance()Lorg/webrtc/NetworkMonitor;
    .locals 1

    sget-object v0, Lorg/webrtc/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/NetworkMonitor;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static isOnline()Z
    .locals 2

    sget-object v0, Lorg/webrtc/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/NetworkMonitor;

    iget-object v1, v0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkPreference(JLorg/webrtc/NetworkChangeDetector$ConnectionType;I)V
.end method

.method private networkBindingSupported()Z
    .locals 3

    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/NetworkChangeDetector;->supportNetworkCallback()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 4

    iget-object v3, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/NetworkMonitor$NetworkObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/NetworkMonitor$NetworkObserver;->onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private notifyObserversOfNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 4

    iget-object v3, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notifyObserversOfNetworkDisconnect(J)V
    .locals 4

    iget-object v3, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notifyObserversOfNetworkPreference(Ljava/util/List;I)V
    .locals 6

    iget-object v5, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3, p2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkPreference(JLorg/webrtc/NetworkChangeDetector$ConnectionType;I)V

    goto :goto_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeNetworkObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lorg/webrtc/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/NetworkMonitor;

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method private startMonitoring(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "Start monitoring with native observer "

    .line 536870918
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870921
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 536870924
    const-string v0, " fieldTrialsString: "

    .line 536870926
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870929
    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870932
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    .line 536870934
    if-nez p1, :cond_0

    .line 536870936
    sget-object p1, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 536870938
    :cond_0
    invoke-virtual {p0, p1, p4}, Lorg/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 536870941
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 536870943
    monitor-enter v1

    .line 536870944
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 536870946
    invoke-static {v0, p2, p3}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    .line 536870949
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870950
    invoke-direct {p0, p2, p3}, Lorg/webrtc/NetworkMonitor;->updateObserverActiveNetworkList(J)V

    .line 536870953
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 536870955
    invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 536870958
    return-void

    .line 536870959
    :catchall_0
    move-exception v0

    .line 536870960
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536870961
    throw v0
.end method

.method private stopMonitoring(J)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stop monitoring with native observer "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitor;->stopMonitoring()V

    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updateCurrentConnectionType(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method private updateObserverActiveNetworkList(J)V
    .locals 3

    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/webrtc/NetworkChangeDetector;->getActiveNetworkList()Ljava/util/List;

    move-result-object v1

    :goto_0
    monitor-exit v2

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNetworkChangeDetector()Lorg/webrtc/NetworkChangeDetector;
    .locals 2

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNumObservers()I
    .locals 2

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setNetworkChangeDetectorFactory(Lorg/webrtc/NetworkChangeDetectorFactory;)V
    .locals 1

    iget v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v0}, Lorg/webrtc/NetworkMonitor;->assertIsTrue(Z)V

    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

    return-void
.end method

.method public startMonitoring()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 805306368
    sget-object v1, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 805306370
    const-string v0, ""

    .line 805306372
    invoke-virtual {p0, v1, v0}, Lorg/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 805306375
    return-void
.end method

.method public startMonitoring(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const-string v0, ""

    .line 268435458
    invoke-virtual {p0, p1, v0}, Lorg/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public startMonitoring(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitor;->networkDetectorFailedInit:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/NetworkChangeDetector;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iput-boolean v1, p0, Lorg/webrtc/NetworkMonitor;->networkDetectorFailedInit:Z

    invoke-static {v3}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TooManyRequestsException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    instance-of v1, v3, Ljava/lang/SecurityException;

    const-string v0, "ignoreNetworkDetectorCreationException:true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    throw v3

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/webrtc/NetworkChangeDetector;->getCurrentConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public stopMonitoring()V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_0
    iget v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    .line 268435461
    add-int/lit8 v0, v0, -0x1

    .line 268435463
    iput v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    .line 268435465
    if-nez v0, :cond_0

    .line 268435467
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435471
    invoke-interface {v0}, Lorg/webrtc/NetworkChangeDetector;->destroy()V

    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 268435477
    :cond_0
    monitor-exit v1

    .line 268435478
    return-void

    .line 268435479
    :catchall_0
    move-exception v0

    .line 268435480
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435481
    throw v0
.end method
