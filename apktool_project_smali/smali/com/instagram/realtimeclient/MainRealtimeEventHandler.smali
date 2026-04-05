.class public final Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
.super Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;
.source ""


# static fields
.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field public static final Companion:Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;

.field public static final MAIN_THREAD_HANDLER:Landroid/os/Handler;

.field public static final TAG:Ljava/lang/Class;

.field public static final TTL_MS:J


# instance fields
.field public final clock:LX/2ds;

.field public final messageDeliveryCallbacks:Ljava/util/Map;

.field public final protocolDelegates:Ljava/util/Map;

.field public final store:Lcom/instagram/realtimeclient/RealtimeStore;

.field public final supportedSkywalkerMessageTypes:Ljava/util/List;

.field public final timeoutCallback:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->Companion:Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;

    .line 7
    const-class v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 9
    sput-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    sput-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    .line 22
    const-string v0, "UTF-8"

    .line 24
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 31
    sput-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    const-wide/16 v0, 0xa

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    .line 43
    return-void
.end method

.method public constructor <init>(LX/2ds;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->clock:LX/2ds;

    .line 9
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeStore;

    .line 11
    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeStore;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->store:Lcom/instagram/realtimeclient/RealtimeStore;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->supportedSkywalkerMessageTypes:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->messageDeliveryCallbacks:Ljava/util/Map;

    .line 30
    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$timeoutCallback$1;

    .line 32
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$timeoutCallback$1;-><init>(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V

    .line 35
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->timeoutCallback:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->protocolDelegates:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public static final synthetic access$getStore$p(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)Lcom/instagram/realtimeclient/RealtimeStore;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->store:Lcom/instagram/realtimeclient/RealtimeStore;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getTTL_MS$cp()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    .line 2
    return-wide v0
.end method

.method public static final synthetic access$handleOperation(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->handleOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$onAckEvent(Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/1Wz;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onAckEvent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/1Wz;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static final create()Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->Companion:Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Companion;->create()Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDelegateForOperation(Ljava/lang/String;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->protocolDelegates:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    .line 35
    invoke-static {p1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    return-object v1

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final getTTL_MS()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    .line 2
    return-wide v0
.end method

.method private final handleOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->getDelegateForOperation(Ljava/lang/String;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->handleRealtimeOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TAG:Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Operation not handled, op: "

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " path: "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " val: "

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private final onAckEvent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/1Wz;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->messageDeliveryCallbacks:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v3, p2

    .line 11
    if-eqz p2, :cond_1

    .line 13
    const/16 v1, 0xc8

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    move-object/from16 v3, p7

    .line 23
    move-object/from16 v4, p8

    .line 25
    move-wide/from16 v5, p9

    .line 27
    move-object/from16 v7, p11

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move v6, p5

    .line 36
    move-object v7, p6

    .line 37
    move-object/from16 v8, p12

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLX/1Wz;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private final onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onDirectEvent$1;

    .line 2
    invoke-direct {v0, p1, p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onDirectEvent$1;-><init>(Lcom/instagram/realtimeclient/RealtimeEvent;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V

    .line 5
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private final onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onPatchEvent$1;

    .line 2
    invoke-direct {v0, p1, p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onPatchEvent$1;-><init>(Lcom/instagram/realtimeclient/RealtimeEvent;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V

    .line 5
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final addProtocolDelegate(Ljava/lang/String;Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->protocolDelegates:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->supportedSkywalkerMessageTypes:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->getSkywalkerMessageType()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const-string v0, "/ig_send_message_response"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "/ig_realtime_sub"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "direct"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->supportedSkywalkerMessageTypes:Ljava/util/List;

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    return v2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    return v2
.end method

.method public getMqttTopicsToHandle()Ljava/util/List;
    .locals 3

    .line 0
    const-string v2, "/ig_send_message_response"

    .line 2
    const-string v1, "/ig_realtime_sub"

    .line 4
    const-string v0, "/pubsub"

    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0CX;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public handleRealtimeEvent(LX/7Wh;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/7Wh;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const v0, -0x378a67e2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v3, "Required value was null."

    .line 21
    const v0, 0x73ddc6de

    .line 24
    if-eq v1, v0, :cond_0

    .line 26
    const v0, 0x7c02af12

    .line 29
    if-ne v1, v0, :cond_7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    const-string v0, "/ig_realtime_sub"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 40
    const-string v1, "direct"

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;

    .line 54
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 67
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v0, "/ig_send_message_response"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 91
    sget-object v4, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;

    .line 93
    invoke-static {v4}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 96
    iget-object v3, p1, LX/7Wh;->A01:[B

    .line 98
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 101
    sget-object v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 103
    new-instance v0, Ljava/lang/String;

    .line 105
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    invoke-static {v4, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 114
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 117
    goto :goto_1

    .line 118
    :goto_0
    const-string v0, "/pubsub"

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    iget-object v1, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->supportedSkywalkerMessageTypes:Ljava/util/List;

    .line 128
    if-eqz p2, :cond_6

    .line 130
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_5

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 148
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->instance:Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;

    .line 150
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_8

    .line 157
    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 163
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 166
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/instagram/realtimeclient/DirectRealtimeEventHandler;->onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 169
    return v5

    .line 170
    :cond_4
    return v4

    .line 171
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    :goto_2
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :catch_0
    move-exception v2

    .line 196
    const-string v1, "error parsing realtime event from skywalker"

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    throw v0
.end method

.method public onRealtimeEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onDirectEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 13
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    invoke-direct {p0, p2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    .line 20
    return-void
.end method

.method public onSendRealtimeCommand(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p2, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->startSendingTimestampInMs:J

    .line 10
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->messageDeliveryCallbacks:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    sget-object v3, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    .line 17
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->timeoutCallback:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v2, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->timeoutCallback:Ljava/lang/Runnable;

    .line 24
    sget-wide v0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void
.end method

.method public final onTimeout()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->messageDeliveryCallbacks:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;

    .line 26
    iget-wide v0, v5, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->startSendingTimestampInMs:J

    .line 28
    sub-long v3, v6, v0

    .line 30
    sget-wide v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->TTL_MS:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-ltz v0, :cond_0

    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 39
    invoke-virtual {v5}, Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;->onTimeout()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
