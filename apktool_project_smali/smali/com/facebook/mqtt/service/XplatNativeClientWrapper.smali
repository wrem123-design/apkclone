.class public final Lcom/facebook/mqtt/service/XplatNativeClientWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlf;


# static fields
.field public static final Companion:LX/7aY;

.field public static final TAG:Ljava/lang/String; = "MqttXplatNativeClientWrapper"

.field public static final UPDATE_FOREGROUND_TOPIC:Ljava/lang/String; = "/t_fs"


# instance fields
.field public callbackExecutor:Ljava/util/concurrent/Executor;

.field public connectionState:LX/4zH;

.field public isForeground:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final observers:Ljava/util/HashSet;

.field public final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public stateCallback:LX/Cfl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7aY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/7aY;

    .line 7
    const-string/jumbo v0, "xplatmqttclient-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v0, LX/4zH;->A06:LX/4zH;

    .line 13
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/4zH;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 22
    return-void
.end method

.method public static final synthetic access$getCallbackExecutor$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getConnectionState$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)LX/4zH;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/4zH;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getObservers$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)Ljava/util/HashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getStateCallback$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)LX/Cfl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/Cfl;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$setConnectionState$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;LX/4zH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/4zH;

    .line 2
    return-void
.end method

.method private final synchronized native cancelPublishNative(I)V
.end method

.method public static final native initHybrid(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionCallback;)Lcom/facebook/jni/HybridData;
.end method

.method private final synchronized native publishExtNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishExtListener;)I
.end method

.method private final synchronized native publishNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishListener;)I
.end method

.method private final synchronized native setForegroundNative(Z)V
.end method

.method private final synchronized native startNative(Ljava/util/Set;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V
.end method

.method private final synchronized native stopNative()V
.end method

.method private final synchronized native subscribeNative(Ljava/lang/String;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V
.end method

.method private final synchronized native unsubscribeNative(Ljava/lang/String;)V
.end method

.method private final synchronized native updateNetworkInterfaceNative(I)V
.end method

.method private final synchronized native updateNetworkStateNative(I)V
.end method

.method private final synchronized native updateRegionPreferenceNative(Ljava/lang/String;)V
.end method

.method private final synchronized native verifyAuthTokenNative(Ljava/lang/String;)Z
.end method


# virtual methods
.method public addObservers(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-void
.end method

.method public cancelPublish(I)Z
    .locals 5

    .line 0
    const-string v4, "Error cancelling publish with id:"

    .line 2
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Cancel publish with "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->cancelPublishNative(I)V

    .line 25
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ". No native client"

    .line 40
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :goto_1
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_0
    const-string v1, "Cannot cancel publish if not started"

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public getConnectionState()LX/4zH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/4zH;

    .line 2
    return-object v0
.end method

.method public getMqttHealthStats()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "isConnected: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/4zH;

    .line 12
    sget-object v0, LX/4zH;->A04:LX/4zH;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isConnectedOrConnecting()Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "isConnectedOrConnecting: "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/4zH;

    .line 12
    sget-object v0, LX/4zH;->A03:LX/4zH;

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, LX/4zH;->A04:LX/4zH;

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    sget-object v0, LX/4zH;->A05:LX/4zH;

    .line 22
    if-eq v1, v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public kickOffConnection()V
    .locals 0

    .line 0
    return-void
.end method

.method public onNetworkAvailable()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateNetworkStateNative(I)V

    .line 14
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "Error notifying network available. No native client"

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    const-string v0, "Error notifying network available"

    .line 22
    :goto_0
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_0
    const-string v1, "Cannot set network available if not started"

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public onNetworkInterfaceChanged(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Network interface changed to "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateNetworkInterfaceNative(I)V

    .line 23
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    const-string v1, "onNetworkInterfaceChanged"

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "Error notifying network changed to "

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ". No native client"

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "Error notifying network interface changed to "

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const-string v1, "Cannot set network interface if not started"

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public onNetworkUnavailable()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 10
    const/4 v0, 0x2

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateNetworkStateNative(I)V

    .line 14
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "Error notifying network unavailable. No native client"

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    const-string v0, "Error notifying network unavailable"

    .line 22
    :goto_0
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_0
    const-string v1, "Cannot set network unavailable if not started"

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public publish(Ljava/lang/String;[BLX/5s5;Lcom/facebook/mqtt/service/MqttPublishListener;)I
    .locals 12

    .line 0
    const-string v4, "Error publishing to topic:"

    .line 2
    move-object v9, p1

    .line 3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    move-object v10, p2

    .line 7
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    move-object v8, p0

    .line 14
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string/jumbo v0, "publish topic: "

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "mqtt:publish:"

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x45c82af8

    .line 58
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 61
    const/4 v5, -0x1

    .line 62
    :try_start_0
    sget-object v0, LX/2vU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    move-result v11

    .line 68
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v0

    .line 72
    new-instance v6, LX/5s7;

    .line 74
    move-object/from16 v7, p4

    .line 76
    invoke-direct/range {v6 .. v11}, LX/5s7;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BI)V

    .line 79
    invoke-direct {p0, p1, v0, p2, v6}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publishNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishListener;)I

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string/jumbo v0, "publish to topic: "

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " with id:"

    .line 98
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " and nativeId:"

    .line 106
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const v0, 0x15396574

    .line 112
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 115
    return v11

    .line 116
    :catch_0
    move-exception v2

    .line 117
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ". No native client"

    .line 130
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    goto :goto_0

    .line 141
    :catch_1
    move-exception v1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    const v0, -0x3e685622

    .line 163
    goto :goto_1

    .line 164
    :goto_0
    const v0, -0x11d64ba7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 170
    return v5

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    const v0, 0x4e7e57c9

    .line 175
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 178
    throw v1

    .line 179
    :cond_0
    const-string v1, "Cannot publish if not started"

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0
.end method

.method public publishExt(Ljava/lang/String;[BLX/5s5;Lcom/facebook/mqtt/service/MqttPublishExtListener;)I
    .locals 12

    .line 0
    const-string v4, "Error publishingExt to topic:"

    .line 2
    move-object v9, p1

    .line 3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    move-object v10, p2

    .line 7
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    move-object/from16 v7, p4

    .line 15
    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 18
    move-object v8, p0

    .line 19
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string/jumbo v0, "publishExt topic: "

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "mqtt:publish:"

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const v0, -0x2ef54e28

    .line 63
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 66
    const/4 v5, -0x1

    .line 67
    :try_start_0
    sget-object v0, LX/2vU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    move-result v11

    .line 73
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v0

    .line 77
    new-instance v6, LX/hXP;

    .line 79
    invoke-direct/range {v6 .. v11}, LX/hXP;-><init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BI)V

    .line 82
    invoke-direct {p0, p1, v0, p2, v6}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publishExtNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishExtListener;)I

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string/jumbo v0, "publishExt to topic: "

    .line 93
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " with id:"

    .line 101
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " and nativeId:"

    .line 109
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const v0, 0x32785fc8

    .line 115
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 118
    return v11

    .line 119
    :catch_0
    move-exception v2

    .line 120
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ". No native client"

    .line 133
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    goto :goto_0

    .line 144
    :catch_1
    move-exception v1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    const v0, 0x219c4f9e

    .line 166
    goto :goto_1

    .line 167
    :goto_0
    const v0, 0x48656a58    # 234921.38f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 173
    return v5

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    const v0, -0x96d51f6

    .line 178
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 181
    throw v1

    .line 182
    :cond_0
    const-string v1, "Cannot publishExt if not started"

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0
.end method

.method public setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V
    .locals 5

    .line 0
    const-string v4, "Error notifying foreground "

    .line 2
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Set foreground: "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->setForegroundNative(Z)V

    .line 25
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->isForeground:Z

    .line 27
    if-eq v0, p1, :cond_0

    .line 29
    iput-boolean p1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->isForeground:Z

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const-string v1, "/t_fs"

    .line 35
    sget-object v0, LX/5s5;->A02:LX/5s5;

    .line 37
    invoke-virtual {p0, v1, p2, v0, p3}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publish(Ljava/lang/String;[BLX/5s5;Lcom/facebook/mqtt/service/MqttPublishListener;)I

    .line 40
    return-void
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ". No native client"

    .line 55
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    const-string v1, "Cannot set foreground if not started"

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Cfl;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    const-string v2, "Client already initialized"

    .line 16
    if-nez v0, :cond_2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string/jumbo v0, "start with config "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "MqttXplatNativeClientWrapper"

    .line 31
    iget-object v1, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 33
    iput-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 35
    sget-object v0, LX/4zH;->A05:LX/4zH;

    .line 37
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/4zH;

    .line 39
    iput-object p3, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/Cfl;

    .line 41
    iget-boolean v0, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->isForeground:Z

    .line 47
    const-string v5, "callbackExecutor"

    .line 49
    if-eqz v1, :cond_1

    .line 51
    new-instance v0, LX/4zI;

    .line 53
    invoke-direct {v0, p3, p0}, LX/4zI;-><init>(LX/Cfl;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_0
    new-instance v0, LX/4zJ;

    .line 62
    invoke-direct {v0, p2, p0}, LX/4zJ;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 65
    invoke-static {p2, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->initHybrid(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionCallback;)Lcom/facebook/jni/HybridData;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 71
    iget-object v1, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    .line 73
    new-instance v0, LX/4zK;

    .line 75
    invoke-direct {v0, p4, p0}, LX/4zK;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 78
    invoke-direct {p0, v1, v6, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->startNative(Ljava/util/Set;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    return v6

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "Error starting client with config:"

    .line 104
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    sget-object v0, LX/4zH;->A06:LX/4zH;

    .line 119
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/4zH;

    .line 121
    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 123
    if-eqz v1, :cond_1

    .line 125
    new-instance v0, LX/lr8;

    .line 127
    invoke-direct {v0, p3}, LX/lr8;-><init>(LX/Cfl;)V

    .line 130
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    return v3

    .line 134
    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    .line 137
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
.end method

.method public stop()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stopNative()V

    .line 15
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, "mHybridData"

    .line 21
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 32
    sget-object v0, LX/4zH;->A06:LX/4zH;

    .line 34
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/4zH;

    .line 36
    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 38
    if-nez v1, :cond_1

    .line 40
    const-string v0, "callbackExecutor"

    .line 42
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, LX/lr9;

    .line 48
    invoke-direct {v0, p0}, LX/lr9;-><init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "Error stopping client. No native client"

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v1

    .line 60
    const-string v0, "Error stopping client"

    .line 62
    :goto_1
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :cond_2
    const-string v1, "Client already stopped"

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public subscribe(Ljava/lang/String;LX/5s5;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 6

    .line 0
    const-string v5, "Error subscribing to topic:"

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string/jumbo v0, "subscribe topic: "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 37
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/hae;

    .line 43
    invoke-direct {v0, p3, p0}, LX/hae;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 46
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->subscribeNative(Ljava/lang/String;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V

    .line 49
    return v3
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, ". No native client"

    .line 74
    :goto_0
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return v4

    .line 85
    :cond_0
    const-string v1, "Cannot subscribe if not started"

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public unsubscribe(Ljava/util/List;)Z
    .locals 6

    .line 0
    const-string v5, "Error unsubscribing from topic:"

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string/jumbo v0, "unsubscribe topics: "

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    :try_start_0
    invoke-direct {p0, v2}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->unsubscribeNative(Ljava/lang/String;)V

    .line 46
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, ". No native client"

    .line 71
    :goto_1
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return v4

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    const-string v0, "onUnsubscribe"

    .line 99
    new-instance v1, Ljava/lang/NullPointerException;

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    :cond_1
    const/4 v4, 0x1

    .line 106
    return v4

    .line 107
    :cond_2
    const-string v0, "Cannot unsubscribe if not started"

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1
.end method

.method public updateRegionPreference(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "Error setting Region pref = "

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Region pref = "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 34
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateRegionPreferenceNative(Ljava/lang/String;)V

    .line 37
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ". No native client"

    .line 62
    :goto_0
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-void

    .line 73
    :goto_1
    return-void

    .line 74
    :cond_0
    const-string v1, "Cannot set region pref if not started"

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_1
    return-void
.end method

.method public verifyAuthToken(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->verifyAuthTokenNative(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
