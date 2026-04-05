.class public final Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZXj;

.field public static final TAG:Ljava/lang/String; = "NotifGatewayDGWClient"


# instance fields
.field public final authCredentialProvider:LX/Yeh;

.field public final eventThread:Ljava/lang/Thread;

.field public final fbnsDgwLogger:LX/Y7l;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final streamGroupHandler:Lcom/facebook/rti/notifgateway/streamgrouphandler/NotifGatewayStreamGroupHandler;

.field public final streamHandlerByStream:Landroid/util/ArrayMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZXj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->Companion:LX/ZXj;

    sget-object v0, LX/aND;->A01:LX/ari;

    invoke-virtual {v0}, LX/ari;->A00()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/jkS;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Ljava/lang/String;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/Y7l;)V
    .locals 11

    move-object v6, p1

    move-object v8, p3

    move-object v4, p4

    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->fbnsDgwLogger:LX/Y7l;

    new-instance v2, LX/hXo;

    invoke-direct {v2, p0}, LX/hXo;-><init>(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;)V

    const-string v0, "MNSEventLoop"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->eventThread:Ljava/lang/Thread;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    new-instance v7, LX/Yej;

    invoke-direct {v7, p0, p2}, LX/Yej;-><init>(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;LX/jkS;)V

    iput-object v7, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamGroupHandler:Lcom/facebook/rti/notifgateway/streamgrouphandler/NotifGatewayStreamGroupHandler;

    new-instance v10, LX/Yeh;

    invoke-direct {v10, v9, p2}, LX/Yeh;-><init>(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/jkS;)V

    iput-object v10, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->authCredentialProvider:LX/Yeh;

    const-string v5, "567310203415052"

    invoke-direct/range {v3 .. v10}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/notifgateway/streamgrouphandler/NotifGatewayStreamGroupHandler;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;Lcom/facebook/rti/notifgateway/interfaces/AuthCredentialProvider;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/jkS;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Ljava/lang/String;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/Y7l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p7, 0x10

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    new-instance p5, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    .line 268435461
    .line 268435462
    invoke-direct {p5}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/jkS;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Ljava/lang/String;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/Y7l;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static final synthetic access$runEVLoop(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->runEVLoop()V

    return-void
.end method

.method private final native createStreamNative(Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method private final native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/notifgateway/streamgrouphandler/NotifGatewayStreamGroupHandler;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;Lcom/facebook/rti/notifgateway/interfaces/AuthCredentialProvider;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private final native runEVLoop()V
.end method


# virtual methods
.method public declared-synchronized closeStream(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->closeStream(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized createStream(Ljava/lang/String;Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;Ljava/util/Map;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v3, "NotifGatewayDGWClient"

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p2, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->createStreamNative(Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->markAsConnecting()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Error while initializing DGW stream %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final getFbnsDgwLogger()LX/Y7l;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->fbnsDgwLogger:LX/Y7l;

    return-object v0
.end method

.method public declared-synchronized isStreamConnected(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isStreamConnectedOrConnecting(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->isConnecting()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized publish(Ljava/lang/String;[BLX/jk2;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClient;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->publish([BLX/jk2;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No DGW stream handler found for stream "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Publish failed."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/imR;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
