.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$getPhpOverride(Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getPhpOverride()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$useMqttSandbox(Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    return p0
.end method

.method private final addOnInitKeepAliveConditionsIfAvailable(Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->start_mqtt_on_instance_creation:LX/0AB;

    .line 6
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->shouldSkipKeepMqttAliveForIgnition(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, "ON_MQTT_INIT"

    .line 20
    invoke-virtual {p2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method private final getPhpOverride()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 2
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/BUF;->A07()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr v5, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-gt v4, v5, :cond_4

    .line 22
    move v0, v5

    .line 23
    if-nez v3, :cond_0

    .line 25
    move v0, v4

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/659;->A00(I)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-gtz v1, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-nez v3, :cond_3

    .line 40
    if-nez v0, :cond_2

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    add-int/lit8 v0, v5, 0x1

    .line 54
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, ""

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string/jumbo v0, "www."

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const-string v0, ".od"

    .line 90
    invoke-static {v2, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    const-string v0, ".instagram.com"

    .line 98
    new-instance v1, LX/1oq;

    .line 100
    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v0, ".facebook.com"

    .line 105
    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_5
    return-object v2
.end method

.method private final shouldSkipKeepMqttAliveForIgnition(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3vj;->A05()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/instagram/realtimeclient/MC$ignition_foa_android_logging;->skip_start_mqtt_on_instance_creation:LX/0AB;

    .line 16
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private final useMqttSandbox()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method


# virtual methods
.method public final declared-synchronized addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->otherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeDelegateProvider;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeDelegateProviders:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const-class v2, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    invoke-virtual {p1, v2}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 14
    if-nez v3, :cond_3

    .line 16
    sget-object v3, LX/6fi;->A00:LX/6fi;

    .line 18
    const-string v1, "[Realtime] Init instance"

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v3, v1, v0}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeDelegateProviders:Ljava/util/Set;

    .line 27
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    sget-object v3, LX/6kz;->A00:LX/6kz;

    .line 37
    invoke-virtual {v3, v0}, LX/6kz;->getRealtimeDelegateProviders(Landroid/content/Context;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->otherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 46
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-virtual {v3, v0}, LX/6kz;->getOtherRealtimeEventHandlerProviders(Landroid/content/Context;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {v3}, LX/6kz;->getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 67
    invoke-virtual {v3}, LX/6kz;->getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 73
    invoke-virtual {v3}, LX/6kz;->getObserversProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observersProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 79
    sget-object v4, LX/7tD;->A00:Landroid/content/Context;

    .line 81
    if-nez v4, :cond_2

    .line 83
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 86
    move-result-object v4

    .line 87
    :cond_2
    new-instance v6, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 89
    invoke-direct {v6, p1}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 92
    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->Companion:Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;

    .line 94
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;->create()Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 97
    move-result-object v7

    .line 98
    new-instance v8, LX/6lz;

    .line 100
    invoke-direct {v8, p1}, LX/6lz;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 103
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;LX/6lz;)V

    .line 108
    invoke-virtual {p1, v2, v3}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/instagram/realtimeclient/MqttClientSelector;->Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    .line 113
    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->maybePreloadNativeDependencies(Lcom/instagram/common/session/UserSession;)V

    .line 116
    invoke-direct {p0, p1, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOnInitKeepAliveConditionsIfAvailable(Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_3
    monitor-exit p0

    .line 120
    return-object v3

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
.end method

.method public final getLatestAirMqttHost(LX/6z1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, LX/6z1;->D7Z()LX/8jf;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, LX/8jf;->A0C:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    const-string v0, "edge-mqtt.facebook.com"

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    return-object p2
.end method

.method public final getLatestMqttHost(LX/nkk;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string p2, "edge-mqtt.facebook.com"

    .line 16
    :cond_0
    invoke-interface {p1, p2}, LX/nkk;->Fup(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public final declared-synchronized getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized isInitialized(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    const-class v0, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 6
    invoke-virtual {p1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized setGraphQLSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sput-object p1, Lcom/instagram/realtimeclient/RealtimeClientManager;->_graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized setRawSkywalkerSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sput-object p1, Lcom/instagram/realtimeclient/RealtimeClientManager;->_rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method
