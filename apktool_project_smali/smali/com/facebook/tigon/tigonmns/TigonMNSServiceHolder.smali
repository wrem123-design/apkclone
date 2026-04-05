.class public final Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/3ay;

.field public static final NETWORK_CHANGE_AVAILABLE:I = 0x0

.field public static final NETWORK_CHANGE_LOST:I = 0x1

.field public static final NETWORK_TRANSPORT_CELLULAR:I = 0x1

.field public static final NETWORK_TRANSPORT_OTHER:I = 0x2

.field public static final NETWORK_TRANSPORT_WIFI:I = 0x0

.field public static final TAG:Ljava/lang/String; = "TigonMNSServiceHolder"


# instance fields
.field public context:Landroid/content/Context;

.field public final evThread:Ljava/lang/Thread;

.field public final evThreadName:Ljava/lang/String;

.field public final knownNetworks:Ljava/util/concurrent/ConcurrentHashMap;

.field public proxyHost:Ljava/lang/String;

.field public proxyPort:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ay;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->Companion:LX/3ay;

    .line 7
    const-string/jumbo v0, "tigonmns-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    const-string v0, "mnscertificateverifier"

    .line 15
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x5

    .line 11
    move-object/from16 v9, p6

    .line 13
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x6

    .line 17
    move-object/from16 v3, p7

    .line 19
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    move-object v6, p3

    .line 23
    move v7, p4

    .line 24
    move-object v8, p5

    .line 25
    invoke-static/range {v4 .. v9}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 32
    iput-object v3, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->evThreadName:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->knownNetworks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-direct {p0, p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->setJavaHolderNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V

    .line 44
    iget v0, p1, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 46
    new-instance v1, LX/3fa;

    .line 48
    invoke-direct {v1, v3, v0}, LX/3fa;-><init>(Ljava/lang/String;I)V

    .line 51
    new-instance v0, LX/3fc;

    .line 53
    invoke-direct {v0, p0}, LX/3fc;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V

    .line 56
    invoke-virtual {v1, v0}, LX/3fa;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->evThread:Ljava/lang/Thread;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyHost:Ljava/lang/String;

    .line 69
    iput v2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyPort:I

    .line 71
    iget-object v0, p1, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-direct {p0, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->preconnect(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object/from16 v0, p8

    .line 95
    if-eqz p8, :cond_1

    .line 97
    invoke-direct {p0, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->enableActiveConnectionMigration(Landroid/content/Context;)V

    .line 100
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p9, 0x10

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435461
    move-object p5, v1

    .line 268435462
    :cond_0
    and-int/lit8 v0, p9, 0x20

    .line 268435464
    if-eqz v0, :cond_1

    .line 268435466
    const-string p6, ""

    .line 268435468
    :cond_1
    and-int/lit8 v0, p9, 0x40

    .line 268435470
    if-eqz v0, :cond_2

    .line 268435472
    const-string p7, "MNSEventLoop"

    .line 268435474
    :cond_2
    and-int/lit16 v0, p9, 0x80

    .line 268435476
    if-eqz v0, :cond_3

    .line 268435478
    move-object p8, v1

    .line 268435479
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 268435482
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870917
    const/4 v0, 0x1

    .line 536870918
    move-object v2, p2

    .line 536870919
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    move-object v7, p3

    .line 536870924
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870927
    const/4 v3, 0x0

    .line 536870928
    const-string v6, ""

    .line 536870930
    move-object v0, p0

    .line 536870931
    move v4, p4

    .line 536870932
    move-object v5, v3

    .line 536870933
    move-object v8, v3

    .line 536870934
    invoke-direct/range {v0 .. v8}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 536870937
    return-void
.end method

.method public static final synthetic access$getKnownNetworks$p(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->knownNetworks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getNetworkTransport(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;Landroid/net/ConnectivityManager;Landroid/net/Network;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->getNetworkTransport(Landroid/net/ConnectivityManager;Landroid/net/Network;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$onNetworkChangedNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;IJI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->onNetworkChangedNative(IJI)V

    .line 3
    return-void
.end method

.method public static final synthetic access$registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$runEVLoop(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->runEVLoop()V

    .line 3
    return-void
.end method

.method private final enableActiveConnectionMigration(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->context:Landroid/content/Context;

    .line 6
    :try_start_0
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v0, LX/EOa;

    .line 22
    invoke-direct {v0, v1, p0}, LX/EOa;-><init>(Landroid/net/ConnectivityManager;Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_0
    return-void
.end method

.method private final getNetworkTransport(Landroid/net/ConnectivityManager;Landroid/net/Network;)I
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eqz v4, :cond_1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v4, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    return v3
.end method

.method private final hasAddressFamily(Landroid/net/LinkProperties;I)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/LinkAddress;

    .line 20
    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_1

    .line 28
    const/16 v0, 0xa

    .line 30
    if-ne p2, v0, :cond_0

    .line 32
    instance-of v0, v2, Ljava/net/Inet6Address;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    return v1

    .line 43
    :cond_1
    instance-of v0, v2, Ljava/net/Inet4Address;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    return v1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    return v1
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native onAppStateChangedNative(I)V
.end method

.method private final native onNetworkChangedNative(IJI)V
.end method

.method private final native preconnect(Ljava/lang/String;)V
.end method

.method public static final registerUnexpectedErrorHandler(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 6
    return-void
.end method

.method public static final native registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
.end method

.method private final native runEVLoop()V
.end method

.method private final setJavaHolder()V
    .locals 0

    .line 0
    invoke-direct {p0, p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->setJavaHolderNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V

    .line 3
    return-void
.end method

.method private final native setJavaHolderNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V
.end method

.method private final native setProxyHostAndPortNative(Ljava/lang/String;ILjava/lang/String;)V
.end method


# virtual methods
.method public native generateBugReport()Ljava/lang/String;
.end method

.method public final getActiveNetworkHandle()J
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->context:Landroid/content/Context;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 7
    const-string v0, "connectivity"

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/net/Network;->getNetworkHandle()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return-wide v3
.end method

.method public final getActiveNetworkTransport()I
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->context:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->getNetworkTransport(Landroid/net/ConnectivityManager;Landroid/net/Network;)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    return v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return v3
.end method

.method public final getEvThreadName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->evThreadName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final isAddressFamilySupportedByNetwork(JI)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->context:Landroid/content/Context;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    :cond_0
    instance-of v0, v2, Landroid/net/ConnectivityManager;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 18
    if-eqz v2, :cond_5

    .line 20
    iget-object v1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->knownNetworks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/Network;

    .line 32
    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    const-class v2, Landroid/net/LinkProperties;

    .line 42
    const-string v1, "getAllLinkAddresses"

    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v0, v3, [Ljava/lang/Class;

    .line 47
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v1

    .line 51
    new-array v0, v3, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Ljava/util/List;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    check-cast v1, Ljava/util/List;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/net/LinkAddress;

    .line 81
    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq p3, v0, :cond_2

    .line 88
    const/16 v0, 0xa

    .line 90
    if-ne p3, v0, :cond_1

    .line 92
    instance-of v0, v1, Ljava/net/Inet6Address;

    .line 94
    if-eqz v0, :cond_1

    .line 96
    check-cast v1, Ljava/net/Inet6Address;

    .line 98
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, v1, Ljava/net/Inet4Address;

    .line 107
    if-eqz v0, :cond_1

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    return v5

    .line 111
    :goto_1
    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_0
    :cond_3
    :try_start_2
    invoke-direct {p0, v4, p3}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->hasAddressFamily(Landroid/net/LinkProperties;I)Z

    .line 115
    move-result v3

    .line 116
    :cond_4
    return v3

    .line 117
    :cond_5
    return v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :catch_1
    return v5
.end method

.method public final onAppStateChanged(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->onAppStateChangedNative(I)V

    .line 3
    return-void
.end method

.method public final reportNetworkNotConnected()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->context:Landroid/content/Context;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 5
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    :cond_0
    instance-of v0, v2, Landroid/net/ConnectivityManager;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    return-void
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 7
    const-string v0, "https.proxyHost"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "https.proxyPort"

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    return v3

    .line 30
    :cond_0
    const-string v0, "http.proxyHost"

    .line 32
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v0, "http.proxyPort"

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    return v3

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->setProxyHostAndPortNative(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyHost:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyPort:I

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyHost:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyPort:I

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->setProxyHostAndPortNative(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    return-void
.end method
