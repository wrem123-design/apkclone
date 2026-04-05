.class public final Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kBy;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onChannelStateChanged(LX/4zV;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 6
    const-string v1, "Channel state: %s"

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/01o;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 17
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 19
    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/MqttQplLogger;->logMqttClientConnectionState(LX/4zV;)V

    .line 22
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 24
    iget-object v3, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 45
    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onConnectionChanged(LX/4zV;)V

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    monitor-exit v3

    .line 50
    invoke-virtual {p1}, LX/4zV;->A00()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 58
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 60
    invoke-static {v0}, LX/8aJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 68
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 70
    invoke-static {v0}, LX/5ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZE;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "mqtt"

    .line 76
    invoke-virtual {v1, v0}, LX/5ZE;->A04(Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 81
    iget-object v3, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 83
    monitor-enter v3

    .line 84
    :try_start_1
    iget-object v0, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    const/4 v5, 0x0

    .line 91
    if-nez v0, :cond_2

    .line 93
    const-string v2, "/pubsub"

    .line 95
    iget-object v1, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 97
    sget-object v0, LX/7Vy;->A02:LX/7Vy;

    .line 99
    invoke-static {v4, v2, v1, v5, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$sendSkywalkerCommand(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7Vy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_2
    monitor-exit v3

    .line 103
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 105
    iget-object v3, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 107
    monitor-enter v3

    .line 108
    :try_start_2
    iget-object v0, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 116
    const-string v2, "/ig_realtime_sub"

    .line 118
    iget-object v1, v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 120
    sget-object v0, LX/7Vy;->A02:LX/7Vy;

    .line 122
    invoke-static {v4, v2, v1, v5, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$sendRealtimeSubscription(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7Vy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :cond_3
    monitor-exit v3

    .line 126
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 128
    iget-object v3, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 130
    monitor-enter v3

    .line 131
    :try_start_3
    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;

    .line 149
    invoke-static {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->access$publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    monitor-exit v3

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 161
    iget-object v3, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 163
    monitor-enter v3

    .line 164
    :try_start_4
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateChangeListeners:Ljava/util/List;

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 182
    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onMqttChannelStateChanged(LX/4zV;)V

    .line 185
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :cond_6
    monitor-exit v3

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v3

    .line 190
    throw v0
.end method
