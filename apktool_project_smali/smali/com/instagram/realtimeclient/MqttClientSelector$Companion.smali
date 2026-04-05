.class public final Lcom/instagram/realtimeclient/MqttClientSelector$Companion;
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


# virtual methods
.method public final getMobileConfigData(Lcom/instagram/common/session/UserSession;)LX/2vT;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isMqttBypassEnabled(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled_topics:LX/0AB;

    .line 20
    invoke-interface {v1, v0}, LX/0AA;->Czd(LX/0AB;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled_subscribe_topics:LX/0AB;

    .line 33
    invoke-interface {v1, v0}, LX/0AA;->Czd(LX/0AB;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 40
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->restart_on_drain_enabled:LX/0AB;

    .line 46
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 49
    move-result v9

    .line 50
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->immediate_retry_count:LX/0AB;

    .line 56
    invoke-interface {v1, v0}, LX/0AA;->C8L(LX/0AB;)J

    .line 59
    move-result-wide v0

    .line 60
    long-to-int v5, v0

    .line 61
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->reconnect_timeout_in_seconds:LX/0AB;

    .line 67
    invoke-interface {v1, v0}, LX/0AA;->C8L(LX/0AB;)J

    .line 70
    move-result-wide v0

    .line 71
    long-to-int v6, v0

    .line 72
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->max_pending_publish_queue_size:LX/0AB;

    .line 78
    invoke-interface {v1, v0}, LX/0AA;->C8L(LX/0AB;)J

    .line 81
    move-result-wide v0

    .line 82
    long-to-int v7, v0

    .line 83
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->max_pending_publish_duration_in_seconds:LX/0AB;

    .line 89
    invoke-interface {v1, v0}, LX/0AA;->C8L(LX/0AB;)J

    .line 92
    move-result-wide v0

    .line 93
    long-to-int v8, v0

    .line 94
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->disable_reconnects_in_background:LX/0AB;

    .line 100
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 103
    move-result v10

    .line 104
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 107
    move-result-object v1

    .line 108
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->app_jobs_enabled:LX/0AB;

    .line 110
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 113
    move-result v11

    .line 114
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->block_reconnects_with_app_jobs:LX/0AB;

    .line 120
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 123
    move-result v12

    .line 124
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->block_connects_until_first_publish:LX/0AB;

    .line 130
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 133
    move-result v13

    .line 134
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 137
    move-result-object v1

    .line 138
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->create_dummy_sg_t238231271:LX/0AB;

    .line 140
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 143
    move-result v14

    .line 144
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 147
    move-result-object v1

    .line 148
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enable_optimistic_publishes:LX/0AB;

    .line 150
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 153
    move-result v15

    .line 154
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 157
    move-result-object v1

    .line 158
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->use_dgw_connectivity_state:LX/0AB;

    .line 160
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 163
    move-result v16

    .line 164
    new-instance v2, LX/2vT;

    .line 166
    invoke-direct/range {v2 .. v16}, LX/2vT;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZ)V

    .line 169
    return-object v2

    .line 170
    :cond_1
    const-string v1, "Required value was null."

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
.end method

.method public final isMqttBypassEnabled(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled:LX/0AB;

    .line 8
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final isXplatMqttEnabled(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->is_enabled:LX/0AB;

    .line 8
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final maybePreloadNativeDependencies(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isXplatMqttEnabled(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->preload_native_libs_enabled:LX/0AB;

    .line 16
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v1, LX/6th;->A0G:LX/6tn;

    .line 24
    invoke-virtual {v1}, LX/6tn;->A00()Landroid/os/Handler;

    .line 27
    sget-object v0, LX/7a3;->A00:LX/7a3;

    .line 29
    invoke-virtual {v1, v0}, LX/6tn;->A03(Ljava/lang/Runnable;)Z

    .line 32
    :cond_0
    return-void
.end method
