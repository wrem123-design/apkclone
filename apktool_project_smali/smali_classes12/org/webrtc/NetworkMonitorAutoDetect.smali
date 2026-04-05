.class public Lorg/webrtc/NetworkMonitorAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lorg/webrtc/NetworkChangeDetector;


# static fields
.field public static final INVALID_NET_ID:J = -0x1L

.field public static final TAG:Ljava/lang/String; = "NetworkMonitorAutoDetect"

.field public static includeWifiDirect:Z


# instance fields
.field public final allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final availableNetworks:Ljava/util/Set;

.field public connectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field public connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

.field public final context:Landroid/content/Context;

.field public final intentFilter:Landroid/content/IntentFilter;

.field public isRegistered:Z

.field public final mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final observer:Lorg/webrtc/NetworkChangeDetector$Observer;

.field public wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

.field public wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

.field public wifiSSID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->availableNetworks:Ljava/util/Set;

    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, Lorg/webrtc/NetworkMonitor$2;

    iget-object v0, v0, Lorg/webrtc/NetworkMonitor$2;->val$fieldTrialsString:Ljava/lang/String;

    new-instance v1, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-direct {v1, p2, v2, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    invoke-direct {v0, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    invoke-virtual {v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-direct {p0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    sget-boolean v0, Lorg/webrtc/NetworkMonitorAutoDetect;->includeWifiDirect:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;-><init>(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    :cond_0
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->registerReceiver()V

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {v1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V

    move-object v2, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    :goto_0
    iput-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->availableNetworks:Ljava/util/Set;

    new-instance v1, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;

    invoke-direct {v1, p0, v0}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;-><init>(Lorg/webrtc/NetworkMonitorAutoDetect;Ljava/util/Set;)V

    iput-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :cond_1
    iput-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static synthetic access$000(Landroid/net/Network;)J
    .locals 1

    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$100(Lorg/webrtc/NetworkMonitorAutoDetect;)Lorg/webrtc/NetworkChangeDetector$Observer;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/NetworkMonitorAutoDetect;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    invoke-static {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getUnderlyingConnectionTypeForVpn(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private connectionTypeChanged(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)V
    .locals 3

    invoke-static {p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v2

    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network connectivity changed, type is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;

    invoke-virtual {v0, v2}, Lorg/webrtc/NetworkChangeDetector$Observer;->onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method public static getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 3

    iget-boolean v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    iget v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->subtype:I

    invoke-static {v2, v1, v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public static getConnectionType(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 268435456
    if-nez p0, :cond_0

    .line 268435458
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435460
    return-object p0

    .line 268435461
    :cond_0
    if-eqz p1, :cond_5

    .line 268435463
    const/4 p0, 0x1

    .line 268435464
    if-eq p1, p0, :cond_4

    .line 268435466
    const/4 p0, 0x4

    .line 268435467
    if-eq p1, p0, :cond_5

    .line 268435469
    const/4 p0, 0x5

    .line 268435470
    if-eq p1, p0, :cond_5

    .line 268435472
    const/4 p0, 0x6

    .line 268435473
    if-eq p1, p0, :cond_6

    .line 268435475
    const/4 p0, 0x7

    .line 268435476
    if-eq p1, p0, :cond_3

    .line 268435478
    const/16 p0, 0x9

    .line 268435480
    if-eq p1, p0, :cond_2

    .line 268435482
    const/16 p0, 0x11

    .line 268435484
    if-eq p1, p0, :cond_1

    .line 268435486
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435488
    return-object p0

    .line 268435489
    :cond_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_VPN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435491
    return-object p0

    .line 268435492
    :cond_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_ETHERNET:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435494
    return-object p0

    .line 268435495
    :cond_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435497
    return-object p0

    .line 268435498
    :cond_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435500
    return-object p0

    .line 268435501
    :cond_5
    packed-switch p2, :pswitch_data_0

    .line 268435504
    :pswitch_0
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435506
    return-object p0

    .line 268435507
    :cond_6
    :pswitch_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435509
    return-object p0

    .line 268435510
    :pswitch_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_5G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435512
    return-object p0

    .line 268435513
    :pswitch_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_3G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435515
    return-object p0

    .line 268435516
    :pswitch_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_2G:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268435518
    return-object p0

    nop

    .line 268435520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getUnderlyingConnectionTypeForVpn(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 3

    iget v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->type:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object v0

    :cond_0
    iget-boolean v2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->connected:Z

    iget v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkTypeForVpn:I

    iget v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;->underlyingNetworkSubtypeForVpn:I

    invoke-static {v2, v1, v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method private getWifiSSID(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->getWifiSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static networkToNetId(Landroid/net/Network;)J
    .locals 1

    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method private registerReceiver()V
    .locals 2

    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static setIncludeWifiDirect(Z)V
    .locals 0

    sput-boolean p0, Lorg/webrtc/NetworkMonitorAutoDetect;->includeWifiDirect:Z

    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->release()V

    :cond_2
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitorAutoDetect;->unregisterReceiver()V

    return-void
.end method

.method public getActiveNetworkList()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public getCurrentConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNetId()J
    .locals 2

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getDefaultNetId()J

    move-result-wide v0

    return-wide v0
.end method

.method public isReceiverRegisteredForTesting()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, -0x4c78a4bf

    invoke-static {p0, p1, p2, v0}, LX/260;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, p2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lorg/webrtc/NetworkMonitorAutoDetect;->connectionTypeChanged(Lorg/webrtc/NetworkMonitorAutoDetect$NetworkState;)V

    :cond_0
    const v0, 0x496afb0b

    invoke-static {v0, v2, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void
.end method

.method public setConnectivityManagerDelegateForTests(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    return-void
.end method

.method public setWifiManagerDelegateForTests(Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    return-void
.end method

.method public supportNetworkCallback()Z
    .locals 1

    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    move-result v0

    return v0
.end method
