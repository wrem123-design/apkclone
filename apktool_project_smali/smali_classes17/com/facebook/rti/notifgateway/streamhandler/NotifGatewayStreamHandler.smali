.class public abstract Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZY0;

.field public static final TAG:Ljava/lang/String; = "NotifGatewayStreamHandler"


# instance fields
.field public final clock:LX/jjW;

.field public final connectionState:Ljava/util/concurrent/atomic/AtomicReference;

.field public final fbnsDgwLogger:LX/Y7l;

.field public notifGatewayStream:Lcom/facebook/rti/notifgateway/stream/NotifGatewayStream;

.field public final requestUuid:Ljava/lang/String;

.field public final startTimeMs:J

.field public final streamConnectionCallback:LX/kW0;

.field public streamDataCallback:LX/jkR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZY0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->Companion:LX/ZY0;

    return-void
.end method

.method public constructor <init>(LX/kW0;LX/Y7l;LX/jjW;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->streamConnectionCallback:LX/kW0;

    iput-object p2, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->fbnsDgwLogger:LX/Y7l;

    iput-object p3, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->clock:LX/jjW;

    sget-object v1, LX/X1L;->A04:LX/X1L;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->startTimeMs:J

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/kW0;LX/jkR;LX/Y7l;LX/jjW;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;-><init>(LX/kW0;LX/Y7l;LX/jjW;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->streamDataCallback:LX/jkR;

    .line 268435463
    .line 268435464
    return-void
.end method

.method public static synthetic closeStream$default(Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->closeStream(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: closeStream"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final isRetryableError(LX/X2y;)Z
    .locals 1

    sget-object v0, LX/X2y;->A04:LX/X2y;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/X2y;->A03:LX/X2y;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/X2y;->A06:LX/X2y;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/X2y;->A05:LX/X2y;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/X2y;->A07:LX/X2y;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic publish$default(Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;[BLX/jk2;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->publish([BLX/jk2;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: publish"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private final timeSinceStartMs()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->startTimeMs:J

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final declared-synchronized closeStream(Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/X1L;->A04:LX/X1L;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->getStreamName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v1, "reason"

    invoke-static {p1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->notifGatewayStream:Lcom/facebook/rti/notifgateway/stream/NotifGatewayStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rti/notifgateway/stream/NotifGatewayStream;->closeStream()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->streamConnectionCallback:LX/kW0;

    invoke-interface {v0, v3}, LX/kW0;->FMX(Ljava/lang/String;)V
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

.method public final getRequestUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getStreamName()Ljava/lang/String;
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1L;->A02:LX/X1L;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1L;->A03:LX/X1L;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final markAsConnecting()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/X1L;->A03:LX/X1L;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDataPayload([B)V
    .locals 49

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->getStreamName()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v4, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    array-length v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "len"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->streamDataCallback:LX/jkR;

    move-object/from16 v19, v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v19

    check-cast v0, LX/gBc;

    move-object/from16 v19, v0

    const/16 v48, 0x1

    const-string v18, "NotifGatewayStreamDataCallbackImpl"

    :try_start_0
    const-string v1, "/fbns_msg"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "/fbns_msg_hp"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "/fbns_reg_req"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v19

    iget-object v2, v0, LX/gBc;->A02:LX/YRa;

    invoke-static {v3}, LX/AqC;->A0r([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cjs;->A00(Ljava/lang/String;)LX/cjs;

    move-result-object v1

    iget-object v6, v1, LX/cjs;->A01:Ljava/lang/String;

    const-string v3, "FbnsTokenRegistrationResponseHandler"

    const-string v4, "resp_fail"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/cjs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/YRa;->A03:LX/bLn;

    const-string v0, "register_response_error"

    invoke-virtual {v5, v4, v0}, LX/bLn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/cjs;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "server response with error: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/cjs;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, LX/bLn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v2, LX/YRa;->A01:LX/9x4;

    iget-object v0, v1, LX/cjs;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/9x4;->A07(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, v1, LX/cjs;->A02:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/YRa;->A01:LX/9x4;

    invoke-static {v0, v6, v7}, LX/kvZ;->A00(LX/9x4;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/9x4;->A01(LX/9x4;)LX/kvZ;

    move-result-object v5

    const-string v10, ""

    move-object v0, v5

    check-cast v0, LX/7sF;

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v10}, LX/7sF;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Missing entry"

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/bLn;->A00(LX/cjs;LX/YRa;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_1
    :try_start_1
    invoke-static {v3}, LX/dgW;->A01(Ljava/lang/String;)LX/dgW;

    move-result-object v3

    iput-object v7, v3, LX/dgW;->A03:Ljava/lang/String;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/dgW;->A00:Ljava/lang/Long;

    invoke-static {v5, v3, v6}, LX/9x4;->A02(LX/kvZ;LX/dgW;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/YRa;->A00:LX/bFx;

    iget-object v0, v1, LX/cjs;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/bFx;->A00(Ljava/lang/String;)V

    iget-object v8, v1, LX/cjs;->A01:Ljava/lang/String;

    const-string v3, "registered"

    iget-object v7, v1, LX/cjs;->A02:Ljava/lang/String;

    const-string v6, "unknown"

    const/16 v0, 0x17

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "receive_type"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "gtwy"

    const-string v0, "dgw"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_2

    const-string v0, "data"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "push_renew_trigger"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/YRa;->A02:LX/YyD;

    invoke-virtual {v0, v5}, LX/YyD;->A00(Landroid/content/Intent;)LX/aXR;

    move-result-object v0

    iget-object v3, v0, LX/aXR;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    iget-object v5, v2, LX/YRa;->A03:LX/bLn;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/cjs;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_register_response"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "token_broadcast_fail"

    invoke-virtual {v5, v0, v3}, LX/bLn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v7, v2, LX/YRa;->A03:LX/bLn;

    iget-object v9, v1, LX/cjs;->A01:Ljava/lang/String;

    const-string v8, "resp_success"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/bLn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-static {v1, v2}, LX/bLn;->A00(LX/cjs;LX/YRa;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    :try_start_2
    move-exception v3

    const-string v0, "Parse failed"

    invoke-static {v4, v3, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Missing entry"

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/bLn;->A00(LX/cjs;LX/YRa;)V

    return-void

    :cond_5
    const-string v0, "registration response: empty package_name"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/YRa;->A03:LX/bLn;

    const-string v0, "invalid_package_name"

    invoke-virtual {v3, v4, v0}, LX/bLn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/cjs;->A01:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "invalid input: empty package_name"

    goto :goto_0

    :cond_6
    const-string v0, "registration response: empty_token"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/YRa;->A03:LX/bLn;

    const/16 v0, 0x240

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/bLn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/cjs;->A01:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "server response with invalid token"

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/bLn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const-string v2, "receive/publish/wrong_stream; stream=%s"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iget-object v3, v0, LX/gBc;->A01:LX/bLn;

    const-string v2, "unexpected_stream"

    move-object/from16 v0, v17

    invoke-virtual {v3, v2, v0}, LX/bLn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v45, ""

    const-string v1, "sn"

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v47

    move-object/from16 v43, v3

    move-object/from16 v44, v2

    move-object/from16 v46, v45

    invoke-virtual/range {v43 .. v48}, LX/bLn;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_8
    move-object/from16 v0, v19

    iget-object v2, v0, LX/gBc;->A00:LX/YwS;

    invoke-static {v3}, LX/AqC;->A0r([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v14, "pim"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v26, "token"

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "ck"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "cp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "fbpushnotif"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "nid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "bu"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "l"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v24

    :goto_1
    const-string v0, "qt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v32

    const-string v0, "j"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v0, "at"

    const/16 v38, 0x0

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_2

    :cond_9
    sget-object v24, LX/8dO;->A00:LX/8dO;

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v22, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    const-string v3, "s"

    const-string v0, "MQTT"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v21

    :goto_4
    const-string v0, "ttl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v20

    :goto_5
    const-string v0, "st"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v38

    goto :goto_6

    :cond_c
    sget-object v20, LX/8dO;->A00:LX/8dO;

    goto :goto_5

    :cond_d
    sget-object v21, LX/8dO;->A00:LX/8dO;

    goto :goto_4

    :cond_e
    :goto_6
    const-wide/16 v0, 0x0

    cmp-long v3, v32, v0

    if-eqz v3, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v15, v15, v32

    cmp-long v3, v15, v0

    if-ltz v3, :cond_f

    move-wide v0, v15

    :cond_f
    iget-object v6, v2, LX/YwS;->A04:LX/bLn;

    const-string v3, "receive"

    invoke-virtual {v6, v3, v10, v0, v1}, LX/bLn;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_10
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual/range {v24 .. v24}, LX/hBp;->A05()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static/range {v24 .. v24}, LX/hBp;->A03(LX/hBp;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v3, "src"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v25

    invoke-static {v5, v10, v7}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "hash"

    invoke-virtual {v6, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, LX/YwS;->A04:LX/bLn;

    const-string v40, "receive"

    const-string v43, ""

    move-object/from16 v39, v7

    move-object/from16 v41, v23

    move-object/from16 v42, v10

    move-object/from16 v44, v6

    move-wide/from16 v45, v0

    move/from16 v47, v9

    invoke-virtual/range {v39 .. v47}, LX/bLn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    if-eqz v11, :cond_12

    goto :goto_7

    :cond_12
    const/16 v29, 0x0

    goto :goto_8

    :goto_7
    invoke-static/range {v24 .. v24}, LX/hBp;->A03(LX/hBp;)Z

    move-result v29

    :goto_8
    invoke-virtual/range {v21 .. v21}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v21 .. v21}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v34

    :goto_9
    invoke-virtual/range {v20 .. v20}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v20 .. v20}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_a
    invoke-static/range {v23 .. v23}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-object/from16 v27, v0

    move-object/from16 v28, v23

    move-object/from16 v31, v4

    move-object/from16 v36, v10

    move-object/from16 v37, v1

    invoke-direct/range {v27 .. v38}, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Z)V

    iget-object v1, v2, LX/YwS;->A03:LX/Ytr;

    invoke-virtual {v1, v10}, LX/Ytr;->A00(Ljava/lang/String;)LX/aeC;

    move-result-object v1

    invoke-static {v10}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v1, LX/aeC;->A02:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v11, 0x64

    if-gt v1, v11, :cond_25

    new-instance v7, Landroid/util/Pair;

    move-object/from16 v1, v23

    invoke-direct {v7, v1, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v11, :cond_13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "NotificationHistoryCache"

    const-string v1, "notifications %d size limit reached"

    invoke-static {v3, v1, v4}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v8, :cond_13

    iget-object v1, v2, LX/YwS;->A01:LX/clw;

    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/clw;->A07:LX/Ywq;

    invoke-virtual {v1, v3}, LX/Ywq;->A00(Ljava/lang/String;)LX/dmX;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/dmX;->A02(Ljava/lang/String;)LX/hBp;

    move-result-object v3

    invoke-virtual {v3}, LX/hBp;->A05()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v7, v2, LX/YwS;->A00:LX/avy;

    invoke-virtual {v3}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/Ypb;

    invoke-static {v1}, LX/dCZ;->A01(LX/Ypb;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-result-object v6

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "Oldest notification in cache"

    invoke-static {v1}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v3

    new-instance v1, LX/aXR;

    invoke-direct {v1, v3, v4}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v6, v3}, LX/avy;->A01(LX/aXR;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    iget-object v4, v2, LX/YwS;->A04:LX/bLn;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "notifications_store_limit_reached"

    invoke-virtual {v4, v1, v3}, LX/bLn;->A07(Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    iget-object v8, v2, LX/YwS;->A01:LX/clw;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_16

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_15
    const-wide/16 v34, 0x0

    goto/16 :goto_9

    :goto_b
    const/4 v1, 0x2

    if-eq v3, v1, :cond_17

    const/16 v1, 0x17

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    goto :goto_c

    :cond_17
    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    :goto_c
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "receive_type"

    const-string v1, "message"

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "data"

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "gtwy"

    const-string v1, "dgw"

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v25, :cond_18

    invoke-static/range {v25 .. v25}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object/from16 v3, v26

    move-object/from16 v1, v25

    invoke-virtual {v7, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    if-eqz v12, :cond_19

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v1, 0xd3

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    if-eqz v13, :cond_1a

    invoke-virtual {v7, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a
    iget-object v1, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const-string v1, "Missing pushNotifId"

    invoke-static {v1}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v4

    :goto_d
    new-instance v1, LX/aXR;

    invoke-direct {v1, v4, v3}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    :goto_e
    iget-object v6, v1, LX/aXR;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/dCY;->A02(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v4, v2, LX/YwS;->A04:LX/bLn;

    invoke-static {v6}, LX/dCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "op_code"

    invoke-static {v3, v5}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v44

    iget-boolean v3, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    const-string v40, "broadcast_sent"

    const-wide/16 v45, 0x0

    move-object/from16 v39, v4

    move/from16 v47, v3

    invoke-virtual/range {v39 .. v47}, LX/bLn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    :goto_f
    iget-object v4, v2, LX/YwS;->A00:LX/avy;

    move-object/from16 v3, v25

    invoke-virtual {v4, v1, v0, v3}, LX/avy;->A01(LX/aXR;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/YwS;->A00()V

    goto/16 :goto_17

    :cond_1b
    iget-object v4, v2, LX/YwS;->A04:LX/bLn;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Error: Notification delivery failed notifId = "

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "; reason = "

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/dCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "; error = "

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/aXR;->A00:LX/hBp;

    invoke-static {v3, v5}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v3, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    const-string v8, "broadcast_failed"

    const-wide/16 v13, 0x0

    move-object v7, v4

    move-object/from16 v9, v23

    move v15, v3

    invoke-virtual/range {v7 .. v15}, LX/bLn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    goto :goto_f

    :cond_1c
    iget-object v3, v8, LX/clw;->A03:LX/kU0;

    iget-object v1, v8, LX/clw;->A02:LX/8dP;

    invoke-interface {v3, v7, v1}, LX/kU0;->Bls(Landroid/content/Intent;LX/Agl;)LX/kfB;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-interface {v1}, LX/kfB;->Ggh()V
    :try_end_3
    .catch LX/Xtw; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-boolean v1, v8, LX/clw;->A0B:Z

    if-nez v1, :cond_1e

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v3}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_1
    :try_start_6
    move-exception v4

    const-string v3, "Not a json payload format."

    const-string v1, "FbnsNotificationDeliverer"

    invoke-static {v1, v3, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_10
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "FbnsNotificationDeliverer"

    const-string v1, "delivered message type - %s"

    invoke-static {v3, v1, v4}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "voip"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_24
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1e
    :try_start_7
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v8, LX/clw;->A02:LX/8dP;

    iget-object v3, v3, LX/8dP;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x24a

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "extra_notification_id"

    iget-object v3, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v3, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->skipStorage:Z

    const/16 v20, 0x0

    if-nez v3, :cond_21

    sget-object v30, LX/8dO;->A00:LX/8dO;

    move-object/from16 v32, v30

    invoke-static/range {v30 .. v30}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->ttlInSeconds:Ljava/lang/Long;

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v32

    :cond_1f
    iget-object v5, v8, LX/clw;->A07:LX/Ywq;

    invoke-virtual {v5, v1}, LX/Ywq;->A00(Ljava/lang/String;)LX/dmX;

    move-result-object v27

    iget-object v11, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v29

    iget-wide v3, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->enqueueTimeMs:J

    const-wide/16 v12, 0x0

    cmp-long v6, v3, v12

    if-eqz v6, :cond_20

    invoke-static {v3, v4}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v30

    :cond_20
    iget-object v9, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->jobId:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->source:Ljava/lang/String;

    iget-wide v3, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->mqttProcessTimeMs:J

    invoke-static {v3, v4}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v31

    move-object/from16 v28, v7

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move-object/from16 v35, v6

    invoke-virtual/range {v27 .. v35}, LX/dmX;->A04(Landroid/content/Intent;LX/hBp;LX/hBp;LX/hBp;LX/hBp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/Ywq;->A00(Ljava/lang/String;)LX/dmX;

    move-result-object v1

    invoke-virtual {v1}, LX/dmX;->A03()V

    goto/16 :goto_15

    :cond_21
    iget-object v3, v8, LX/clw;->A08:LX/Ytr;

    invoke-virtual {v3, v1}, LX/Ytr;->A00(Ljava/lang/String;)LX/aeC;

    move-result-object v13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    invoke-static {v4, v3}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v3, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v16

    iget-wide v5, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->enqueueTimeMs:J

    const-wide/16 v3, 0x0

    cmp-long v14, v5, v3

    if-nez v14, :cond_22

    sget-object v6, LX/8dO;->A00:LX/8dO;

    :goto_11
    iget-object v5, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->jobId:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->source:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-wide v14, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->mqttProcessTimeMs:J

    invoke-static {v14, v15}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v15

    iget-object v14, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->pushNotifId:Ljava/lang/String;

    new-instance v5, LX/Ypb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, LX/Ypb;->A00:J

    move-object/from16 v3, v16

    iput-object v3, v5, LX/Ypb;->A01:LX/hBp;

    iput-object v6, v5, LX/Ypb;->A03:LX/hBp;

    move-object/from16 v3, v22

    iput-object v3, v5, LX/Ypb;->A04:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v5, LX/Ypb;->A07:Ljava/lang/String;

    iput-object v15, v5, LX/Ypb;->A02:LX/hBp;

    iput-object v14, v5, LX/Ypb;->A06:Ljava/lang/String;

    iput-object v1, v5, LX/Ypb;->A05:Ljava/lang/String;

    goto :goto_12

    :cond_22
    invoke-static {v5, v6}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v6

    goto :goto_11
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :goto_12
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v13, LX/aeC;->A00:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v4, v13, LX/aeC;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v1, v11, :cond_23

    invoke-static {v4}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_13
    invoke-virtual {v4, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    const/4 v6, 0x0

    goto :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_14
    :try_start_a
    monitor-exit v3

    check-cast v6, LX/Ypb;

    if-eqz v6, :cond_24

    iget-object v9, v8, LX/clw;->A06:LX/asi;

    if-eqz v9, :cond_24

    invoke-static {v6}, LX/dCZ;->A01(LX/Ypb;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    move-result-object v5

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "Oldest in non-persistent cache"

    invoke-static {v1}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v1

    new-instance v3, LX/aXR;

    invoke-direct {v3, v1, v4}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    move-object/from16 v1, v20

    invoke-virtual {v9, v3, v6, v5, v1}, LX/asi;->A00(LX/aXR;LX/Ypb;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    :cond_24
    :goto_15
    :try_start_b
    move-object/from16 v1, v26

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, LX/clw;->A00(Landroid/content/Intent;LX/clw;)LX/aXR;

    move-result-object v1

    invoke-static {v1, v8, v0, v3}, LX/clw;->A01(LX/aXR;LX/clw;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    goto/16 :goto_e
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    :catchall_0
    :try_start_c
    move-exception v1

    monitor-exit v3

    throw v1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    :catch_2
    :try_start_d
    move-exception v1

    iget-object v3, v1, LX/Xtw;->A00:Ljava/lang/Integer;

    goto :goto_16

    :catch_3
    move-exception v1

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hBp;->A00(Ljava/lang/Object;)LX/hBp;

    move-result-object v4

    goto/16 :goto_d

    :goto_17
    return-void

    :cond_25
    const-string v5, "NotificationHistoryCache"

    const-string v1, "Limit reached: Ignore notification. Missing logic to discard old notifications from buffer?"

    invoke-static {v5, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v7, v2, LX/YwS;->A00:LX/avy;

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/8dO;->A00:LX/8dO;

    new-instance v5, LX/aXR;

    invoke-direct {v5, v1, v6}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    move-object/from16 v1, v25

    invoke-virtual {v7, v5, v0, v1}, LX/avy;->A01(LX/aXR;Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;Ljava/lang/String;)V

    iget-object v2, v2, LX/YwS;->A04:LX/bLn;

    invoke-static {v3, v4}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v44

    iget-boolean v0, v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;->logEvent:Z

    const-string v40, "duplicate"

    const-wide/16 v45, 0x0

    move-object/from16 v39, v2

    move/from16 v47, v0

    invoke-virtual/range {v39 .. v47}, LX/bLn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    return-void
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v3

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "receive/publish/payload_exception; stream=%s"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iget-object v4, v0, LX/gBc;->A01:LX/bLn;

    const-string v5, "json_parse_error"

    move-object/from16 v0, v17

    invoke-virtual {v4, v5, v0}, LX/bLn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v1, "sn"

    move-object v0, v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    const-string v7, ""

    move/from16 v9, v48

    invoke-virtual/range {v4 .. v9}, LX/bLn;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_27
    return-void
.end method

.method public final onServerHasFinishedSending()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v1, "onServerHasFinishedSending"

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->closeStream(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStreamError(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "message"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    const-string v1, "onStreamError"

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object v0, LX/X2y;->A07:LX/X2y;

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->isRetryableError(LX/X2y;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->closeStream(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v0, LX/X2y;->A05:LX/X2y;

    goto :goto_0

    :cond_1
    sget-object v0, LX/X2y;->A03:LX/X2y;

    goto :goto_0

    :cond_2
    sget-object v0, LX/X2y;->A02:LX/X2y;

    goto :goto_0

    :cond_3
    sget-object v0, LX/X2y;->A06:LX/X2y;

    goto :goto_0

    :cond_4
    sget-object v0, LX/X2y;->A04:LX/X2y;

    goto :goto_0
.end method

.method public final onStreamMustDrain(I)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v1, "reason"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    const-string v1, "onStreamMustDrain"

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->closeStream(Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized onStreamReady(Lcom/facebook/rti/notifgateway/stream/NotifGatewayStream;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->connectionState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/X1L;->A02:LX/X1L;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->notifGatewayStream:Lcom/facebook/rti/notifgateway/stream/NotifGatewayStream;

    invoke-virtual {p0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->getStreamName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->streamConnectionCallback:LX/kW0;

    invoke-interface {v0, v1}, LX/kW0;->FMY(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized publish([BLX/jk2;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "len"

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tid"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->getStreamName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->notifGatewayStream:Lcom/facebook/rti/notifgateway/stream/NotifGatewayStream;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;

    invoke-direct {v0, v2, p2}, Lcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;-><init>(Ljava/lang/String;LX/jk2;)V

    invoke-virtual {v1, p1, v0}, Lcom/facebook/rti/notifgateway/stream/NotifGatewayStream;->publish([BLcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;)V
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
