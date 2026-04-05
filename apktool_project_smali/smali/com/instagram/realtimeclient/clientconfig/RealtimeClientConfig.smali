.class public final Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public delayDisconnectMQTTMS:I

.field public isRealtimeEventLogEnabled:Z

.field public logReceiveMessageSampleRate:I

.field public final mc:LX/0AA;

.field public mqttAnalyticsLoggingEnabled:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mc:LX/0AA;

    .line 13
    const v0, 0x493e0

    .line 16
    iput v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized getDelayDisconnectMQTTMS()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return v0

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

.method public final getGQLSSamplingWeight()J
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mc:LX/0AA;

    .line 2
    sget-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;->sampling_weight:LX/0AB;

    .line 4
    invoke-interface {v1, v0}, LX/0AA;->C8L(LX/0AB;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final declared-synchronized getLogReceiveMessageSampleRate()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->logReceiveMessageSampleRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return v0

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

.method public final declared-synchronized getMqttAnalyticsLoggingEnabled()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mqttAnalyticsLoggingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return v0

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

.method public final isGqlsDebugLogEnable()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mc:LX/0AA;

    .line 2
    sget-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;->is_gqls_debug_log_enabled:LX/0AB;

    .line 4
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final declared-synchronized isRealtimeEventLogEnabled()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isRealtimeEventLogEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return v0

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

.method public final declared-synchronized loadConfig()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mqttAnalyticsLoggingEnabled:Z

    .line 4
    iput v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->logReceiveMessageSampleRate:I

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->isRealtimeEventLogEnabled:Z

    .line 9
    iget-object v1, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->mc:LX/0AA;

    .line 11
    sget-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_disconnect_mqtt_ms:LX/0AB;

    .line 13
    invoke-interface {v1, v0}, LX/0AA;->C8L(LX/0AB;)J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    iput v0, p0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
