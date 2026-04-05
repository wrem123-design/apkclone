.class public final Lcom/instagram/realtimeclient/MqttClientSelector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/realtimeclient/MqttClientSelector;->Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final newMqttClient(LX/kka;Lcom/instagram/common/session/UserSession;)LX/knI;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 3
    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v0, p2

    .line 9
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    sget-object v3, Lcom/instagram/realtimeclient/MqttClientSelector;->Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    .line 14
    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isXplatMqttEnabled(Lcom/instagram/common/session/UserSession;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 23
    move-result-object v2

    .line 24
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_timeout_seconds:LX/0AB;

    .line 26
    invoke-interface {v2, v1}, LX/0AA;->C8L(LX/0AB;)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int v5, v1

    .line 31
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 34
    move-result-object v2

    .line 35
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_seconds:LX/0AB;

    .line 37
    invoke-interface {v2, v1}, LX/0AA;->C8L(LX/0AB;)J

    .line 40
    move-result-wide v1

    .line 41
    long-to-int v6, v1

    .line 42
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 45
    move-result-object v2

    .line 46
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_bg_seconds:LX/0AB;

    .line 48
    invoke-interface {v2, v1}, LX/0AA;->C8L(LX/0AB;)J

    .line 51
    move-result-wide v1

    .line 52
    long-to-int v7, v1

    .line 53
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 56
    move-result-object v2

    .line 57
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_timeout_seconds:LX/0AB;

    .line 59
    invoke-interface {v2, v1}, LX/0AA;->C8L(LX/0AB;)J

    .line 62
    move-result-wide v1

    .line 63
    long-to-int v8, v1

    .line 64
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 67
    move-result-object v2

    .line 68
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->publish_timeout_seconds:LX/0AB;

    .line 70
    invoke-interface {v2, v1}, LX/0AA;->C8L(LX/0AB;)J

    .line 73
    move-result-wide v1

    .line 74
    long-to-int v9, v1

    .line 75
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 78
    move-result-object v2

    .line 79
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->preemptive_publish_timeout_seconds:LX/0AB;

    .line 81
    invoke-interface {v2, v1}, LX/0AA;->C8L(LX/0AB;)J

    .line 84
    move-result-wide v1

    .line 85
    long-to-int v10, v1

    .line 86
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 89
    move-result-object v2

    .line 90
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->personalization_enabled:LX/0AB;

    .line 92
    invoke-interface {v2, v1}, LX/0AA;->BBm(LX/0AB;)Z

    .line 95
    move-result v12

    .line 96
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 99
    move-result-object v2

    .line 100
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_personalization_enabled:LX/0AB;

    .line 102
    invoke-interface {v2, v1}, LX/0AA;->BBm(LX/0AB;)Z

    .line 105
    move-result v13

    .line 106
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 109
    move-result-object v2

    .line 110
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->qpl_enabled:LX/0AB;

    .line 112
    invoke-interface {v2, v1}, LX/0AA;->BBm(LX/0AB;)Z

    .line 115
    move-result v14

    .line 116
    const/4 v11, 0x3

    .line 117
    new-instance v4, LX/2rO;

    .line 119
    invoke-direct/range {v4 .. v14}, LX/2rO;-><init>(IIIIIIIZZZ)V

    .line 122
    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isMqttBypassEnabled(Lcom/instagram/common/session/UserSession;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 128
    invoke-static {v0}, LX/7a0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 131
    move-result-object v19

    .line 132
    :goto_0
    new-instance v1, LX/2xa;

    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {v1}, LX/2xc;->A01(LX/2xa;)V

    .line 140
    invoke-static {}, LX/2xc;->A00()V

    .line 143
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    .line 146
    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/2gi;->A2F:LX/2gi;

    .line 152
    invoke-virtual {v2, v1}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    .line 155
    move-result-object v21

    .line 156
    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->getMobileConfigData(Lcom/instagram/common/session/UserSession;)LX/2vT;

    .line 159
    move-result-object v17

    .line 160
    const/4 v3, 0x0

    .line 161
    const-string v1, "Mqttbypass"

    .line 163
    new-instance v2, LX/5Kc;

    .line 165
    invoke-direct {v2, v3, v0, v1}, LX/5Kc;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V

    .line 168
    new-instance v1, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

    .line 170
    invoke-direct {v1, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 173
    new-instance v14, LX/6th;

    .line 175
    move-object/from16 v16, v4

    .line 177
    move-object/from16 v18, v2

    .line 179
    move-object/from16 v20, v1

    .line 181
    invoke-direct/range {v14 .. v21}, LX/6th;-><init>(LX/kka;LX/2rO;LX/2vT;LX/5Kc;Lcom/instagram/distribgw/client/DGWClientHolder;Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;Ljava/lang/String;)V

    .line 184
    return-object v14

    .line 185
    :cond_0
    const/16 v19, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    new-instance v14, LX/flZ;

    .line 190
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 193
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 195
    iput-object v0, v14, LX/flZ;->A0G:Ljava/lang/Integer;

    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, v14, LX/flZ;->A0F:LX/9s4;

    .line 200
    iput-object v15, v14, LX/flZ;->A04:LX/kka;

    .line 202
    return-object v14
.end method
