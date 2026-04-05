.class public final Lcom/instagram/realtimeclient/RealtimeClientManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field public static final CLIENT_TYPE:Ljava/lang/String; = "cookie_auth"

.field public static final CONDITION_ON_APP_FOREGROUND:Ljava/lang/String; = "CONDITION_ON_APP_FOREGROUND"

.field public static final CONDITION_ON_INBOX_NAVIGATION:Ljava/lang/String; = "CONDITION_ON_INBOX_NAVIGATION"

.field public static final CONDITION_ON_INSTANCE_CREATION:Ljava/lang/String; = "ON_MQTT_INIT"

.field public static final CONDITION_ON_NOTIF_CLICK:Ljava/lang/String; = "CONDITION_ON_NOTIF_CLICK"

.field public static final Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

.field public static final DEFAULT_MQTT_FALLBACK_HOST_NAME:Ljava/lang/String; = "edge-mqtt-fallback.facebook.com"

.field public static final DEFAULT_MQTT_HOST_NAME:Ljava/lang/String; = "edge-mqtt.facebook.com"

.field public static final MQTT_CONNECTION_STATE:Ljava/lang/String; = "mqtt_channel_connection_state"

.field public static final MQTT_DISCONNECTION_REASON:Ljava/lang/String; = "mqtt_channel_disconnection_reason"

.field public static final MQTT_LAST_CONNECT_MS:Ljava/lang/String; = "mqtt_channel_last_connection_ms"

.field public static final MQTT_LAST_DISCONNECT_MS:Ljava/lang/String; = "mqtt_channel_last_disconnect_ms"

.field public static final MQTT_STATE_DESTROYED:I = 0x1

.field public static final MQTT_STATE_STARTED:I = 0x2

.field public static final MQTT_STATE_STOPPED:I = 0x3

.field public static final MQTT_STATE_UNSET:I = -0x1

.field public static final SANDBOX_HOST_FB_SUFFIX_STR:Ljava/lang/String; = ".facebook.com"

.field public static final SANDBOX_HOST_IG_SUFFIX_STR:Ljava/lang/String; = ".instagram.com"

.field public static final SANDBOX_OD_UNIXNAME_STR:Ljava/lang/String; = ".od"

.field public static final TAG:Ljava/lang/Class;

.field public static _graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

.field public static _rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

.field public static observersProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

.field public static final otherRealtimeEventHandlerProviders:Ljava/util/List;

.field public static final realtimeDelegateProviders:Ljava/util/Set;


# instance fields
.field public _mqttTargetState:I

.field public final additionalObserverProviders:Ljava/util/Set;

.field public final backgroundDetectorListener:LX/Lzs;

.field public final connectionKeepAliveConditions:Ljava/util/Set;

.field public final context:Landroid/content/Context;

.field public final delayHandler:Landroid/os/Handler;

.field public final delayStopRunnable:Ljava/lang/Runnable;

.field public isInitializingMqttClient:Z

.field public final masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public final mqttChannelStateChangeListeners:Ljava/util/List;

.field public final mqttChannelStateListener:LX/kBy;

.field public mqttClient:LX/knI;

.field public final mqttPublishArrivedListener:LX/kC4;

.field public final mqttTopicToHandlersMap:Ljava/util/Map;

.field public final observers:Ljava/util/Set;

.field public final platformizedMessagingConfigStore:LX/6lz;

.field public proxy:Ljava/net/Proxy;

.field public final publishes:Ljava/util/List;

.field public final qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

.field public final rawSkywalkerSubscriptions:Ljava/util/List;

.field public final realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final realtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

.field public final realtimeSubscriptions:Ljava/util/List;

.field public final userSession:Lcom/instagram/common/session/UserSession;

.field public zeroStateAsLiveData:LX/0ic;

.field public final zeroTokenChangeListener:LX/BAN;

.field public zeroTokenManager:LX/nkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 7
    const-class v0, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 9
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 11
    const-string v0, "UTF-8"

    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeDelegateProviders:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->otherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;LX/6lz;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 25
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 27
    iput-object p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 29
    iput-object p5, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->platformizedMessagingConfigStore:LX/6lz;

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayHandler:Landroid/os/Handler;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->connectionKeepAliveConditions:Ljava/util/Set;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->context:Landroid/content/Context;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateChangeListeners:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 100
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;

    .line 102
    invoke-direct {v3, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$backgroundDetectorListener$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 105
    iput-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->backgroundDetectorListener:LX/Lzs;

    .line 107
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;

    .line 109
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$delayStopRunnable$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 112
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayStopRunnable:Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$zeroTokenChangeListener$1;

    .line 116
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$zeroTokenChangeListener$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 119
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenChangeListener:LX/BAN;

    .line 121
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttPublishArrivedListener$1;

    .line 123
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttPublishArrivedListener$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 126
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttPublishArrivedListener:LX/kC4;

    .line 128
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;

    .line 130
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$mqttChannelStateListener$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 133
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateListener:LX/kBy;

    .line 135
    new-instance v0, Ljava/util/HashSet;

    .line 137
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    .line 144
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 147
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->additionalObserverProviders:Ljava/util/Set;

    .line 149
    const/4 v0, -0x1

    .line 150
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 152
    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClientManager$1;

    .line 154
    invoke-direct {v1, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 157
    new-instance v0, Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 159
    invoke-direct {v0, p2, v1}, Lcom/instagram/realtimeclient/MqttQplLogger;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    .line 162
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 164
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->start()V

    .line 167
    invoke-static {v3, v2}, LX/2hA;->A05(LX/Psu;Z)V

    .line 170
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$2;

    .line 172
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$2;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 175
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method public static final synthetic access$destroyMqttClient(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->destroyMqttClient()V

    .line 3
    return-void
.end method

.method public static final synthetic access$getBackgroundDetectorListener$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/Lzs;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->backgroundDetectorListener:LX/Lzs;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getCHARSET_UTF8$cp()Ljava/nio/charset/Charset;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getChannelState(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/4zV;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getChannelState()LX/4zV;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getDelayHandler$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayHandler:Landroid/os/Handler;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getDelayStopRunnable$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->delayStopRunnable:Ljava/lang/Runnable;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getMqttChannelStateChangeListeners$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateChangeListeners:Ljava/util/List;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getMqttClient$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/knI;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getMqttTopicToHandlersMap$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getObservers$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getOtherRealtimeEventHandlerProviders$cp()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->otherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getPlatformizedMessagingConfigStore$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/6lz;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->platformizedMessagingConfigStore:LX/6lz;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getPublishes$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getRawSkywalkerSubscriptions$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getRealtimeDelegateProviders$cp()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeDelegateProviders:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getRealtimeSubscriptions$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/common/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getZeroStateAsLiveData$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/0ic;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroStateAsLiveData:LX/0ic;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getZeroTokenChangeListener$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/BAN;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenChangeListener:LX/BAN;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$get_graphQLSubscriptionsProvider$cp()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$get_mqttTargetState$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 2
    return p0
.end method

.method public static final synthetic access$get_rawSkywalkerSubscriptionsProvider$cp()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$initMqttClient(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initMqttClient()V

    .line 3
    return-void
.end method

.method public static final synthetic access$initMqttClientInBackground(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initMqttClientInBackground()V

    .line 3
    return-void
.end method

.method public static final synthetic access$isInitializingMqttClient$p(Lcom/instagram/realtimeclient/RealtimeClientManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->isInitializingMqttClient:Z

    .line 2
    return p0
.end method

.method public static final synthetic access$onZeroStateChanged(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/6z1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->onZeroStateChanged(LX/6z1;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$sendRealtimeSubscription(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7Vy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7Vy;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$sendSkywalkerCommand(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7Vy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7Vy;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$setInitializingMqttClient$p(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->isInitializingMqttClient:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setMqttClient$p(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/knI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 2
    return-void
.end method

.method public static final synthetic access$setObserversProvider$cp(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observersProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 2
    return-void
.end method

.method public static final synthetic access$setRealtimeMqttClientConfig$p(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 2
    return-void
.end method

.method public static final synthetic access$setZeroStateAsLiveData$p(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/0ic;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroStateAsLiveData:LX/0ic;

    .line 2
    return-void
.end method

.method public static final synthetic access$setZeroTokenManager$p(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/nkk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenManager:LX/nkk;

    .line 2
    return-void
.end method

.method public static final synthetic access$set_graphQLSubscriptionsProvider$cp(Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_graphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 2
    return-void
.end method

.method public static final synthetic access$set_rawSkywalkerSubscriptionsProvider$cp(Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_rawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 2
    return-void
.end method

.method public static final synthetic access$startMqttClient(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->startMqttClient()V

    .line 3
    return-void
.end method

.method public static final synthetic access$updateAppState(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateInternal(Z)V

    .line 3
    return-void
.end method

.method public static final synthetic access$updateAppStateAfterMqttStarted(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateAfterMqttStarted()V

    .line 3
    return-void
.end method

.method private final addExternalObservers()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->observersProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;->get(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
.end method

.method private final addSkywalkerAndGraphqlSubscriptions()V
    .locals 4

    .line 0
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 2
    invoke-virtual {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;->get(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 16
    :cond_0
    sget-object v3, LX/BTg;->A00:LX/BTg;

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 26
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;->get(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_3

    .line 32
    :cond_2
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
.end method

.method private final collectObservers()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 13
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 15
    new-instance v0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;

    .line 17
    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v4

    .line 24
    :cond_0
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 26
    monitor-enter v4

    .line 27
    :try_start_1
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 29
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 31
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 33
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V

    .line 38
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->additionalObserverProviders:Ljava/util/Set;

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;

    .line 59
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 61
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;->get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_1
    monitor-exit v4

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v4

    .line 75
    throw v0
.end method

.method private final createMqttAuthCredentials()LX/2qP;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-virtual {v0}, LX/1sq;->hasEnded()Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 11
    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, LX/2ql;->A03:Ljava/lang/String;

    .line 19
    const-string v1, "authorization"

    .line 21
    new-instance v0, LX/1rm;

    .line 23
    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v0}, [LX/1rm;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1sb;->A0n([Ljava/lang/Object;)LX/2qO;

    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x3d

    .line 36
    new-instance v0, LX/9gy;

    .line 38
    invoke-direct {v0, v1}, LX/9gy;-><init>(I)V

    .line 41
    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x3e

    .line 47
    new-instance v0, LX/9gy;

    .line 49
    invoke-direct {v0, v1}, LX/9gy;-><init>(I)V

    .line 52
    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "; "

    .line 58
    invoke-static {v0, v4, v1}, LX/2aP;->A04(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/mca;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-static {v3, v1}, LX/2qP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2qP;

    .line 73
    move-result-object v4

    .line 74
    :cond_0
    return-object v4
.end method

.method private final createMqttClient(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/2qP;Ljava/util/Set;)LX/knI;
    .locals 19

    .line 0
    const-string v4, "/ig_message_sync"

    .line 2
    const-string v3, "/ig_sub_iris_response"

    .line 4
    if-nez p3, :cond_4

    .line 6
    const-string v0, "/pubsub"

    .line 8
    const-string v1, "/ig_send_message_response"

    .line 10
    const-string v2, "/ig_realtime_sub"

    .line 12
    const-string v5, "/ig_large_scale_fire_and_forget_sync"

    .line 14
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0CX;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object/from16 v2, p0

    .line 24
    iget-object v1, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 26
    invoke-static {v1}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/3vj;->A05()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    sget-object v3, LX/8aJ;->A00:LX/8aJ;

    .line 44
    iget-object v1, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 46
    invoke-virtual {v3, v1}, LX/8aJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    const-string v1, "/disable_presence_reporting"

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    iget-object v7, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->context:Landroid/content/Context;

    .line 60
    const-string v13, "567067343352427"

    .line 62
    sget-object v1, LX/BRf;->A02:LX/BRf;

    .line 64
    invoke-virtual {v1}, LX/BRf;->A05()Ljava/lang/String;

    .line 67
    move-result-object v14

    .line 68
    const-string v15, "Instagram"

    .line 70
    const-string v16, "cookie_auth"

    .line 72
    iget-object v9, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttPublishArrivedListener:LX/kC4;

    .line 74
    iget-object v8, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateListener:LX/kBy;

    .line 76
    new-instance v11, Lcom/instagram/realtimeclient/ThriftPayloadEncoder;

    .line 78
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v3, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->proxy:Ljava/net/Proxy;

    .line 83
    sget-object v12, Lcom/instagram/realtimeclient/RealtimeClientManager$createMqttClient$mqttClientInitParams$1;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientManager$createMqttClient$mqttClientInitParams$1;

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v6, LX/2rN;

    .line 88
    move-object/from16 v10, p2

    .line 90
    move-object/from16 v17, v3

    .line 92
    move-object/from16 v18, v0

    .line 94
    invoke-direct/range {v6 .. v18}, LX/2rN;-><init>(Landroid/content/Context;LX/kBy;LX/kC4;LX/2qP;LX/kfS;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/List;)V

    .line 97
    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 99
    move-object/from16 v5, p1

    .line 101
    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 108
    sget-object v3, Lcom/instagram/realtimeclient/MqttClientSelector;->Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    .line 110
    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isXplatMqttEnabled(Lcom/instagram/common/session/UserSession;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 116
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 119
    move-result-object v2

    .line 120
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_timeout_seconds:LX/0AB;

    .line 122
    invoke-interface {v2, v1}, LX/0AA;->C8L(LX/0AB;)J

    .line 125
    move-result-wide v1

    .line 126
    long-to-int v8, v1

    .line 127
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 130
    move-result-object v2

    .line 131
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_seconds:LX/0AB;

    .line 133
    invoke-interface {v2, v1}, LX/0AA;->C8L(LX/0AB;)J

    .line 136
    move-result-wide v1

    .line 137
    long-to-int v9, v1

    .line 138
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 141
    move-result-object v2

    .line 142
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_bg_seconds:LX/0AB;

    .line 144
    invoke-interface {v2, v1}, LX/0AA;->C8L(LX/0AB;)J

    .line 147
    move-result-wide v1

    .line 148
    long-to-int v10, v1

    .line 149
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 152
    move-result-object v2

    .line 153
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->keepalive_timeout_seconds:LX/0AB;

    .line 155
    invoke-interface {v2, v1}, LX/0AA;->C8L(LX/0AB;)J

    .line 158
    move-result-wide v1

    .line 159
    long-to-int v11, v1

    .line 160
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 163
    move-result-object v2

    .line 164
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->publish_timeout_seconds:LX/0AB;

    .line 166
    invoke-interface {v2, v1}, LX/0AA;->C8L(LX/0AB;)J

    .line 169
    move-result-wide v1

    .line 170
    long-to-int v12, v1

    .line 171
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 174
    move-result-object v2

    .line 175
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->preemptive_publish_timeout_seconds:LX/0AB;

    .line 177
    invoke-interface {v2, v1}, LX/0AA;->C8L(LX/0AB;)J

    .line 180
    move-result-wide v1

    .line 181
    long-to-int v13, v1

    .line 182
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 185
    move-result-object v2

    .line 186
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->personalization_enabled:LX/0AB;

    .line 188
    invoke-interface {v2, v1}, LX/0AA;->BBm(LX/0AB;)Z

    .line 191
    move-result v15

    .line 192
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 195
    move-result-object v2

    .line 196
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->connect_personalization_enabled:LX/0AB;

    .line 198
    invoke-interface {v2, v1}, LX/0AA;->BBm(LX/0AB;)Z

    .line 201
    move-result v16

    .line 202
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 205
    move-result-object v2

    .line 206
    sget-object v1, Lcom/instagram/realtimeclient/MC$ig_android_realtime_xplat_mqtt;->qpl_enabled:LX/0AB;

    .line 208
    invoke-interface {v2, v1}, LX/0AA;->BBm(LX/0AB;)Z

    .line 211
    move-result v17

    .line 212
    const/4 v14, 0x3

    .line 213
    new-instance v7, LX/2rO;

    .line 215
    invoke-direct/range {v7 .. v17}, LX/2rO;-><init>(IIIIIIIZZZ)V

    .line 218
    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isMqttBypassEnabled(Lcom/instagram/common/session/UserSession;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_2

    .line 224
    invoke-static {v0}, LX/7a0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 227
    move-result-object v13

    .line 228
    :goto_1
    new-instance v1, LX/2xa;

    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {v1}, LX/2xc;->A01(LX/2xa;)V

    .line 236
    invoke-static {}, LX/2xc;->A00()V

    .line 239
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    .line 242
    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    .line 245
    move-result-object v2

    .line 246
    sget-object v1, LX/2gi;->A2F:LX/2gi;

    .line 248
    invoke-virtual {v2, v1}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->getMobileConfigData(Lcom/instagram/common/session/UserSession;)LX/2vT;

    .line 255
    move-result-object v11

    .line 256
    const-string v1, "Mqttbypass"

    .line 258
    new-instance v3, LX/5Kc;

    .line 260
    invoke-direct {v3, v4, v0, v1}, LX/5Kc;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V

    .line 263
    new-instance v2, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;

    .line 265
    invoke-direct {v2, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 268
    new-instance v1, LX/6th;

    .line 270
    move-object v8, v1

    .line 271
    move-object v9, v5

    .line 272
    move-object v10, v7

    .line 273
    move-object v12, v3

    .line 274
    move-object v14, v2

    .line 275
    invoke-direct/range {v8 .. v15}, LX/6th;-><init>(LX/kka;LX/2rO;LX/2vT;LX/5Kc;Lcom/instagram/distribgw/client/DGWClientHolder;Lcom/instagram/realtimeclient/MqttClientSelector$newMqttClient$1;Ljava/lang/String;)V

    .line 278
    :goto_2
    invoke-interface {v1, v6}, LX/knI;->DVZ(LX/2rN;)V

    .line 281
    return-object v1

    .line 282
    :cond_2
    const/4 v13, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_3
    new-instance v1, LX/flZ;

    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 289
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 291
    iput-object v0, v1, LX/flZ;->A0G:Ljava/lang/Integer;

    .line 293
    iput-object v4, v1, LX/flZ;->A0F:LX/9s4;

    .line 295
    iput-object v5, v1, LX/flZ;->A04:LX/kka;

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    invoke-static/range {p3 .. p3}, LX/0CX;->A00(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_0
.end method

.method private final destroyMqttClient()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 9
    const-string v0, "destroy_mqtt_client"

    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    .line 14
    invoke-interface {v2}, LX/knI;->destroy()V

    .line 17
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenManager:LX/nkk;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenChangeListener:LX/BAN;

    .line 23
    invoke-interface {v1, v0}, LX/nkk;->FpL(LX/BAN;)V

    .line 26
    :cond_0
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1;

    .line 28
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$destroyMqttClient$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 31
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 34
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v1

    .line 52
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 54
    monitor-enter v1

    .line 55
    :try_start_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit v1

    .line 61
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateChangeListeners:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 88
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1

    .line 91
    throw v0

    .line 92
    :goto_0
    monitor-exit v1

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenManager:LX/nkk;

    .line 96
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 98
    :cond_1
    return-void
.end method

.method private final getChannelState()LX/4zV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/knI;->CGH()LX/5Ai;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/5Ai;->A00:LX/4zV;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final declared-synchronized getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static final declared-synchronized getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 5
    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method private final getMqttChannelState()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getChannelState()LX/4zV;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static final declared-synchronized getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 5
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public static synthetic get_mqttTargetState$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final declared-synchronized initMqttClient()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 4
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->isInitializingMqttClient:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->isInitializingMqttClient:Z

    .line 11
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 13
    const-string v0, "initialize_mqtt_client"

    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$startMqttJob$1;

    .line 20
    invoke-direct {v2, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$startMqttJob$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 23
    sget-object v1, Lcom/instagram/realtimeclient/MqttClientSelector;->Companion:Lcom/instagram/realtimeclient/MqttClientSelector$Companion;

    .line 25
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttClientSelector$Companion;->isXplatMqttEnabled(Lcom/instagram/common/session/UserSession;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0, v2}, LX/9FD;->Asm(LX/1pA;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$1;

    .line 54
    invoke-direct {v0, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClient$1;-><init>(LX/1pA;)V

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    :goto_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method private final initMqttClientInBackground()V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->createMqttAuthCredentials()LX/2qP;

    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 7
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 9
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->loadConfig()V

    .line 12
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 16
    new-instance v7, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 18
    invoke-direct {v7, v1, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V

    .line 21
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/instagram/realtimeclient/MC$fos_ig_ig4a_www_main;->ig4a_mqtt:LX/0AB;

    .line 29
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 32
    move-result v8

    .line 33
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 35
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_endpoint:LX/0AB;

    .line 41
    invoke-interface {v1, v0}, LX/0AA;->Czd(LX/0AB;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 48
    if-eqz v8, :cond_1

    .line 50
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 52
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 54
    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A01(Lcom/instagram/common/session/UserSession;)LX/6z1;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getLatestAirMqttHost(LX/6z1;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_0
    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->access$getPhpOverride(Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v1, "edge-mqtt-fallback.facebook.com"

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v7, v3, v1, v0, v2}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->setHost(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initRealtimeEventHandlers()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v7, v4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->createMqttClient(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/2qP;Ljava/util/Set;)LX/knI;

    .line 80
    move-result-object v6

    .line 81
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->collectObservers()V

    .line 84
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addSkywalkerAndGraphqlSubscriptions()V

    .line 87
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addExternalObservers()V

    .line 90
    new-instance v4, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;

    .line 92
    invoke-direct/range {v4 .. v9}, Lcom/instagram/realtimeclient/RealtimeClientManager$initMqttClientInBackground$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/knI;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;ZLX/nkk;)V

    .line 95
    invoke-static {v4}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 101
    invoke-static {v0}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    .line 104
    move-result-object v9

    .line 105
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 107
    invoke-virtual {v1, v9, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getLatestMqttHost(LX/nkk;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_0
.end method

.method private final initRealtimeEventHandlers()Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeDelegateProviders:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeDelegateProvider;

    .line 29
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 31
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeDelegateProvider;->get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->getProtocol()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->addProtocolDelegate(Ljava/lang/String;Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 51
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 54
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$IgnoredMqttTopicsHandler;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 62
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->otherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 82
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;->get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 91
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    :try_start_2
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 95
    const-string v0, "Failed to register realtime event handler"

    .line 97
    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 103
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    monitor-exit v4

    .line 108
    return-object v0

    .line 109
    :cond_4
    monitor-exit v4

    .line 110
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4

    .line 114
    throw v0
.end method

.method public static final declared-synchronized isInitialized(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 5
    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->isInitialized(Lcom/instagram/common/session/UserSession;)Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method private final onZeroStateChanged(LX/6z1;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_endpoint:LX/0AB;

    .line 8
    invoke-interface {v1, v0}, LX/0AA;->Czd(LX/0AB;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 17
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_mqtt_zr;->instagram_sp_fallback_endpoint:LX/0AB;

    .line 23
    invoke-interface {v1, v0}, LX/0AA;->Czd(LX/0AB;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p1, v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAirMqttHost(LX/6z1;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private final publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I
    .locals 14

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v12

    .line 4
    move-object v10, p1

    .line 5
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->payload:[B

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 11
    new-instance v5, Ljava/lang/String;

    .line 13
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    :goto_0
    move-object v9, p0

    .line 17
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 19
    monitor-enter v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v5, ""

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 42
    iget-object v4, p1, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->topicName:Ljava/lang/String;

    .line 44
    const-string v6, "attempt"

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-interface/range {v3 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 51
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit v2

    .line 53
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 55
    if-nez v2, :cond_2

    .line 57
    const/4 v0, -0x1

    .line 58
    return v0

    .line 59
    :cond_2
    iget-object v6, p1, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->topicName:Ljava/lang/String;

    .line 61
    iget-object v7, p1, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->payload:[B

    .line 63
    iget-object v4, p1, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->qos:LX/7Vy;

    .line 65
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager$publishWithCallbacksInternal$2;

    .line 67
    move-object v8, v3

    .line 68
    move-object v11, v5

    .line 69
    invoke-direct/range {v8 .. v13}, Lcom/instagram/realtimeclient/RealtimeClientManager$publishWithCallbacksInternal$2;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;Ljava/lang/String;J)V

    .line 72
    iget-object v5, p1, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->completionCallbacks:LX/ngL;

    .line 74
    invoke-interface/range {v2 .. v7}, LX/knI;->Fhv(LX/ndF;LX/7Vy;LX/ngL;Ljava/lang/String;[B)I

    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0
.end method

.method private final registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->getMqttTopicsToHandle()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttTopicToHandlersMap:Ljava/util/Map;

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->shouldNotifyMqttChannelStateChanged()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttChannelStateChangeListeners:Ljava/util/List;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    return-void
.end method

.method private final sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7Vy;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 30
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 32
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    :goto_1
    if-eqz p3, :cond_3

    .line 54
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 62
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 81
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 83
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    :cond_3
    invoke-direct {p0, p1, v6, v5, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7Vy;)V

    .line 104
    return-void
.end method

.method private final sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7Vy;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 7
    invoke-direct {v0, p2, p3, v1}, Lcom/instagram/realtimeclient/SkywalkerCommand;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    .line 10
    invoke-static {v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/SkywalkerCommand;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v1, p4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/7Vy;Z)V

    .line 21
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "error serializing skywalker command"

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
.end method

.method private final startMqttClient()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v0}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/3vj;->A05()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v7, v1, LX/3vj;->A00:LX/0AA;

    .line 18
    const-wide v3, 0x8209a7006516bcL

    .line 23
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, v5, v1

    .line 33
    if-lez v0, :cond_2

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {}, LX/3kk;->A00()LX/3kk;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$startMqttClient$1;

    .line 51
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$startMqttClient$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 54
    invoke-virtual {v1, v0, v2, v3}, LX/3kk;->A01(LX/1pA;J)V

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 61
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 63
    const-string/jumbo v0, "start_mqtt_client"

    .line 66
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, LX/knI;->start()V

    .line 76
    return-void

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initMqttClient()V

    .line 80
    return-void
.end method

.method private final stopMqttClient()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->qplLogger:Lcom/instagram/realtimeclient/MqttQplLogger;

    .line 9
    const-string/jumbo v0, "stop_mqtt_client"

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/MqttQplLogger;->logPoint(Ljava/lang/String;)V

    .line 15
    invoke-interface {v2}, LX/knI;->stop()V

    .line 18
    :cond_0
    return-void
.end method

.method private final updateAppState(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateInternal(Z)V

    .line 3
    return-void
.end method

.method private final updateAppStateAfterMqttStarted()V
    .locals 1

    .line 0
    invoke-static {}, LX/2hA;->A06()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateInternal(Z)V

    .line 9
    return-void
.end method

.method private final updateAppStateInternal(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$updateAppStateInternal$1;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$updateAppStateInternal$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V

    .line 17
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final addAdditionalObserverWithProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->additionalObserverProviders:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 13
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-interface {p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;->get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method

.method public final addKeepAliveCondition(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->connectionKeepAliveConditions:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, LX/knI;->Dtw()V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->startMqttClient()V

    .line 25
    return-void
.end method

.method public final addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final getDelayDisconnectKeepaliveMs()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->platformizedMessagingConfigStore:LX/6lz;

    .line 2
    iget-object v0, v0, LX/6lz;->A02:LX/Bbi;

    .line 4
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0PL;

    .line 10
    invoke-virtual {v0}, LX/0PL;->A00()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getMasterRealtimeEventHandler()Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 2
    return-object v0
.end method

.method public final getMqttChannelStateMap()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 7
    const-string v0, "NOT_INITIALIZED"

    .line 9
    const-string v1, "mqtt_channel_connection_state"

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {v3}, LX/knI;->CGH()LX/5Ai;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/5Ai;->A00:LX/4zV;

    .line 23
    iget-object v0, v3, LX/4zV;->A03:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/4zW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, v3, LX/4zV;->A02:LX/9s4;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string v1, "mqtt_channel_disconnection_reason"

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    iget-wide v0, v3, LX/4zV;->A00:J

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "mqtt_channel_last_connection_ms"

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-wide v0, v3, LX/4zV;->A01:J

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "mqtt_channel_last_disconnect_ms"

    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object v2
.end method

.method public final getMqttChannelStateStringForLogging()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getChannelState()LX/4zV;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, LX/4zV;->A03:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/4zW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final declared-synchronized getMqttTargetState()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->isInitializingMqttClient:Z

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 8
    if-eq v0, v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 v1, 0x0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    const-string v1, "Check failed."

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->_mqttTargetState:I

    .line 23
    if-eq v1, v2, :cond_7

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_7

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_3

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    const/16 v0, 0x62

    .line 37
    return v0

    .line 38
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 40
    if-nez v0, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-interface {v0}, LX/knI;->CGH()LX/5Ai;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/5Ai;->A00:LX/4zV;

    .line 49
    iget-object v0, v0, LX/4zV;->A03:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v1, v0, :cond_5

    .line 60
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return v2

    .line 65
    :goto_0
    monitor-exit p0

    .line 66
    const/16 v0, 0x63

    .line 68
    return v0

    .line 69
    :cond_5
    monitor-exit p0

    .line 70
    const/4 v2, 0x5

    .line 71
    return v2

    .line 72
    :cond_6
    monitor-exit p0

    .line 73
    const/4 v2, 0x4

    .line 74
    return v2

    .line 75
    :cond_7
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw v0
.end method

.method public final graphqlUnsubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v2, "/ig_realtime_sub"

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, LX/7Vy;->A03:LX/7Vy;

    .line 12
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7Vy;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeSubscriptions:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final isMqttConnected()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LX/knI;->CGH()LX/5Ai;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/5Ai;->A00:LX/4zV;

    .line 11
    invoke-virtual {v0}, LX/4zV;->A00()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    return v2
.end method

.method public final isReceivingRealtimeAndForeground()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LX/2hA;->A06()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isSendingAvailable()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final maybeCancelPendingPublish(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, LX/knI;->E5M(I)V

    .line 7
    :cond_0
    return-void
.end method

.method public onSessionWillEnd()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->destroyMqttClient()V

    .line 3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->backgroundDetectorListener:LX/Lzs;

    .line 5
    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    .line 8
    return-void
.end method

.method public final declared-synchronized publish(Ljava/lang/String;Ljava/lang/String;LX/7Vy;Z)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    move-object/from16 v5, p1

    .line 5
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 8
    move-object/from16 v6, p2

    .line 10
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 13
    move-object/from16 v2, p3

    .line 15
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v14

    .line 22
    iget-object v3, v10, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 24
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v0, v10, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    move/from16 v8, p4

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 45
    const-string v7, "attempt"

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-interface/range {v4 .. v9}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 53
    iget-object v1, v10, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 66
    new-instance v9, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;

    .line 68
    move-object v11, v5

    .line 69
    move-object v12, v6

    .line 70
    move v13, v8

    .line 71
    invoke-direct/range {v9 .. v15}, Lcom/instagram/realtimeclient/RealtimeClientManager$publish$2;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 74
    invoke-interface {v1, v9, v2, v5, v0}, LX/knI;->Fht(LX/ndF;LX/7Vy;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :cond_1
    monitor-exit v10

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    monitor-exit v3

    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw v0
.end method

.method public final declared-synchronized publish(Ljava/lang/String;[BLX/7Vy;LX/ngL;)V
    .locals 6

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    move-object v4, p1

    .line 268435458
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435461
    move-object v5, p2

    .line 268435462
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435465
    move-object v2, p3

    .line 268435466
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435469
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 268435471
    if-eqz v0, :cond_0

    .line 268435473
    const/4 v1, 0x0

    .line 268435474
    move-object v3, p4

    .line 268435475
    invoke-interface/range {v0 .. v5}, LX/knI;->Fhv(LX/ndF;LX/7Vy;LX/ngL;Ljava/lang/String;[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435478
    :cond_0
    monitor-exit p0

    .line 268435479
    return-void

    .line 268435480
    :catchall_0
    move-exception v0

    .line 268435481
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435482
    throw v0
.end method

.method public final publishWithCallbacks(Ljava/lang/String;[BLX/7Vy;LX/ngL;)I
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;

    .line 8
    invoke-direct {v3, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;-><init>(Ljava/lang/String;[BLX/7Vy;LX/ngL;)V

    .line 11
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttTargetState()I

    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    invoke-direct {p0, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishes:Ljava/util/List;

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    .line 36
    return v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0
.end method

.method public final rawSubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v2, "/pubsub"

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, LX/7Vy;->A03:LX/7Vy;

    .line 12
    invoke-direct {p0, v2, p1, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7Vy;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final rawUnSubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v2, "/pubsub"

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v0, LX/7Vy;->A03:LX/7Vy;

    .line 12
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7Vy;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->rawSkywalkerSubscriptions:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public final removeAdditionalObserverWithProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->additionalObserverProviders:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 13
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-interface {p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;->get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method

.method public final removeKeepAliveCondition(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->connectionKeepAliveConditions:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->connectionKeepAliveConditions:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->stopMqttClient()V

    .line 23
    :cond_0
    return-void
.end method

.method public final removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->observers:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final removeOnInitKeepAliveConditionsIfAvailable()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->start_mqtt_on_instance_creation:LX/0AB;

    .line 8
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->connectionKeepAliveConditions:Ljava/util/Set;

    .line 16
    const-string v2, "ON_MQTT_INIT"

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->userSession:Lcom/instagram/common/session/UserSession;

    .line 26
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_iris;->clear_on_stop_keep_alive_instance_creation_flag_enabled:LX/0AB;

    .line 32
    invoke-interface {v1, v0}, LX/0AA;->BBm(LX/0AB;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager;->removeKeepAliveCondition(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mqttClient:LX/knI;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v2, LX/7Vy;->A03:LX/7Vy;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "/ig_send_message"

    .line 12
    invoke-virtual {p0, v0, p2, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/7Vy;Z)V

    .line 15
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->masterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 17
    invoke-virtual {v0, p1, p3}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onSendRealtimeCommand(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final setProxy(Ljava/net/Proxy;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->proxy:Ljava/net/Proxy;

    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$setProxy$1;

    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$setProxy$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 7
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final updateAirMqttHost(LX/6z1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 10
    if-eqz v3, :cond_1

    .line 12
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getLatestAirMqttHost(LX/6z1;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string p3, "edge-mqtt-fallback.facebook.com"

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->access$getPhpOverride(Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v2, p3, v0, v1}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->setHost(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0I()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    const-string v1, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 50
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    .line 56
    new-instance v3, Landroid/content/Intent;

    .line 58
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    const-string v0, "extra_mqtt_endpoint"

    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_3
    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    const-string v0, "extra_fbns_endpoint"

    .line 80
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :cond_4
    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 95
    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    .line 97
    if-nez v2, :cond_5

    .line 99
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 102
    move-result-object v2

    .line 103
    :cond_5
    const-string v1, "MQTT_CONFIG_CHANGE_DOMAIN"

    .line 105
    sget-object v0, LX/8bl;->A00:LX/8bm;

    .line 107
    invoke-virtual {v0, v1}, LX/8bm;->A0J(Ljava/lang/String;)LX/8cz;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2, v3}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 114
    return-void
.end method

.method public final updateMqttHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->realtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 10
    if-eqz v3, :cond_1

    .line 12
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->zeroTokenManager:LX/nkk;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 18
    invoke-virtual {v2, v0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getLatestMqttHost(LX/nkk;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-string p2, "edge-mqtt-fallback.facebook.com"

    .line 30
    :cond_0
    invoke-static {v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->access$getPhpOverride(Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, p2, v4, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->setHost(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method
