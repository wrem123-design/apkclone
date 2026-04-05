.class public Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final availableNetworks:Ljava/util/Set;

.field public final connectivityManager:LX/QYd;

.field public final getAllNetworksFromCache:Z

.field public final includeOtherUidNetworks:Z

.field public final requestVPN:Z


# direct methods
.method public constructor <init>(LX/QYd;Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    .line 268435461
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    .line 268435463
    const-string v0, "getAllNetworksFromCache"

    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    invoke-static {p3, v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268435469
    move-result v0

    .line 268435470
    iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworksFromCache:Z

    .line 268435472
    const-string v0, "requestVPN"

    .line 268435474
    invoke-static {p3, v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268435477
    move-result v0

    .line 268435478
    iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestVPN:Z

    .line 268435480
    const-string v0, "includeOtherUidNetworks"

    .line 268435482
    invoke-static {p3, v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268435485
    move-result v0

    .line 268435486
    iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->includeOtherUidNetworks:Z

    .line 268435488
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V
    .locals 5

    const-string v4, "NetworkMonitorAutoDetect"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    new-instance v3, LX/QYd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QYd;->A00:Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-direct {p0, v3, p2, p3}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(LX/QYd;Ljava/util/Set;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "ConnectivityManagerProxy.Factory(NoOp)"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: ConnectivityManagerProxy init failed"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic access$300(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->networkToInfo(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    move-result-object p0

    return-object p0
.end method

.method public static checkFieldTrial(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":true"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_0
    return p2

    :cond_1
    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":false"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    return p2
.end method

.method private getNetworkState(Landroid/net/NetworkInfo;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 6

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435458
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435464
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 268435467
    move-result v2

    .line 268435468
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 268435471
    move-result v3

    .line 268435472
    const/4 v4, -0x1

    .line 268435473
    const/4 v1, 0x1

    .line 268435474
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 268435476
    move v5, v4

    .line 268435477
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    .line 268435480
    return-object v0

    .line 268435481
    :cond_0
    const/4 v2, -0x1

    .line 268435482
    const/4 v1, 0x0

    .line 268435483
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 268435485
    move v3, v2

    .line 268435486
    move v4, v2

    .line 268435487
    move v5, v2

    .line 268435488
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    .line 268435491
    return-object v0
.end method

.method private networkToInfo(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 11

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QYd;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Detected unknown network: "

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null interface name for network "

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/Network;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v4

    invoke-static {v4}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v6

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v3, "Network "

    if-ne v6, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v3, v1}, LX/Aug;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is disconnected"

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq v6, v0, :cond_4

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne v6, v0, :cond_5

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v3, v1}, LX/Aug;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " connection type is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it has type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and subtype "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    :cond_5
    invoke-static {v4}, Lorg/webrtc/NetworkMonitorAutoDetect;->getUnderlyingConnectionTypeForVpn(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v7

    invoke-virtual {v2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v8

    invoke-virtual {p0, v2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getIPAddresses(Landroid/net/LinkProperties;)[Lorg/webrtc/NetworkChangeDetector$IPAddress;

    move-result-object v10

    new-instance v4, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    invoke-direct/range {v4 .. v10}, Lorg/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Lorg/webrtc/NetworkChangeDetector$ConnectionType;Lorg/webrtc/NetworkChangeDetector$ConnectionType;J[Lorg/webrtc/NetworkChangeDetector$IPAddress;)V

    return-object v4
.end method


# virtual methods
.method public createNetworkRequest()Landroid/net/NetworkRequest;
    .locals 3

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestVPN:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->includeOtherUidNetworks:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/net/NetworkRequest$Builder;->setIncludeOtherUidNetworks(Z)Landroid/net/NetworkRequest$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method public getActiveNetworkList()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->networkToInfo(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getAllNetworks()[Landroid/net/Network;
    .locals 4

    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v0, v3, [Landroid/net/Network;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworksFromCache:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->availableNetworks:Ljava/util/Set;

    new-array v0, v3, [Landroid/net/Network;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Network;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, v1, LX/QYd;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNetId()J
    .locals 11

    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result v0

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    iget-object v0, v0, LX/QYd;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getAllNetworks()[Landroid/net/Network;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const-wide/16 v0, -0x1

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v7, v5

    invoke-virtual {p0, v4}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->hasInternetCapability(Landroid/net/Network;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    iget-object v2, v2, LX/QYd;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v3, v2, :cond_0

    cmp-long v2, v0, v9

    if-nez v2, :cond_1

    invoke-virtual {v4}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Multiple connected networks of same type are not supported."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-wide v0

    :cond_3
    return-wide v9
.end method

.method public getIPAddresses(Landroid/net/LinkProperties;)[Lorg/webrtc/NetworkChangeDetector$IPAddress;
    .locals 5

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lorg/webrtc/NetworkChangeDetector$IPAddress;

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkAddress;

    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    new-instance v0, Lorg/webrtc/NetworkChangeDetector$IPAddress;

    invoke-direct {v0, v1}, Lorg/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 6

    .line 536870912
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    .line 536870914
    if-nez v0, :cond_0

    .line 536870916
    const/4 v2, -0x1

    .line 536870917
    const/4 v1, 0x0

    .line 536870918
    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 536870920
    move v3, v2

    .line 536870921
    move v4, v2

    .line 536870922
    move v5, v2

    .line 536870923
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    .line 536870926
    return-object v0

    .line 536870927
    :cond_0
    iget-object v0, v0, LX/QYd;->A00:Landroid/net/ConnectivityManager;

    .line 536870929
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 536870932
    move-result-object v0

    .line 536870933
    invoke-direct {p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 536870936
    move-result-object v0

    .line 536870937
    return-object v0
.end method

.method public getNetworkState(Landroid/net/Network;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QYd;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t retrieve information from network "

    invoke-static {p1, v0, v1}, LX/Aug;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    :cond_0
    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v4, 0x11

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    iget-object v0, v0, LX/QYd;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    :goto_0
    const/4 v5, -0x1

    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v0

    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    iget-object v0, v0, LX/QYd;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    iget-object v0, v0, LX/QYd;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    const/4 v5, -0x1

    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-object v2, v0

    move v6, v5

    move v7, v5

    invoke-direct/range {v2 .. v7}, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;-><init>(ZIIII)V

    return-object v0

    :cond_4
    invoke-direct {p0, v2}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Landroid/net/NetworkInfo;)Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public hasInternetCapability(Landroid/net/Network;)Z
    .locals 3

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QYd;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->createNetworkRequest()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QYd;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/354;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TooManyRequestsException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    return-void

    :cond_0
    throw v2
.end method

.method public releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QYd;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 3

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QYd;->A00:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public supportNetworkCallback()Z
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->connectivityManager:LX/QYd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
